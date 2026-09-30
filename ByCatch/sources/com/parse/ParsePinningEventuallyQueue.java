package com.parse;

import android.content.Context;
import android.content.Intent;
import com.parse.ConnectivityNotifier;
import com.parse.ParsePinningEventuallyQueue;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParsePinningEventuallyQueue extends ParseEventuallyQueue {
    public final ParseHttpClient httpClient;
    public final ConnectivityNotifier.ConnectivityListener listener;
    public final ConnectivityNotifier notifier;
    public final Object connectionLock = new Object();
    public final Object taskQueueSyncLock = new Object();
    public final HashMap<String, TaskCompletionSource<JSONObject>> pendingOperationSetUUIDTasks = new HashMap<>();
    public final TaskQueue taskQueue = new TaskQueue();
    public final TaskQueue operationSetTaskQueue = new TaskQueue();
    public final ArrayList<String> eventuallyPinUUIDQueue = new ArrayList<>();
    public final HashMap<String, TaskCompletionSource<JSONObject>> pendingEventuallyTasks = new HashMap<>();
    public final HashMap<String, ParseOperationSet> uuidToOperationSet = new HashMap<>();
    public final HashMap<String, EventuallyPin> uuidToEventuallyPin = new HashMap<>();
    public TaskCompletionSource<Void> connectionTaskCompletionSource = new TaskCompletionSource<>();

    public ParsePinningEventuallyQueue(Context context, ParseHttpClient parseHttpClient) {
        ConnectivityNotifier.ConnectivityListener connectivityListener = new ConnectivityNotifier.ConnectivityListener() { // from class: com.daydreamer.wecatch.az2
            @Override // com.parse.ConnectivityNotifier.ConnectivityListener
            public final void networkConnectivityStatusChanged(Context context2, Intent intent) {
                this.a.k(context2, intent);
            }
        };
        this.listener = connectivityListener;
        setConnected(ConnectivityNotifier.isConnected(context));
        this.httpClient = parseHttpClient;
        ConnectivityNotifier notifier = ConnectivityNotifier.getNotifier(context);
        this.notifier = notifier;
        notifier.addListener(connectivityListener);
        resume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task C(EventuallyPin eventuallyPin, Task task) {
        Exception error = task.getError();
        if (error != null) {
            if (6 >= Parse.getLogLevel()) {
                PLog.e("ParsePinningEventuallyQueue", "Failed to run command.", error);
            }
            notifyTestHelper(2, error);
        } else {
            notifyTestHelper(1);
        }
        TaskCompletionSource<JSONObject> taskCompletionSourceRemove = this.pendingOperationSetUUIDTasks.remove(eventuallyPin.getUUID());
        if (taskCompletionSourceRemove != null) {
            if (error != null) {
                taskCompletionSourceRemove.setError(error);
            } else {
                taskCompletionSourceRemove.setResult((JSONObject) task.getResult());
            }
        }
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task E(final EventuallyPin eventuallyPin, Task task) {
        return waitForOperationSetAndEventuallyPin(null, eventuallyPin).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ty2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.C(eventuallyPin, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task G(String str, TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.taskQueueSyncLock) {
            this.pendingEventuallyTasks.remove(str);
            this.uuidToOperationSet.remove(str);
            this.uuidToEventuallyPin.remove(str);
        }
        Exception error = task.getError();
        if (error != null) {
            taskCompletionSource.trySetError(error);
        } else if (task.isCancelled()) {
            taskCompletionSource.trySetCancelled();
        } else {
            taskCompletionSource.trySetResult((JSONObject) task.getResult());
        }
        return taskCompletionSource.getTask();
    }

    private /* synthetic */ Task c(Task task) {
        notifyTestHelper(3);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task f(TaskCompletionSource taskCompletionSource, Task task) {
        EventuallyPin eventuallyPin = (EventuallyPin) task.getResult();
        Exception error = task.getError();
        if (error == null) {
            this.pendingOperationSetUUIDTasks.put(eventuallyPin.getUUID(), taskCompletionSource);
            populateQueueAsync().continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.wy2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    this.a.d(task2);
                    return task2;
                }
            });
            return task.makeVoid();
        }
        if (5 >= Parse.getLogLevel()) {
            PLog.w("ParsePinningEventuallyQueue", "Unable to save command for later.", error);
        }
        notifyTestHelper(4);
        return Task.forResult(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task h(ParseObject parseObject, ParseRESTCommand parseRESTCommand, final TaskCompletionSource taskCompletionSource, Task task) {
        return EventuallyPin.pinEventuallyCommand(parseObject, parseRESTCommand).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.jz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.f(taskCompletionSource, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void k(Context context, Intent intent) {
        if (intent.getBooleanExtra("noConnectivity", false)) {
            setConnected(false);
        } else {
            setConnected(ConnectivityNotifier.isConnected(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task m(Task task) {
        Iterator it = ((List) task.getResult()).iterator();
        while (it.hasNext()) {
            runEventuallyAsync((EventuallyPin) it.next());
        }
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task o(Task task) {
        return EventuallyPin.findAllPinned(this.eventuallyPinUUIDQueue);
    }

    public static /* synthetic */ Task p(Task task, int i, ParseObject parseObject, ParseOperationSet parseOperationSet, Task task2) {
        return i == 1 ? parseObject.handleSaveEventuallyResultAsync((JSONObject) task.getResult(), parseOperationSet) : (i != 2 || task.isFaulted()) ? task2 : parseObject.handleDeleteEventuallyResultAsync();
    }

    public static /* synthetic */ Task q(Task task, Task task2) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task s(EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet, final int i, final ParseObject parseObject, final Task task) {
        Exception error = task.getError();
        if (error == null || !(error instanceof ParseException) || ((ParseException) error).getCode() != 100) {
            return eventuallyPin.unpinInBackground("_eventuallyPin").continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.yy2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return ParsePinningEventuallyQueue.p(task, i, parseObject, parseOperationSet, task2);
                }
            }).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.gz2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    Task task3 = task;
                    ParsePinningEventuallyQueue.q(task3, task2);
                    return task3;
                }
            });
        }
        setConnected(false);
        notifyTestHelper(7);
        return process(eventuallyPin, parseOperationSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task u(final EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet, Task task) {
        Task taskExecuteAsync;
        final int type = eventuallyPin.getType();
        final ParseObject object = eventuallyPin.getObject();
        String sessionToken = eventuallyPin.getSessionToken();
        if (type == 1) {
            taskExecuteAsync = object.saveAsync(this.httpClient, parseOperationSet, sessionToken);
        } else if (type == 2) {
            taskExecuteAsync = object.deleteAsync(sessionToken);
            taskExecuteAsync.cast();
        } else {
            ParseRESTCommand command = eventuallyPin.getCommand();
            if (command == null) {
                taskExecuteAsync = Task.forResult(null);
                notifyTestHelper(8);
            } else {
                taskExecuteAsync = command.executeAsync(this.httpClient);
            }
        }
        return taskExecuteAsync.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.iz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.s(eventuallyPin, parseOperationSet, type, object, task2);
            }
        });
    }

    private /* synthetic */ Task v(String str, Task task) {
        this.eventuallyPinUUIDQueue.remove(str);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task y(EventuallyPin eventuallyPin, final String str, Task task) {
        return runEventuallyAsync(eventuallyPin, task).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.cz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                this.a.w(str, task2);
                return task2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task A(Task task) {
        return waitForConnectionAsync();
    }

    public /* synthetic */ Task d(Task task) {
        c(task);
        return task;
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> enqueueEventuallyAsync(final ParseRESTCommand parseRESTCommand, final ParseObject parseObject) {
        Parse.requirePermission("android.permission.ACCESS_NETWORK_STATE");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.dz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.b(parseRESTCommand, parseObject, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task<Void> populateQueueAsync() {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.hz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.populateQueueAsync(task);
            }
        });
    }

    public final Task<JSONObject> process(final EventuallyPin eventuallyPin, final ParseOperationSet parseOperationSet) {
        return waitForConnectionAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.fz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.u(eventuallyPin, parseOperationSet, task);
            }
        });
    }

    public void resume() {
        if (isConnected()) {
            this.connectionTaskCompletionSource.trySetResult(null);
            TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource<>();
            this.connectionTaskCompletionSource = taskCompletionSource;
            taskCompletionSource.trySetResult(null);
        } else {
            this.connectionTaskCompletionSource = new TaskCompletionSource<>();
        }
        populateQueueAsync();
    }

    public final Task<Void> runEventuallyAsync(final EventuallyPin eventuallyPin) {
        final String uuid = eventuallyPin.getUUID();
        if (this.eventuallyPinUUIDQueue.contains(uuid)) {
            return Task.forResult(null);
        }
        this.eventuallyPinUUIDQueue.add(uuid);
        this.operationSetTaskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.bz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.y(eventuallyPin, uuid, task);
            }
        });
        return Task.forResult(null);
    }

    @Override // com.parse.ParseEventuallyQueue
    public void setConnected(boolean z) {
        synchronized (this.connectionLock) {
            if (isConnected() != z) {
                super.setConnected(z);
                if (z) {
                    this.connectionTaskCompletionSource.trySetResult(null);
                    TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource<>();
                    this.connectionTaskCompletionSource = taskCompletionSource;
                    taskCompletionSource.trySetResult(null);
                } else {
                    this.connectionTaskCompletionSource = new TaskCompletionSource<>();
                }
            }
        }
    }

    public /* synthetic */ Task w(String str, Task task) {
        v(str, task);
        return task;
    }

    public final Task<Void> waitForConnectionAsync() {
        Task<Void> task;
        synchronized (this.connectionLock) {
            task = this.connectionTaskCompletionSource.getTask();
        }
        return task;
    }

    @Override // com.parse.ParseEventuallyQueue
    public Task<JSONObject> waitForOperationSetAndEventuallyPin(ParseOperationSet parseOperationSet, EventuallyPin eventuallyPin) {
        final String uuid;
        TaskCompletionSource<JSONObject> taskCompletionSource;
        if (eventuallyPin != null && eventuallyPin.getType() != 1) {
            return process(eventuallyPin, null);
        }
        synchronized (this.taskQueueSyncLock) {
            if (parseOperationSet != null && eventuallyPin == null) {
                uuid = parseOperationSet.getUUID();
                this.uuidToOperationSet.put(uuid, parseOperationSet);
            } else {
                if (parseOperationSet != null || eventuallyPin == null) {
                    throw new IllegalStateException("Either operationSet or eventuallyPin must be set.");
                }
                String operationSetUUID = eventuallyPin.getOperationSetUUID();
                this.uuidToEventuallyPin.put(operationSetUUID, eventuallyPin);
                uuid = operationSetUUID;
            }
            EventuallyPin eventuallyPin2 = this.uuidToEventuallyPin.get(uuid);
            ParseOperationSet parseOperationSet2 = this.uuidToOperationSet.get(uuid);
            if (eventuallyPin2 != null && parseOperationSet2 != null) {
                final TaskCompletionSource<JSONObject> taskCompletionSource2 = this.pendingEventuallyTasks.get(uuid);
                return process(eventuallyPin2, parseOperationSet2).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.xy2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return this.a.G(uuid, taskCompletionSource2, task);
                    }
                });
            }
            if (this.pendingEventuallyTasks.containsKey(uuid)) {
                taskCompletionSource = this.pendingEventuallyTasks.get(uuid);
            } else {
                taskCompletionSource = new TaskCompletionSource<>();
                this.pendingEventuallyTasks.put(uuid, taskCompletionSource);
            }
            return taskCompletionSource.getTask();
        }
    }

    public final Task<Void> populateQueueAsync(Task<Void> task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.kz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.o(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.vy2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.m(task2);
            }
        });
    }

    /* JADX INFO: renamed from: enqueueEventuallyAsync, reason: merged with bridge method [inline-methods] */
    public final Task<Void> b(final ParseRESTCommand parseRESTCommand, final ParseObject parseObject, Task<Void> task, final TaskCompletionSource<JSONObject> taskCompletionSource) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ez2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.h(parseObject, parseRESTCommand, taskCompletionSource, task2);
            }
        });
    }

    public final Task<Void> runEventuallyAsync(final EventuallyPin eventuallyPin, Task<Void> task) {
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.zy2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.A(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.uy2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.E(eventuallyPin, task2);
            }
        });
    }
}
