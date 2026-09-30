package com.parse;

import com.parse.ParseException;
import com.parse.ParseTaskUtils;
import com.parse.boltsinternal.AggregateException;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public class ParseTaskUtils {
    public static /* synthetic */ void b(Task task, ParseCallback2 parseCallback2, TaskCompletionSource taskCompletionSource) {
        try {
            Exception error = task.getError();
            if (error != null && !(error instanceof ParseException)) {
                error = new ParseException(error);
            }
            parseCallback2.done(task.getResult(), (ParseException) error);
            if (task.isCancelled()) {
                taskCompletionSource.setCancelled();
            } else if (task.isFaulted()) {
                taskCompletionSource.setError(task.getError());
            } else {
                taskCompletionSource.setResult(task.getResult());
            }
        } catch (Throwable th) {
            if (task.isCancelled()) {
                taskCompletionSource.setCancelled();
            } else if (task.isFaulted()) {
                taskCompletionSource.setError(task.getError());
            } else {
                taskCompletionSource.setResult(task.getResult());
            }
            throw th;
        }
    }

    public static /* synthetic */ Void c(boolean z, final TaskCompletionSource taskCompletionSource, final ParseCallback2 parseCallback2, final Task task) {
        if (!task.isCancelled() || z) {
            ParseExecutors.main().execute(new Runnable() { // from class: com.daydreamer.wecatch.c13
                @Override // java.lang.Runnable
                public final void run() {
                    ParseTaskUtils.b(task, parseCallback2, taskCompletionSource);
                }
            });
            return null;
        }
        taskCompletionSource.setCancelled();
        return null;
    }

    public static Task<Void> callbackOnMainThreadAsync(Task<Void> task, ParseCallback1<ParseException> parseCallback1) {
        return callbackOnMainThreadAsync(task, parseCallback1, false);
    }

    public static <T> T wait(Task<T> task) throws ParseException {
        try {
            task.waitForCompletion();
            if (!task.isFaulted()) {
                if (task.isCancelled()) {
                    throw new RuntimeException(new CancellationException());
                }
                return task.getResult();
            }
            Exception error = task.getError();
            if (error instanceof ParseException) {
                throw ((ParseException) error);
            }
            if (error instanceof AggregateException) {
                throw new ParseException(error);
            }
            if (error instanceof RuntimeException) {
                throw ((RuntimeException) error);
            }
            throw new RuntimeException(error);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    public static Task<Void> callbackOnMainThreadAsync(Task<Void> task, final ParseCallback1<ParseException> parseCallback1, boolean z) {
        return parseCallback1 == null ? task : callbackOnMainThreadAsync(task, new ParseCallback2() { // from class: com.daydreamer.wecatch.d13
            @Override // com.parse.ParseCallback2
            public final void done(Object obj, Throwable th) {
                parseCallback1.done((ParseException) th);
            }
        }, z);
    }

    public static <T> Task<T> callbackOnMainThreadAsync(Task<T> task, ParseCallback2<T, ParseException> parseCallback2) {
        return callbackOnMainThreadAsync((Task) task, (ParseCallback2) parseCallback2, false);
    }

    public static <T> Task<T> callbackOnMainThreadAsync(Task<T> task, final ParseCallback2<T, ParseException> parseCallback2, final boolean z) {
        if (parseCallback2 == null) {
            return task;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        task.continueWith(new Continuation() { // from class: com.daydreamer.wecatch.b13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseTaskUtils.c(z, taskCompletionSource, parseCallback2, task2);
            }
        });
        return taskCompletionSource.getTask();
    }
}
