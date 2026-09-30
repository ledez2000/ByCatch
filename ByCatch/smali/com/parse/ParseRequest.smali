###### Class com.parse.ParseRequest (com.parse.ParseRequest)
.class public abstract Lcom/parse/ParseRequest;
.super Ljava/lang/Object;
.source "ParseRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseRequest$ParseRequestException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final MAX_POOL_SIZE:I

.field public static final NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static defaultInitialRetryDelay:J

.field public static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public method:Lcom/parse/http/ParseHttpRequest$Method;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v6, Lcom/parse/ParseRequest$1;

    invoke-direct {v6}, Lcom/parse/ParseRequest$1;-><init>()V

    sput-object v6, Lcom/parse/ParseRequest;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/parse/ParseRequest;->CPU_COUNT:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    sput v1, Lcom/parse/ParseRequest;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 4
    sput v2, Lcom/parse/ParseRequest;->MAX_POOL_SIZE:I

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-wide/16 v7, 0x1

    move v0, v1

    move v1, v2

    move-wide v2, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/parse/ParseRequest;->newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRequest;->NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x3e8

    .line 7
    sput-wide v0, Lcom/parse/ParseRequest;->defaultInitialRetryDelay:J

    return-void
.end method

.method public constructor <init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 3
    iput-object p2, p0, Lcom/parse/ParseRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_1f

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1f

    .line 6
    :cond_18
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic b(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 17

    add-int/lit8 v3, p3, 0x1

    const-wide/16 v0, 0x2

    mul-long v4, p4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/wz2;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/wz2;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic d(Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 24

    move/from16 v4, p2

    move-wide/from16 v10, p3

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_77

    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_77

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1f
    instance-of v1, v0, Lcom/parse/ParseRequest$ParseRequestException;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/parse/ParseRequest$ParseRequestException;

    iget-boolean v0, v0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    if-eqz v0, :cond_2a

    return-object p8

    .line 6
    :cond_2a
    invoke-static {}, Lcom/parse/ParseRequest;->maxRetries()I

    move-result v0

    if-ge v4, v0, :cond_77

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed. Waiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds before attempt #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.parse.ParseRequest"

    invoke-static {v1, v0}, Lcom/parse/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v12, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v12}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 9
    invoke-static {}, Lcom/parse/ParseExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    new-instance v14, Lcom/daydreamer/wecatch/zz2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/daydreamer/wecatch/zz2;-><init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v13, v14, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-virtual {v12}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :cond_77
    return-object p8
.end method

.method private synthetic f(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/parse/ParseHttpClient;->execute(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/parse/ParseRequest;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_18

    const-string p1, "i/o failure"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseRequest;->newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public static maxRetries()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_8
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->configuration()Lcom/parse/Parse$Configuration;

    move-result-object v0

    iget v0, v0, Lcom/parse/Parse$Configuration;->maxRetries:I

    return v0
.end method

.method public static newThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method


# virtual methods
.method public synthetic c(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/parse/ParseRequest;->b(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic e(Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/parse/ParseRequest;->d(Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    iget-object v1, p0, Lcom/parse/ParseRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/parse/ParseRequest;->newRequest(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpRequest;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/http/ParseHttpRequest;",
            "IJ",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    if-eqz p7, :cond_d

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v9, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    .line 9
    invoke-virtual {p0, p1, p2, v8}, Lcom/parse/ParseRequest;->sendOneRequestAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;

    move-result-object v10

    new-instance v11, Lcom/daydreamer/wecatch/xz2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p3

    move-wide/from16 v4, p4

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/xz2;-><init>(Lcom/parse/ParseRequest;Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V

    .line 10
    invoke-virtual {v10, v11}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public final executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/http/ParseHttpRequest;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    .line 5
    sget-wide v0, Lcom/parse/ParseRequest;->defaultInitialRetryDelay:J

    long-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long v8, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 6
    invoke-virtual/range {v4 .. v11}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRequest;->f(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseRequest;->h(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract newBody(Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpBody;
.end method

.method public newPermanentException(ILjava/lang/String;)Lcom/parse/ParseException;
    .registers 4

    .line 1
    new-instance v0, Lcom/parse/ParseRequest$ParseRequestException;

    invoke-direct {v0, p1, p2}, Lcom/parse/ParseRequest$ParseRequestException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    return-object v0
.end method

.method public newRequest(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/parse/http/ParseHttpRequest$Builder;

    invoke-direct {v0}, Lcom/parse/http/ParseHttpRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpRequest$Builder;->setMethod(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/http/ParseHttpRequest$Builder;

    invoke-virtual {v0, p2}, Lcom/parse/http/ParseHttpRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    .line 3
    sget-object p2, Lcom/parse/ParseRequest$2;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3e

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_37

    const/4 v1, 0x4

    if-ne p2, v1, :cond_20

    goto :goto_37

    .line 4
    :cond_20
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_37
    :goto_37
    invoke-virtual {p0, p3}, Lcom/parse/ParseRequest;->newBody(Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpRequest$Builder;->setBody(Lcom/parse/http/ParseHttpBody;)Lcom/parse/http/ParseHttpRequest$Builder;

    .line 6
    :cond_3e
    invoke-virtual {v0}, Lcom/parse/http/ParseHttpRequest$Builder;->build()Lcom/parse/http/ParseHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public newTemporaryException(ILjava/lang/String;)Lcom/parse/ParseException;
    .registers 4

    .line 1
    new-instance v0, Lcom/parse/ParseRequest$ParseRequestException;

    invoke-direct {v0, p1, p2}, Lcom/parse/ParseRequest$ParseRequestException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    return-object v0
.end method

.method public newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;
    .registers 5

    .line 3
    new-instance v0, Lcom/parse/ParseRequest$ParseRequestException;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1, p2}, Lcom/parse/ParseRequest$ParseRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    return-object v0
.end method

.method public abstract onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation
.end method

.method public final sendOneRequestAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/http/ParseHttpRequest;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/yz2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yz2;-><init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V

    sget-object p1, Lcom/parse/ParseRequest;->NETWORK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/a03;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/a03;-><init>(Lcom/parse/ParseRequest;)V

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.parse.ParseRequest.AnonymousClass1 (com.parse.ParseRequest$1)
.class public Lcom/parse/ParseRequest$1;
.super Ljava/lang/Object;
.source "ParseRequest.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/parse/ParseRequest$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParseRequest.NETWORK_EXECUTOR-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/parse/ParseRequest$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.parse.ParseRequest.AnonymousClass2 (com.parse.ParseRequest$2)
.class public synthetic Lcom/parse/ParseRequest$2;
.super Ljava/lang/Object;
.source "ParseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$parse$http$ParseHttpRequest$Method:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/http/ParseHttpRequest$Method;->values()[Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/parse/ParseRequest$2;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    :try_start_9
    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/parse/ParseRequest$2;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/parse/ParseRequest$2;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/parse/ParseRequest$2;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.parse.ParseRequest.ParseRequestException (com.parse.ParseRequest$ParseRequestException)
.class public Lcom/parse/ParseRequest$ParseRequestException;
.super Lcom/parse/ParseException;
.source "ParseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseRequestException"
.end annotation


# instance fields
.field public isPermanentFailure:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.a03 (com.daydreamer.wecatch.a03)
.class public final synthetic Lcom/daydreamer/wecatch/a03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/a03;->a:Lcom/parse/ParseRequest;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/a03;->a:Lcom/parse/ParseRequest;

    invoke-virtual {v0, p1}, Lcom/parse/ParseRequest;->i(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wz2 (com.daydreamer.wecatch.wz2)
.class public final synthetic Lcom/daydreamer/wecatch/wz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wz2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/wz2;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/parse/ParseRequest;->a(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xz2 (com.daydreamer.wecatch.xz2)
.class public final synthetic Lcom/daydreamer/wecatch/xz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/parse/ParseHttpClient;

.field public final synthetic f:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic g:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xz2;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xz2;->b:Lcom/parse/boltsinternal/Task;

    iput p3, p0, Lcom/daydreamer/wecatch/xz2;->c:I

    iput-wide p4, p0, Lcom/daydreamer/wecatch/xz2;->d:J

    iput-object p6, p0, Lcom/daydreamer/wecatch/xz2;->e:Lcom/parse/ParseHttpClient;

    iput-object p7, p0, Lcom/daydreamer/wecatch/xz2;->f:Lcom/parse/http/ParseHttpRequest;

    iput-object p8, p0, Lcom/daydreamer/wecatch/xz2;->g:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lcom/daydreamer/wecatch/xz2;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xz2;->b:Lcom/parse/boltsinternal/Task;

    iget v2, p0, Lcom/daydreamer/wecatch/xz2;->c:I

    iget-wide v3, p0, Lcom/daydreamer/wecatch/xz2;->d:J

    iget-object v5, p0, Lcom/daydreamer/wecatch/xz2;->e:Lcom/parse/ParseHttpClient;

    iget-object v6, p0, Lcom/daydreamer/wecatch/xz2;->f:Lcom/parse/http/ParseHttpRequest;

    iget-object v7, p0, Lcom/daydreamer/wecatch/xz2;->g:Lcom/parse/ProgressCallback;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/parse/ParseRequest;->e(Lcom/parse/boltsinternal/Task;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yz2 (com.daydreamer.wecatch.yz2)
.class public final synthetic Lcom/daydreamer/wecatch/yz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/ParseHttpClient;

.field public final synthetic c:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic d:Lcom/parse/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yz2;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yz2;->b:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yz2;->c:Lcom/parse/http/ParseHttpRequest;

    iput-object p4, p0, Lcom/daydreamer/wecatch/yz2;->d:Lcom/parse/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz2;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yz2;->b:Lcom/parse/ParseHttpClient;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yz2;->c:Lcom/parse/http/ParseHttpRequest;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yz2;->d:Lcom/parse/ProgressCallback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParseRequest;->g(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zz2 (com.daydreamer.wecatch.zz2)
.class public final synthetic Lcom/daydreamer/wecatch/zz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRequest;

.field public final synthetic b:Lcom/parse/ParseHttpClient;

.field public final synthetic c:Lcom/parse/http/ParseHttpRequest;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/parse/ProgressCallback;

.field public final synthetic g:Lcom/parse/boltsinternal/Task;

.field public final synthetic h:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zz2;->a:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zz2;->b:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zz2;->c:Lcom/parse/http/ParseHttpRequest;

    iput p4, p0, Lcom/daydreamer/wecatch/zz2;->d:I

    iput-wide p5, p0, Lcom/daydreamer/wecatch/zz2;->e:J

    iput-object p7, p0, Lcom/daydreamer/wecatch/zz2;->f:Lcom/parse/ProgressCallback;

    iput-object p8, p0, Lcom/daydreamer/wecatch/zz2;->g:Lcom/parse/boltsinternal/Task;

    iput-object p9, p0, Lcom/daydreamer/wecatch/zz2;->h:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz2;->a:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zz2;->b:Lcom/parse/ParseHttpClient;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zz2;->c:Lcom/parse/http/ParseHttpRequest;

    iget v3, p0, Lcom/daydreamer/wecatch/zz2;->d:I

    iget-wide v4, p0, Lcom/daydreamer/wecatch/zz2;->e:J

    iget-object v6, p0, Lcom/daydreamer/wecatch/zz2;->f:Lcom/parse/ProgressCallback;

    iget-object v7, p0, Lcom/daydreamer/wecatch/zz2;->g:Lcom/parse/boltsinternal/Task;

    iget-object v8, p0, Lcom/daydreamer/wecatch/zz2;->h:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual/range {v0 .. v8}, Lcom/parse/ParseRequest;->c(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method
