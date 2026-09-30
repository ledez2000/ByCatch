package com.parse;

import com.parse.boltsinternal.Task;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class ParseExecutors {
    public static final Object SCHEDULED_EXECUTOR_LOCK = new Object();
    public static ScheduledExecutorService scheduledExecutor;

    public static Executor io() {
        return Task.BACKGROUND_EXECUTOR;
    }

    public static Executor main() {
        return Task.UI_THREAD_EXECUTOR;
    }

    public static ScheduledExecutorService scheduled() {
        synchronized (SCHEDULED_EXECUTOR_LOCK) {
            if (scheduledExecutor == null) {
                scheduledExecutor = Executors.newScheduledThreadPool(1);
            }
        }
        return scheduledExecutor;
    }
}
