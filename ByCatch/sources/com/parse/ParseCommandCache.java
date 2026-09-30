package com.parse;

import android.content.Context;
import android.content.Intent;
import com.parse.ConnectivityNotifier;
import com.parse.ParseCommandCache;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseCommandCache extends ParseEventuallyQueue {
    public static int filenameCounter;
    public static final Object lock = new Object();
    public final File cachePath;
    public final ParseHttpClient httpClient;
    public final ConnectivityNotifier.ConnectivityListener listener;
    public final Logger log;
    public int maxCacheSizeBytes;
    public ConnectivityNotifier notifier;
    public final HashMap<File, TaskCompletionSource<JSONObject>> pendingTasks;
    public boolean running;
    public final Object runningLock;
    public boolean shouldStop;
    public int timeoutMaxRetries;
    public double timeoutRetryWaitSeconds;
    public boolean unprocessedCommandsExist;

    public ParseCommandCache(Context context, ParseHttpClient parseHttpClient) {
        ConnectivityNotifier.ConnectivityListener connectivityListener = new ConnectivityNotifier.ConnectivityListener() { // from class: com.daydreamer.wecatch.sw2
            @Override // com.parse.ConnectivityNotifier.ConnectivityListener
            public final void networkConnectivityStatusChanged(Context context2, Intent intent) {
                this.a.e(context2, intent);
            }
        };
        this.listener = connectivityListener;
        this.pendingTasks = new HashMap<>();
        this.timeoutMaxRetries = 5;
        this.timeoutRetryWaitSeconds = 600.0d;
        this.maxCacheSizeBytes = 10485760;
        setConnected(false);
        this.shouldStop = false;
        this.running = false;
        this.runningLock = new Object();
        this.httpClient = parseHttpClient;
        this.log = Logger.getLogger("com.parse.ParseCommandCache");
        this.cachePath = getCacheDir();
        if (Parse.hasPermission("android.permission.ACCESS_NETWORK_STATE")) {
            setConnected(ConnectivityNotifier.isConnected(context));
            ConnectivityNotifier notifier = ConnectivityNotifier.getNotifier(context);
            this.notifier = notifier;
            notifier.addListener(connectivityListener);
            resume();
        }
    }

    public static /* synthetic */ Task a(ParseRESTCommand parseRESTCommand, TaskCompletionSource taskCompletionSource, Task task) {
        String strOptString;
        String localId = parseRESTCommand.getLocalId();
        Exception error = task.getError();
        if (error != null) {
            if ((!(error instanceof ParseException) || ((ParseException) error).getCode() != 100) && taskCompletionSource != null) {
                taskCompletionSource.setError(error);
            }
            return task;
        }
        JSONObject jSONObject = (JSONObject) task.getResult();
        if (taskCompletionSource != null) {
            taskCompletionSource.setResult(jSONObject);
        } else if (localId != null && (strOptString = jSONObject.optString("objectId", null)) != null) {
            ParseCorePlugins.getInstance().getLocalIdManager().setObjectId(localId, strOptString);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void c(boolean z, boolean z2) {
        if (z) {
            setConnected(false);
            return null;
        }
        setConnected(z2);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e(Context context, Intent intent) {
        final boolean booleanExtra = intent.getBooleanExtra("noConnectivity", false);
        final boolean zIsConnected = ConnectivityNotifier.isConnected(context);
        Task.call(new Callable() { // from class: com.daydreamer.wecatch.tw2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.c(booleanExtra, zIsConnected);
            }
        }, ParseExecutors.io());
    }

    public static /* synthetic */ Void f(Capture capture, Task task) {
        capture.set(Boolean.TRUE);
        Object obj = lock;
        synchronized (obj) {
            obj.notifyAll();
        }
        return null;
    }

    public static File getCacheDir() {
        File file = new File(Parse.getParseCacheDir(), "CommandCache");
        file.mkdirs();
        return file;
    }

    public static int getPendingCount() {
        int length;
        synchronized (lock) {
            String[] list = getCacheDir().list();
            length = list == null ? 0 : list.length;
        }
        return length;
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, ParseObject parseObject) {
        return enqueueEventuallyAsync(parseRESTCommand, false, parseObject);
    }

    @Override // com.parse.ParseEventuallyQueue
    public void fakeObjectUpdate() {
        notifyTestHelper(3);
        notifyTestHelper(1);
        notifyTestHelper(5);
    }

    public final void maybeRunAllCommandsNow(int i) {
        String[] strArr;
        Task taskForResult;
        synchronized (lock) {
            boolean z = false;
            this.unprocessedCommandsExist = false;
            if (isConnected()) {
                String[] list = this.cachePath.list();
                if (list != null && list.length != 0) {
                    Arrays.sort(list);
                    int length = list.length;
                    int i2 = 0;
                    while (i2 < length) {
                        File file = new File(this.cachePath, list[i2]);
                        try {
                            try {
                                JSONObject fileToJSONObject = ParseFileUtils.readFileToJSONObject(file);
                                final TaskCompletionSource<JSONObject> taskCompletionSource = this.pendingTasks.containsKey(file) ? this.pendingTasks.get(file) : null;
                                try {
                                    final ParseRESTCommand parseRESTCommandCommandFromJSON = commandFromJSON(fileToJSONObject);
                                    boolean z2 = true;
                                    if (parseRESTCommandCommandFromJSON == null) {
                                        try {
                                            taskForResult = Task.forResult(null);
                                            if (taskCompletionSource != null) {
                                                taskCompletionSource.setResult(null);
                                            }
                                            notifyTestHelper(8);
                                        } catch (ParseException e) {
                                            if (e.getCode() != 100) {
                                                strArr = list;
                                                if (6 >= Parse.getLogLevel()) {
                                                    this.log.log(Level.SEVERE, "Failed to run command.", (Throwable) e);
                                                }
                                                removeFile(file);
                                                notifyTestHelper(2, e);
                                            } else if (i > 0) {
                                                if (4 >= Parse.getLogLevel()) {
                                                    this.log.info("Network timeout in command cache. Waiting for " + this.timeoutRetryWaitSeconds + " seconds and then retrying " + i + " times.");
                                                }
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                long j = ((long) (this.timeoutRetryWaitSeconds * 1000.0d)) + jCurrentTimeMillis;
                                                while (jCurrentTimeMillis < j) {
                                                    if (!isConnected() || this.shouldStop) {
                                                        if (4 >= Parse.getLogLevel()) {
                                                            this.log.info("Aborting wait because runEventually thread should stop.");
                                                        }
                                                        return;
                                                    }
                                                    try {
                                                        lock.wait(j - jCurrentTimeMillis);
                                                    } catch (InterruptedException unused) {
                                                        this.shouldStop = z2;
                                                    }
                                                    jCurrentTimeMillis = System.currentTimeMillis();
                                                    String[] strArr2 = list;
                                                    double d = this.timeoutRetryWaitSeconds;
                                                    if (jCurrentTimeMillis < j - ((long) (d * 1000.0d))) {
                                                        jCurrentTimeMillis = j - ((long) (d * 1000.0d));
                                                    }
                                                    list = strArr2;
                                                    z2 = true;
                                                }
                                                strArr = list;
                                                maybeRunAllCommandsNow(i - 1);
                                                z = false;
                                            } else {
                                                strArr = list;
                                                setConnected(z);
                                                notifyTestHelper(7);
                                            }
                                        }
                                    } else {
                                        taskForResult = parseRESTCommandCommandFromJSON.executeAsync(this.httpClient).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.uw2
                                            @Override // com.parse.boltsinternal.Continuation
                                            public final Object then(Task task) {
                                                ParseCommandCache.a(parseRESTCommandCommandFromJSON, taskCompletionSource, task);
                                                return task;
                                            }
                                        });
                                    }
                                    waitForTaskWithoutLock(taskForResult);
                                    if (taskCompletionSource != null) {
                                        waitForTaskWithoutLock(taskCompletionSource.getTask());
                                    }
                                    removeFile(file);
                                    notifyTestHelper(1);
                                    strArr = list;
                                } catch (JSONException e2) {
                                    strArr = list;
                                    if (6 >= Parse.getLogLevel()) {
                                        this.log.log(Level.SEVERE, "Unable to create ParseCommand from JSON.", (Throwable) e2);
                                    }
                                    removeFile(file);
                                }
                            } catch (JSONException e3) {
                                strArr = list;
                                if (6 >= Parse.getLogLevel()) {
                                    this.log.log(Level.SEVERE, "Error parsing JSON found in cache.", (Throwable) e3);
                                }
                                removeFile(file);
                            }
                        } catch (FileNotFoundException e4) {
                            strArr = list;
                            if (6 >= Parse.getLogLevel()) {
                                this.log.log(Level.SEVERE, "File disappeared from cache while being read.", (Throwable) e4);
                            }
                        } catch (IOException e5) {
                            strArr = list;
                            if (6 >= Parse.getLogLevel()) {
                                this.log.log(Level.SEVERE, "Unable to read contents of file in cache.", (Throwable) e5);
                            }
                            removeFile(file);
                        }
                        i2++;
                        list = strArr;
                    }
                }
            }
        }
    }

    public final void removeFile(File file) {
        synchronized (lock) {
            this.pendingTasks.remove(file);
            try {
                commandFromJSON(ParseFileUtils.readFileToJSONObject(file)).releaseLocalIds();
            } catch (Exception unused) {
            }
            ParseFileUtils.deleteQuietly(file);
        }
    }

    public void resume() {
        synchronized (this.runningLock) {
            if (!this.running) {
                new Thread("ParseCommandCache.runLoop()") { // from class: com.parse.ParseCommandCache.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        ParseCommandCache.this.runLoop();
                    }
                }.start();
                try {
                    this.runningLock.wait();
                } catch (InterruptedException unused) {
                    Object obj = lock;
                    synchronized (obj) {
                        this.shouldStop = true;
                        obj.notifyAll();
                    }
                }
            }
        }
    }

    public final void runLoop() {
        boolean z;
        boolean z2;
        if (4 >= Parse.getLogLevel()) {
            this.log.info("Parse command cache has started processing queued commands.");
        }
        synchronized (this.runningLock) {
            if (this.running) {
                return;
            }
            this.running = true;
            this.runningLock.notifyAll();
            synchronized (lock) {
                z = (this.shouldStop || Thread.interrupted()) ? false : true;
            }
            while (z) {
                Object obj = lock;
                synchronized (obj) {
                    try {
                        try {
                            maybeRunAllCommandsNow(this.timeoutMaxRetries);
                            if (!this.shouldStop) {
                                try {
                                    if (!this.unprocessedCommandsExist) {
                                        obj.wait();
                                    }
                                } catch (InterruptedException unused) {
                                    this.shouldStop = true;
                                }
                            }
                        } catch (Exception e) {
                            if (6 >= Parse.getLogLevel()) {
                                this.log.log(Level.SEVERE, "saveEventually thread had an error.", (Throwable) e);
                            }
                        }
                        z2 = !this.shouldStop;
                    } catch (Throwable th) {
                        boolean z3 = this.shouldStop;
                        throw th;
                    }
                }
                z = z2;
            }
            synchronized (this.runningLock) {
                this.running = false;
                this.runningLock.notifyAll();
            }
            if (4 >= Parse.getLogLevel()) {
                this.log.info("saveEventually thread has stopped processing commands.");
            }
        }
    }

    @Override // com.parse.ParseEventuallyQueue
    public void setConnected(boolean z) {
        Object obj = lock;
        synchronized (obj) {
            if (isConnected() != z && z) {
                obj.notifyAll();
            }
            super.setConnected(z);
        }
    }

    public final <T> T waitForTaskWithoutLock(Task<T> task) {
        T t;
        synchronized (lock) {
            final Capture capture = new Capture(Boolean.FALSE);
            task.continueWith(new Continuation() { // from class: com.daydreamer.wecatch.vw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParseCommandCache.f(capture, task2);
                }
            }, Task.BACKGROUND_EXECUTOR);
            while (!((Boolean) capture.get()).booleanValue()) {
                try {
                    lock.wait();
                } catch (InterruptedException unused) {
                    this.shouldStop = true;
                }
            }
            t = (T) ParseTaskUtils.wait(task);
        }
        return t;
    }

    public final Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, boolean z, ParseObject parseObject) {
        Object obj;
        Parse.requirePermission("android.permission.ACCESS_NETWORK_STATE");
        TaskCompletionSource<JSONObject> taskCompletionSource = new TaskCompletionSource<>();
        if (parseObject != null) {
            try {
                if (parseObject.getObjectId() == null) {
                    parseRESTCommand.setLocalId(parseObject.getOrCreateLocalId());
                }
            } catch (UnsupportedEncodingException e) {
                if (5 >= Parse.getLogLevel()) {
                    this.log.log(Level.WARNING, "UTF-8 isn't supported.  This shouldn't happen.", (Throwable) e);
                }
                notifyTestHelper(4);
                return Task.forResult(null);
            }
        }
        byte[] bytes = parseRESTCommand.toJSONObject().toString().getBytes("UTF-8");
        if (bytes.length > this.maxCacheSizeBytes) {
            if (5 >= Parse.getLogLevel()) {
                this.log.warning("Unable to save command for later because it's too big.");
            }
            notifyTestHelper(4);
            return Task.forResult(null);
        }
        synchronized (lock) {
            try {
                try {
                    String[] list = this.cachePath.list();
                    if (list != null) {
                        Arrays.sort(list);
                        int length = 0;
                        for (String str : list) {
                            length += (int) new File(this.cachePath, str).length();
                        }
                        int length2 = length + bytes.length;
                        if (length2 > this.maxCacheSizeBytes) {
                            if (z) {
                                if (5 >= Parse.getLogLevel()) {
                                    this.log.warning("Unable to save command for later because storage is full.");
                                }
                                return Task.forResult(null);
                            }
                            if (5 >= Parse.getLogLevel()) {
                                this.log.warning("Deleting old commands to make room in command cache.");
                            }
                            for (int i = 0; length2 > this.maxCacheSizeBytes && i < list.length; i++) {
                                File file = new File(this.cachePath, list[i]);
                                length2 -= (int) file.length();
                                removeFile(file);
                            }
                        }
                    }
                    String hexString = Long.toHexString(System.currentTimeMillis());
                    if (hexString.length() < 16) {
                        char[] cArr = new char[16 - hexString.length()];
                        Arrays.fill(cArr, '0');
                        hexString = new String(cArr) + hexString;
                    }
                    int i2 = filenameCounter;
                    filenameCounter = i2 + 1;
                    String hexString2 = Integer.toHexString(i2);
                    if (hexString2.length() < 8) {
                        char[] cArr2 = new char[8 - hexString2.length()];
                        Arrays.fill(cArr2, '0');
                        hexString2 = new String(cArr2) + hexString2;
                    }
                    File fileCreateTempFile = File.createTempFile("CachedCommand_" + hexString + "_" + hexString2 + "_", "", this.cachePath);
                    this.pendingTasks.put(fileCreateTempFile, taskCompletionSource);
                    parseRESTCommand.retainLocalIds();
                    ParseFileUtils.writeByteArrayToFile(fileCreateTempFile, bytes);
                    notifyTestHelper(3);
                    this.unprocessedCommandsExist = true;
                    obj = lock;
                } finally {
                    lock.notifyAll();
                }
            } catch (IOException e2) {
                if (5 >= Parse.getLogLevel()) {
                    this.log.log(Level.WARNING, "Unable to save command for later.", (Throwable) e2);
                }
                obj = lock;
            }
            obj.notifyAll();
            return taskCompletionSource.getTask();
        }
    }
}
