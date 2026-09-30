package com.parse;

import com.parse.ParseRequest;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import com.parse.http.ParseHttpBody;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.io.IOException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class ParseRequest<Response> {
    public static final int CORE_POOL_SIZE;
    public static final int CPU_COUNT;
    public static final int MAX_POOL_SIZE;
    public static final ExecutorService NETWORK_EXECUTOR;
    public static long defaultInitialRetryDelay;
    public static final ThreadFactory sThreadFactory;
    public ParseHttpRequest.Method method;
    public String url;

    /* JADX INFO: renamed from: com.parse.ParseRequest$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] $SwitchMap$com$parse$http$ParseHttpRequest$Method;

        static {
            int[] iArr = new int[ParseHttpRequest.Method.values().length];
            $SwitchMap$com$parse$http$ParseHttpRequest$Method = iArr;
            try {
                iArr[ParseHttpRequest.Method.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: com.parse.ParseRequest.1
            public final AtomicInteger mCount = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "ParseRequest.NETWORK_EXECUTOR-thread-" + this.mCount.getAndIncrement());
            }
        };
        sThreadFactory = threadFactory;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        CPU_COUNT = iAvailableProcessors;
        int i = (iAvailableProcessors * 2) + 1;
        CORE_POOL_SIZE = i;
        int i2 = (iAvailableProcessors * 2 * 2) + 1;
        MAX_POOL_SIZE = i2;
        NETWORK_EXECUTOR = newThreadPoolExecutor(i, i2, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(128), threadFactory);
        defaultInitialRetryDelay = 1000L;
    }

    public ParseRequest(ParseHttpRequest.Method method, String str) {
        this.method = method;
        this.url = str;
    }

    public static /* synthetic */ Task a(TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isCancelled()) {
            taskCompletionSource.setCancelled();
            return null;
        }
        if (task.isFaulted()) {
            taskCompletionSource.setError(task.getError());
            return null;
        }
        taskCompletionSource.setResult(task.getResult());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void c(ParseHttpClient parseHttpClient, ParseHttpRequest parseHttpRequest, int i, long j, ProgressCallback progressCallback, Task task, final TaskCompletionSource taskCompletionSource) {
        executeAsync(parseHttpClient, parseHttpRequest, i + 1, j * 2, progressCallback, task).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.wz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseRequest.a(taskCompletionSource, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task e(final Task task, final int i, final long j, final ParseHttpClient parseHttpClient, final ParseHttpRequest parseHttpRequest, final ProgressCallback progressCallback, Task task2) {
        Exception error = task2.getError();
        if (task2.isFaulted() && (error instanceof ParseException)) {
            if (task != null && task.isCancelled()) {
                return Task.cancelled();
            }
            if ((!(error instanceof ParseRequestException) || !((ParseRequestException) error).isPermanentFailure) && i < maxRetries()) {
                PLog.i("com.parse.ParseRequest", "Request failed. Waiting " + j + " milliseconds before attempt #" + (i + 1));
                final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                ParseExecutors.scheduled().schedule(new Runnable() { // from class: com.daydreamer.wecatch.zz2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.c(parseHttpClient, parseHttpRequest, i, j, progressCallback, task, taskCompletionSource);
                    }
                }, j, TimeUnit.MILLISECONDS);
                return taskCompletionSource.getTask();
            }
        }
        return task2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task g(ParseHttpClient parseHttpClient, ParseHttpRequest parseHttpRequest, ProgressCallback progressCallback, Task task) {
        return onResponseAsync(parseHttpClient.execute(parseHttpRequest), progressCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task i(Task task) {
        if (!task.isFaulted()) {
            return task;
        }
        Exception error = task.getError();
        return error instanceof IOException ? Task.forError(newTemporaryException("i/o failure", error)) : task;
    }

    public static int maxRetries() {
        if (ParsePlugins.get() == null) {
            return 4;
        }
        return ParsePlugins.get().configuration().maxRetries;
    }

    public static ThreadPoolExecutor newThreadPoolExecutor(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i2, j, timeUnit, blockingQueue, threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public Task<Response> executeAsync(ParseHttpClient parseHttpClient) {
        return executeAsync(parseHttpClient, (ProgressCallback) null, (ProgressCallback) null, (Task<Void>) null);
    }

    public abstract ParseHttpBody newBody(ProgressCallback progressCallback);

    public ParseException newPermanentException(int i, String str) {
        ParseRequestException parseRequestException = new ParseRequestException(i, str);
        parseRequestException.isPermanentFailure = true;
        return parseRequestException;
    }

    public ParseHttpRequest newRequest(ParseHttpRequest.Method method, String str, ProgressCallback progressCallback) {
        ParseHttpRequest.Builder builder = new ParseHttpRequest.Builder();
        builder.setMethod(method);
        builder.setUrl(str);
        int i = AnonymousClass2.$SwitchMap$com$parse$http$ParseHttpRequest$Method[method.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new IllegalStateException("Invalid method " + method);
            }
            builder.setBody(newBody(progressCallback));
        }
        return builder.build();
    }

    public ParseException newTemporaryException(int i, String str) {
        ParseRequestException parseRequestException = new ParseRequestException(i, str);
        parseRequestException.isPermanentFailure = false;
        return parseRequestException;
    }

    public abstract Task<Response> onResponseAsync(ParseHttpResponse parseHttpResponse, ProgressCallback progressCallback);

    public final Task<Response> sendOneRequestAsync(final ParseHttpClient parseHttpClient, final ParseHttpRequest parseHttpRequest, final ProgressCallback progressCallback) {
        return Task.forResult(null).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.yz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.g(parseHttpClient, parseHttpRequest, progressCallback, task);
            }
        }, NETWORK_EXECUTOR).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.a03
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.i(task);
            }
        }, Task.BACKGROUND_EXECUTOR);
    }

    public static class ParseRequestException extends ParseException {
        public boolean isPermanentFailure;

        public ParseRequestException(int i, String str) {
            super(i, str);
            this.isPermanentFailure = false;
        }

        public ParseRequestException(int i, String str, Throwable th) {
            super(i, str, th);
            this.isPermanentFailure = false;
        }
    }

    public Task<Response> executeAsync(ParseHttpClient parseHttpClient, Task<Void> task) {
        return executeAsync(parseHttpClient, (ProgressCallback) null, (ProgressCallback) null, task);
    }

    public Task<Response> executeAsync(ParseHttpClient parseHttpClient, ProgressCallback progressCallback, ProgressCallback progressCallback2, Task<Void> task) {
        return executeAsync(parseHttpClient, newRequest(this.method, this.url, progressCallback), progressCallback2, task);
    }

    public ParseException newTemporaryException(String str, Throwable th) {
        ParseRequestException parseRequestException = new ParseRequestException(100, str, th);
        parseRequestException.isPermanentFailure = false;
        return parseRequestException;
    }

    public final Task<Response> executeAsync(ParseHttpClient parseHttpClient, ParseHttpRequest parseHttpRequest, ProgressCallback progressCallback, Task<Void> task) {
        long j = defaultInitialRetryDelay;
        return executeAsync(parseHttpClient, parseHttpRequest, 0, j + ((long) (j * Math.random())), progressCallback, task);
    }

    public final Task<Response> executeAsync(final ParseHttpClient parseHttpClient, final ParseHttpRequest parseHttpRequest, final int i, final long j, final ProgressCallback progressCallback, final Task<Void> task) {
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        return (Task<Response>) sendOneRequestAsync(parseHttpClient, parseHttpRequest, progressCallback).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.xz2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.e(task, i, j, parseHttpClient, parseHttpRequest, progressCallback, task2);
            }
        });
    }
}
