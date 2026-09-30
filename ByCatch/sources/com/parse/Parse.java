package com.parse;

import android.content.Context;
import android.content.pm.ResolveInfo;
import com.daydreamer.wecatch.eg3;
import com.parse.Parse;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public class Parse {
    public static boolean allowCustomObjectId = false;
    public static ParseEventuallyQueue eventuallyQueue;
    public static boolean isLocalDatastoreEnabled;
    public static OfflineStore offlineStore;
    public static final Object MUTEX = new Object();
    public static final Object MUTEX_CALLBACKS = new Object();
    public static Set<ParseCallbacks> callbacks = new HashSet();

    public static final class Configuration {
        public final boolean allowCustomObjectId;
        public final String applicationId;
        public final eg3.a clientBuilder;
        public final String clientKey;
        public final Context context;
        public final boolean localDataStoreEnabled;
        public final int maxRetries;
        public final String server;

        public static final class Builder {
            public boolean allowCustomObjectId;
            public String applicationId;
            public eg3.a clientBuilder;
            public String clientKey;
            public final Context context;
            public boolean localDataStoreEnabled;
            public int maxRetries = 4;
            public String server;

            public Builder(Context context) {
                this.context = context;
            }

            public Builder applicationId(String str) {
                this.applicationId = str;
                return this;
            }

            public Configuration build() {
                return new Configuration(this);
            }

            public Builder server(String str) {
                this.server = Parse.validateServerUrl(str);
                return this;
            }
        }

        public Configuration(Builder builder) {
            this.context = builder.context;
            this.applicationId = builder.applicationId;
            this.clientKey = builder.clientKey;
            this.server = builder.server;
            this.localDataStoreEnabled = builder.localDataStoreEnabled;
            this.allowCustomObjectId = builder.allowCustomObjectId;
            this.clientBuilder = builder.clientBuilder;
            this.maxRetries = builder.maxRetries;
        }
    }

    public interface ParseCallbacks {
        void onParseInitialized();
    }

    public static /* synthetic */ Void a(Context context) {
        getEventuallyQueue(context);
        return null;
    }

    public static boolean allParsePushIntentReceiversInternal() {
        Iterator<ResolveInfo> it = ManifestInfo.getIntentReceivers("com.parse.push.intent.RECEIVE", "com.parse.push.intent.DELETE", "com.parse.push.intent.OPEN").iterator();
        while (it.hasNext()) {
            if (it.next().activityInfo.exported) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ Void b(Task task) {
        ParseConfig.getCurrentConfig();
        return null;
    }

    public static void checkCacheApplicationId() {
        synchronized (MUTEX) {
            String strApplicationId = ParsePlugins.get().applicationId();
            if (strApplicationId != null) {
                File parseCacheDir = getParseCacheDir();
                File file = new File(parseCacheDir, "applicationId");
                if (file.exists()) {
                    boolean zEquals = false;
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                        byte[] bArr = new byte[(int) randomAccessFile.length()];
                        randomAccessFile.readFully(bArr);
                        randomAccessFile.close();
                        zEquals = new String(bArr, "UTF-8").equals(strApplicationId);
                    } catch (IOException unused) {
                    }
                    if (!zEquals) {
                        try {
                            ParseFileUtils.deleteDirectory(parseCacheDir);
                        } catch (IOException unused2) {
                        }
                    }
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(parseCacheDir, "applicationId"));
                    fileOutputStream.write(strApplicationId.getBytes("UTF-8"));
                    fileOutputStream.close();
                } catch (IOException unused3) {
                }
            }
        }
    }

    public static void checkContext() {
        if (ParsePlugins.get().applicationContext() == null) {
            throw new RuntimeException("applicationContext is null. You must call Parse.initialize(Context) before using the Parse library.");
        }
    }

    public static ParseCallbacks[] collectParseCallbacks() {
        synchronized (MUTEX_CALLBACKS) {
            Set<ParseCallbacks> set = callbacks;
            if (set == null) {
                return null;
            }
            ParseCallbacks[] parseCallbacksArr = new ParseCallbacks[set.size()];
            if (callbacks.size() > 0) {
                parseCallbacksArr = (ParseCallbacks[]) callbacks.toArray(parseCallbacksArr);
            }
            return parseCallbacksArr;
        }
    }

    public static void dispatchOnParseInitialized() {
        ParseCallbacks[] parseCallbacksArrCollectParseCallbacks = collectParseCallbacks();
        if (parseCallbacksArrCollectParseCallbacks != null) {
            for (ParseCallbacks parseCallbacks : parseCallbacksArrCollectParseCallbacks) {
                parseCallbacks.onParseInitialized();
            }
        }
    }

    public static Context getApplicationContext() {
        checkContext();
        return ParsePlugins.get().applicationContext();
    }

    public static ParseEventuallyQueue getEventuallyQueue() {
        return getEventuallyQueue(ParsePlugins.get().applicationContext());
    }

    public static OfflineStore getLocalDatastore() {
        return offlineStore;
    }

    public static int getLogLevel() {
        return PLog.getLogLevel();
    }

    public static File getParseCacheDir() {
        return ParsePlugins.get().getCacheDir();
    }

    public static File getParseFilesDir() {
        return ParsePlugins.get().getFilesDir();
    }

    public static boolean hasPermission(String str) {
        return getApplicationContext().checkCallingOrSelfPermission(str) == 0;
    }

    public static void initialize(Configuration configuration) {
        initialize(configuration, null);
    }

    public static boolean isAllowCustomObjectId() {
        return allowCustomObjectId;
    }

    public static boolean isInitialized() {
        return ParsePlugins.get() != null;
    }

    public static boolean isLocalDatastoreEnabled() {
        return isLocalDatastoreEnabled;
    }

    public static void requirePermission(String str) {
        if (hasPermission(str)) {
            return;
        }
        throw new IllegalStateException("To use this functionality, add this to your AndroidManifest.xml:\n<uses-permission android:name=\"" + str + "\" />");
    }

    public static String validateServerUrl(String str) {
        if (str == null || str.endsWith("/")) {
            return str;
        }
        return str + "/";
    }

    public static File getParseCacheDir(String str) {
        File file;
        synchronized (MUTEX) {
            file = new File(getParseCacheDir(), str);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return file;
    }

    public static void initialize(Configuration configuration, ParsePlugins parsePlugins) {
        if (isInitialized()) {
            PLog.w("com.parse.Parse", "Parse is already initialized");
            return;
        }
        isLocalDatastoreEnabled = configuration.localDataStoreEnabled;
        allowCustomObjectId = configuration.allowCustomObjectId;
        if (parsePlugins == null) {
            ParsePlugins.initialize(configuration.context, configuration);
        } else {
            ParsePlugins.set(parsePlugins);
        }
        try {
            ParseRESTCommand.server = new URL(configuration.server);
            ParseObject.registerParseSubclasses();
            if (configuration.localDataStoreEnabled) {
                offlineStore = new OfflineStore(configuration.context);
            } else {
                ParseKeyValueCache.initialize(configuration.context);
            }
            checkCacheApplicationId();
            final Context context = configuration.context;
            Task.callInBackground(new Callable() { // from class: com.daydreamer.wecatch.kw2
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Parse.a(context);
                }
            });
            ParseFieldOperations.registerDefaultDecoders();
            if (!allParsePushIntentReceiversInternal()) {
                throw new SecurityException("To prevent external tampering to your app's notifications, all receivers registered to handle the following actions must have their exported attributes set to false: com.parse.push.intent.RECEIVE, com.parse.push.intent.OPEN, com.parse.push.intent.DELETE");
            }
            ParseUser.getCurrentUserAsync().makeVoid().continueWith(new Continuation() { // from class: com.daydreamer.wecatch.lw2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return Parse.b(task);
                }
            }, Task.BACKGROUND_EXECUTOR);
            dispatchOnParseInitialized();
            synchronized (MUTEX_CALLBACKS) {
                callbacks = null;
            }
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public static ParseEventuallyQueue getEventuallyQueue(Context context) {
        ParseEventuallyQueue parseCommandCache;
        ParseEventuallyQueue parseEventuallyQueue;
        synchronized (MUTEX) {
            boolean zIsLocalDatastoreEnabled = isLocalDatastoreEnabled();
            ParseEventuallyQueue parseEventuallyQueue2 = eventuallyQueue;
            if (parseEventuallyQueue2 == null || ((zIsLocalDatastoreEnabled && (parseEventuallyQueue2 instanceof ParseCommandCache)) || (!zIsLocalDatastoreEnabled && (parseEventuallyQueue2 instanceof ParsePinningEventuallyQueue)))) {
                checkContext();
                ParseHttpClient parseHttpClientRestClient = ParsePlugins.get().restClient();
                if (zIsLocalDatastoreEnabled) {
                    parseCommandCache = new ParsePinningEventuallyQueue(context, parseHttpClientRestClient);
                } else {
                    parseCommandCache = new ParseCommandCache(context, parseHttpClientRestClient);
                }
                eventuallyQueue = parseCommandCache;
                if (zIsLocalDatastoreEnabled && ParseCommandCache.getPendingCount() > 0) {
                    new ParseCommandCache(context, parseHttpClientRestClient);
                }
            }
            parseEventuallyQueue = eventuallyQueue;
        }
        return parseEventuallyQueue;
    }
}
