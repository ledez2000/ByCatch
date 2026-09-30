package com.parse.boltsinternal;

import com.parse.boltsinternal.CancellationToken;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class Task<TResult> {
    public static volatile UnobservedExceptionHandler unobservedExceptionHandler;
    public boolean cancelled;
    public boolean complete;
    public Exception error;
    public boolean errorHasBeenObserved;
    public TResult result;
    public UnobservedErrorNotifier unobservedErrorNotifier;
    public static final ExecutorService BACKGROUND_EXECUTOR = BoltsExecutors.background();
    public static final Executor UI_THREAD_EXECUTOR = AndroidExecutors.uiThread();
    public static final Executor IMMEDIATE_EXECUTOR = BoltsExecutors.immediate();
    public static final Task<?> TASK_NULL = new Task<>((Object) null);
    public static final Task<Boolean> TASK_TRUE = new Task<>(Boolean.TRUE);
    public static final Task<Boolean> TASK_FALSE = new Task<>(Boolean.FALSE);
    public static final Task<?> TASK_CANCELLED = new Task<>(true);
    public final Object lock = new Object();
    public List<Continuation<TResult, Void>> continuations = new ArrayList();

    public interface UnobservedExceptionHandler {
        void unobservedException(Task<?> task, UnobservedTaskException unobservedTaskException);
    }

    public Task() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Callable callable) {
        if (cancellationToken != null) {
            cancellationToken.isCancellationRequested();
            throw null;
        }
        try {
            taskCompletionSource.setResult(callable.call());
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Void b(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Task task) {
        if (cancellationToken != null) {
            cancellationToken.isCancellationRequested();
            throw null;
        }
        if (task.isCancelled()) {
            taskCompletionSource.setCancelled();
        } else if (task.isFaulted()) {
            taskCompletionSource.setError(task.getError());
        } else {
            taskCompletionSource.setResult(task.getResult());
        }
        return null;
    }

    public static /* synthetic */ void c(final CancellationToken cancellationToken, final TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
        if (cancellationToken != null) {
            cancellationToken.isCancellationRequested();
            throw null;
        }
        try {
            Task task2 = (Task) continuation.then(task);
            if (task2 == null) {
                taskCompletionSource.setResult(null);
            } else {
                task2.continueWith(new Continuation(cancellationToken, taskCompletionSource) { // from class: com.daydreamer.wecatch.l23
                    public final /* synthetic */ CancellationToken a;
                    public final /* synthetic */ TaskCompletionSource b;

                    {
                        this.b = taskCompletionSource;
                    }

                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        return Task.b(this.a, this.b, task3);
                    }
                });
            }
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor) {
        return call(callable, executor, null);
    }

    public static <TResult> Task<TResult> callInBackground(Callable<TResult> callable) {
        return call(callable, BACKGROUND_EXECUTOR, null);
    }

    public static <TResult> Task<TResult> cancelled() {
        return (Task<TResult>) TASK_CANCELLED;
    }

    public static <TContinuationResult, TResult> void completeAfterTask(final TaskCompletionSource<TContinuationResult> taskCompletionSource, final Continuation<TResult, Task<TContinuationResult>> continuation, final Task<TResult> task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable(cancellationToken, taskCompletionSource, continuation, task) { // from class: com.daydreamer.wecatch.h23
                public final /* synthetic */ CancellationToken a;
                public final /* synthetic */ TaskCompletionSource b;
                public final /* synthetic */ Continuation c;
                public final /* synthetic */ Task d;

                {
                    this.b = taskCompletionSource;
                    this.c = continuation;
                    this.d = task;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Task.c(this.a, this.b, this.c, this.d);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
    }

    public static <TContinuationResult, TResult> void completeImmediately(final TaskCompletionSource<TContinuationResult> taskCompletionSource, final Continuation<TResult, TContinuationResult> continuation, final Task<TResult> task, Executor executor, final CancellationToken cancellationToken) {
        try {
            executor.execute(new Runnable(cancellationToken, taskCompletionSource, continuation, task) { // from class: com.daydreamer.wecatch.f23
                public final /* synthetic */ CancellationToken a;
                public final /* synthetic */ TaskCompletionSource b;
                public final /* synthetic */ Continuation c;
                public final /* synthetic */ Task d;

                {
                    this.b = taskCompletionSource;
                    this.c = continuation;
                    this.d = task;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Task.d(this.a, this.b, this.c, this.d);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Continuation continuation, Task task) {
        if (cancellationToken != null) {
            cancellationToken.isCancellationRequested();
            throw null;
        }
        try {
            taskCompletionSource.setResult(continuation.then(task));
        } catch (CancellationException unused) {
            taskCompletionSource.setCancelled();
        } catch (Exception e) {
            taskCompletionSource.setError(e);
        }
    }

    public static /* synthetic */ Task e(CancellationToken cancellationToken, Callable callable, Continuation continuation, Executor executor, Capture capture, Task task) {
        if (cancellationToken == null) {
            return ((Boolean) callable.call()).booleanValue() ? forResult(null).onSuccessTask(continuation, executor).onSuccessTask((Continuation) capture.get(), executor) : forResult(null);
        }
        cancellationToken.isCancellationRequested();
        throw null;
    }

    public static /* synthetic */ Void f(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        completeImmediately(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    public static <TResult> Task<TResult> forError(Exception exc) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setError(exc);
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <TResult> Task<TResult> forResult(TResult tresult) {
        if (tresult == 0) {
            return (Task<TResult>) TASK_NULL;
        }
        if (tresult instanceof Boolean) {
            return ((Boolean) tresult).booleanValue() ? (Task<TResult>) TASK_TRUE : (Task<TResult>) TASK_FALSE;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(tresult);
        return taskCompletionSource.getTask();
    }

    public static /* synthetic */ Void g(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        completeAfterTask(taskCompletionSource, continuation, task, executor, cancellationToken);
        return null;
    }

    public static UnobservedExceptionHandler getUnobservedExceptionHandler() {
        return unobservedExceptionHandler;
    }

    public static /* synthetic */ Task h(Task task) {
        return task.isCancelled() ? cancelled() : task.isFaulted() ? forError(task.getError()) : forResult(null);
    }

    public static /* synthetic */ Task i(CancellationToken cancellationToken, Continuation continuation, Task task) {
        if (cancellationToken == null) {
            return task.isFaulted() ? forError(task.getError()) : task.isCancelled() ? cancelled() : task.continueWith(continuation);
        }
        cancellationToken.isCancellationRequested();
        throw null;
    }

    public static /* synthetic */ Task j(CancellationToken cancellationToken, Continuation continuation, Task task) {
        if (cancellationToken == null) {
            return task.isFaulted() ? forError(task.getError()) : task.isCancelled() ? cancelled() : task.continueWithTask(continuation);
        }
        cancellationToken.isCancellationRequested();
        throw null;
    }

    public static /* synthetic */ Void k(Object obj, ArrayList arrayList, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isFaulted()) {
            synchronized (obj) {
                arrayList.add(task.getError());
            }
        }
        if (task.isCancelled()) {
            atomicBoolean.set(true);
        }
        if (atomicInteger.decrementAndGet() == 0) {
            if (arrayList.size() != 0) {
                if (arrayList.size() == 1) {
                    taskCompletionSource.setError((Exception) arrayList.get(0));
                } else {
                    taskCompletionSource.setError(new AggregateException(String.format("There were %d exceptions.", Integer.valueOf(arrayList.size())), arrayList));
                }
            } else if (atomicBoolean.get()) {
                taskCompletionSource.setCancelled();
            } else {
                taskCompletionSource.setResult(null);
            }
        }
        return null;
    }

    public static Task<Void> whenAll(Collection<? extends Task<?>> collection) {
        if (collection.size() == 0) {
            return forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final ArrayList arrayList = new ArrayList();
        final Object obj = new Object();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            it.next().continueWith(new Continuation() { // from class: com.daydreamer.wecatch.i23
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return Task.k(obj, arrayList, atomicBoolean, atomicInteger, taskCompletionSource, task);
                }
            });
        }
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <TOut> Task<TOut> cast() {
        return this;
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, Continuation<Void, Task<Void>> continuation) {
        return continueWhile(callable, continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        return continueWith(continuation, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        return continueWithTask(continuation, executor, null);
    }

    public Exception getError() {
        Exception exc;
        synchronized (this.lock) {
            if (this.error != null) {
                this.errorHasBeenObserved = true;
                UnobservedErrorNotifier unobservedErrorNotifier = this.unobservedErrorNotifier;
                if (unobservedErrorNotifier != null) {
                    unobservedErrorNotifier.setObserved();
                    this.unobservedErrorNotifier = null;
                }
            }
            exc = this.error;
        }
        return exc;
    }

    public TResult getResult() {
        TResult tresult;
        synchronized (this.lock) {
            tresult = this.result;
        }
        return tresult;
    }

    public boolean isCancelled() {
        boolean z;
        synchronized (this.lock) {
            z = this.cancelled;
        }
        return z;
    }

    public boolean isCompleted() {
        boolean z;
        synchronized (this.lock) {
            z = this.complete;
        }
        return z;
    }

    public boolean isFaulted() {
        boolean z;
        synchronized (this.lock) {
            z = getError() != null;
        }
        return z;
    }

    public Task<Void> makeVoid() {
        return continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.c23
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.h(task);
            }
        });
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation, Executor executor) {
        return onSuccess(continuation, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor) {
        return onSuccessTask(continuation, executor, null);
    }

    public final void runContinuations() {
        synchronized (this.lock) {
            Iterator<Continuation<TResult, Void>> it = this.continuations.iterator();
            while (it.hasNext()) {
                try {
                    it.next().then(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.continuations = null;
        }
    }

    public boolean trySetCancelled() {
        synchronized (this.lock) {
            if (this.complete) {
                return false;
            }
            this.complete = true;
            this.cancelled = true;
            this.lock.notifyAll();
            runContinuations();
            return true;
        }
    }

    public boolean trySetError(Exception exc) {
        synchronized (this.lock) {
            if (this.complete) {
                return false;
            }
            this.complete = true;
            this.error = exc;
            this.errorHasBeenObserved = false;
            this.lock.notifyAll();
            runContinuations();
            if (!this.errorHasBeenObserved && getUnobservedExceptionHandler() != null) {
                this.unobservedErrorNotifier = new UnobservedErrorNotifier(this);
            }
            return true;
        }
    }

    public boolean trySetResult(TResult tresult) {
        synchronized (this.lock) {
            if (this.complete) {
                return false;
            }
            this.complete = true;
            this.result = tresult;
            this.lock.notifyAll();
            runContinuations();
            return true;
        }
    }

    public void waitForCompletion() {
        synchronized (this.lock) {
            if (!isCompleted()) {
                this.lock.wait();
            }
        }
    }

    public static <TResult> Task<TResult> call(final Callable<TResult> callable, Executor executor, final CancellationToken cancellationToken) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            executor.execute(new Runnable(cancellationToken, taskCompletionSource, callable) { // from class: com.daydreamer.wecatch.d23
                public final /* synthetic */ CancellationToken a;
                public final /* synthetic */ TaskCompletionSource b;
                public final /* synthetic */ Callable c;

                {
                    this.b = taskCompletionSource;
                    this.c = callable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Task.a(this.a, this.b, this.c);
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setError(new ExecutorException(e));
        }
        return taskCompletionSource.getTask();
    }

    public Task<Void> continueWhile(final Callable<Boolean> callable, final Continuation<Void, Task<Void>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        final Capture capture = new Capture();
        capture.set(new Continuation(cancellationToken, callable, continuation, executor, capture) { // from class: com.daydreamer.wecatch.g23
            public final /* synthetic */ CancellationToken a;
            public final /* synthetic */ Callable b;
            public final /* synthetic */ Continuation c;
            public final /* synthetic */ Executor d;
            public final /* synthetic */ Capture e;

            {
                this.b = callable;
                this.c = continuation;
                this.d = executor;
                this.e = capture;
            }

            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.e(this.a, this.b, this.c, this.d, this.e, task);
            }
        });
        return makeVoid().continueWithTask((Continuation) capture.get(), executor);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(final Continuation<TResult, TContinuationResult> continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zIsCompleted;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            zIsCompleted = isCompleted();
            if (!zIsCompleted) {
                this.continuations.add(new Continuation(continuation, executor, cancellationToken) { // from class: com.daydreamer.wecatch.e23
                    public final /* synthetic */ Continuation b;
                    public final /* synthetic */ Executor c;
                    public final /* synthetic */ CancellationToken d;

                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return Task.f(this.a, this.b, this.c, this.d, task);
                    }
                });
            }
        }
        if (zIsCompleted) {
            completeImmediately(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.getTask();
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(final Continuation<TResult, Task<TContinuationResult>> continuation, final Executor executor, final CancellationToken cancellationToken) {
        boolean zIsCompleted;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            zIsCompleted = isCompleted();
            if (!zIsCompleted) {
                this.continuations.add(new Continuation(continuation, executor, cancellationToken) { // from class: com.daydreamer.wecatch.k23
                    public final /* synthetic */ Continuation b;
                    public final /* synthetic */ Executor c;
                    public final /* synthetic */ CancellationToken d;

                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return Task.g(this.a, this.b, this.c, this.d, task);
                    }
                });
            }
        }
        if (zIsCompleted) {
            completeAfterTask(taskCompletionSource, continuation, this, executor, cancellationToken);
        }
        return taskCompletionSource.getTask();
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(final Continuation<TResult, TContinuationResult> continuation, Executor executor, final CancellationToken cancellationToken) {
        return continueWithTask(new Continuation(cancellationToken, continuation) { // from class: com.daydreamer.wecatch.m23
            public final /* synthetic */ CancellationToken a;
            public final /* synthetic */ Continuation b;

            {
                this.b = continuation;
            }

            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.i(this.a, this.b, task);
            }
        }, executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(final Continuation<TResult, Task<TContinuationResult>> continuation, Executor executor, final CancellationToken cancellationToken) {
        return continueWithTask(new Continuation(cancellationToken, continuation) { // from class: com.daydreamer.wecatch.j23
            public final /* synthetic */ CancellationToken a;
            public final /* synthetic */ Continuation b;

            {
                this.b = continuation;
            }

            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return Task.j(this.a, this.b, task);
            }
        }, executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(Continuation<TResult, TContinuationResult> continuation) {
        return onSuccess(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        return onSuccessTask(continuation, IMMEDIATE_EXECUTOR);
    }

    public Task(TResult tresult) {
        trySetResult(tresult);
    }

    public Task(boolean z) {
        if (z) {
            trySetCancelled();
        } else {
            trySetResult(null);
        }
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> continuation) {
        return continueWith(continuation, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> continuation) {
        return continueWithTask(continuation, IMMEDIATE_EXECUTOR, null);
    }
}
