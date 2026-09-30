###### Class com.parse.boltsinternal.Task (com.parse.boltsinternal.Task)
.class public Lcom/parse/boltsinternal/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final TASK_CANCELLED:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TASK_FALSE:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_NULL:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TASK_TRUE:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static volatile unobservedExceptionHandler:Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;


# instance fields
.field public cancelled:Z

.field public complete:Z

.field public continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Exception;

.field public errorHasBeenObserved:Z

.field public final lock:Ljava/lang/Object;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/parse/boltsinternal/AndroidExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_NULL:Lcom/parse/boltsinternal/Task;

    .line 5
    new-instance v0, Lcom/parse/boltsinternal/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_TRUE:Lcom/parse/boltsinternal/Task;

    .line 6
    new-instance v0, Lcom/parse/boltsinternal/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_FALSE:Lcom/parse/boltsinternal/Task;

    .line 7
    new-instance v0, Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Z)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_CANCELLED:Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->trySetCancelled()Z

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 3

    if-nez p0, :cond_13

    .line 1
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_12

    .line 3
    :catch_f
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_12
    return-void

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_23

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_22

    .line 3
    :cond_d
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 4
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_22

    .line 5
    :cond_1b
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_22
    return-object v0

    .line 6
    :cond_23
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    throw v0
.end method

.method public static synthetic c(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_21

    .line 1
    :try_start_3
    invoke-interface {p2, p3}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/boltsinternal/Task;

    if-nez p2, :cond_f

    .line 2
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_20

    .line 3
    :cond_f
    new-instance p3, Lcom/daydreamer/wecatch/l23;

    invoke-direct {p3, p0, p1}, Lcom/daydreamer/wecatch/l23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p2, p3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_17} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    goto :goto_20

    :catch_18
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_20

    .line 5
    :catch_1d
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_20
    return-void

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    throw v0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 3
    :try_start_5
    new-instance v1, Lcom/daydreamer/wecatch/d23;

    invoke-direct {v1, p2, v0, p0}, Lcom/daydreamer/wecatch/d23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception p0

    .line 4
    new-instance p1, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p1, p0}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 5
    :goto_17
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lcom/parse/boltsinternal/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->TASK_CANCELLED:Lcom/parse/boltsinternal/Task;

    return-object v0
.end method

.method public static completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/h23;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/daydreamer/wecatch/h23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception p1

    .line 2
    new-instance p2, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p2, p1}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public static completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/f23;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/daydreamer/wecatch/f23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception p1

    .line 2
    new-instance p2, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p2, p1}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public static synthetic d(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .registers 4

    if-nez p0, :cond_13

    .line 1
    :try_start_2
    invoke-interface {p2, p3}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_12

    .line 4
    :catch_f
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_12
    return-void

    .line 5
    :cond_13
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    const/4 p5, 0x0

    if-nez p0, :cond_27

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 2
    invoke-static {p5}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 4
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Continuation;

    invoke-virtual {p0, p1, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    invoke-static {p5}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_27
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    throw p5
.end method

.method public static synthetic f(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 5

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lcom/parse/boltsinternal/Task;->completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_NULL:Lcom/parse/boltsinternal/Task;

    return-object p0

    .line 2
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_TRUE:Lcom/parse/boltsinternal/Task;

    goto :goto_16

    :cond_14
    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_FALSE:Lcom/parse/boltsinternal/Task;

    :goto_16
    return-object p0

    .line 4
    :cond_17
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 5

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lcom/parse/boltsinternal/Task;->completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->unobservedExceptionHandler:Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method public static synthetic h(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    if-nez p0, :cond_21

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1c
    invoke-virtual {p2, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    if-nez p0, :cond_21

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1c
    invoke-virtual {p2, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_21
    invoke-virtual {p0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 8

    .line 1
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    goto :goto_13

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p1

    .line 5
    :cond_13
    :goto_13
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p0

    const/4 p5, 0x1

    if-eqz p0, :cond_1d

    .line 6
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1d
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_63

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_56

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    if-ne p0, p5, :cond_3b

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p4, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_63

    .line 11
    :cond_3b
    new-instance p0, Lcom/parse/boltsinternal/AggregateException;

    const-string v0, "There were %d exceptions."

    new-array p5, p5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, p2

    .line 13
    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/parse/boltsinternal/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {p4, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_63

    .line 15
    :cond_56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_60

    .line 16
    invoke-virtual {p4}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_63

    .line 17
    :cond_60
    invoke-virtual {p4, p3}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_63
    :goto_63
    return-object p3
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/parse/boltsinternal/Task<",
            "*>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    new-instance v6, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/parse/boltsinternal/Task;

    .line 9
    new-instance v12, Lcom/daydreamer/wecatch/i23;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/i23;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v11, v12}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    goto :goto_2e

    .line 10
    :cond_4a
    invoke-virtual {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cast()Lcom/parse/boltsinternal/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v6}, Lcom/parse/boltsinternal/Capture;-><init>()V

    .line 3
    new-instance v7, Lcom/daydreamer/wecatch/g23;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/g23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;)V

    invoke-virtual {v6, v7}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {v6}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/boltsinternal/Continuation;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_8
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_18

    .line 5
    iget-object v3, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/daydreamer/wecatch/e23;

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/daydreamer/wecatch/e23;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_23

    if-eqz v2, :cond_1e

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lcom/parse/boltsinternal/Task;->completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    .line 8
    :cond_1e
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_23
    move-exception p1

    .line 9
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_8
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_18

    .line 5
    iget-object v3, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/daydreamer/wecatch/k23;

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/daydreamer/wecatch/k23;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_23

    if-eqz v2, :cond_1e

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Lcom/parse/boltsinternal/Task;->completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    .line 8
    :cond_1e
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_23
    move-exception p1

    .line 9
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public getError()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    .line 4
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {v1}, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->setObserved()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    .line 7
    :cond_14
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public isCancelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->cancelled:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public isCompleted()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public isFaulted()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public makeVoid()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c23;->a:Lcom/daydreamer/wecatch/c23;

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/m23;

    invoke-direct {v0, p3, p1}, Lcom/daydreamer/wecatch/m23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j23;

    invoke-direct {v0, p3, p1}, Lcom/daydreamer/wecatch/j23;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final runContinuations()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Continuation;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    .line 3
    :try_start_15
    invoke-interface {v2, p0}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    goto :goto_9

    :catch_19
    move-exception v1

    .line 4
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_20
    move-exception v1

    .line 5
    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    throw v1
.end method

.method public trySetCancelled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_a
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    .line 5
    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->cancelled:Z

    .line 6
    iget-object v2, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_19
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    monitor-exit v0

    return v2

    :cond_a
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    .line 5
    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    .line 7
    iget-object p1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    .line 9
    iget-boolean p1, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    if-nez p1, :cond_2a

    invoke-static {}, Lcom/parse/boltsinternal/Task;->getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 10
    new-instance p1, Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lcom/parse/boltsinternal/UnobservedErrorNotifier;-><init>(Lcom/parse/boltsinternal/Task;)V

    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    .line 11
    :cond_2a
    monitor-exit v0

    return v1

    :catchall_2c
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_a
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    .line 5
    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->result:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_19
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public waitForCompletion()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

###### Class com.parse.boltsinternal.Task.UnobservedExceptionHandler (com.parse.boltsinternal.Task$UnobservedExceptionHandler)
.class public interface abstract Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnobservedExceptionHandler"
.end annotation


# virtual methods
.method public abstract unobservedException(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/UnobservedTaskException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "*>;",
            "Lcom/parse/boltsinternal/UnobservedTaskException;",
            ")V"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.c23 (com.daydreamer.wecatch.c23)
.class public final synthetic Lcom/daydreamer/wecatch/c23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/c23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c23;->a:Lcom/daydreamer/wecatch/c23;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->h(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.d23 (com.daydreamer.wecatch.d23)
.class public final synthetic Lcom/daydreamer/wecatch/d23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/d23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/daydreamer/wecatch/d23;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/d23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/daydreamer/wecatch/d23;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lcom/parse/boltsinternal/Task;->a(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.e23 (com.daydreamer.wecatch.e23)
.class public final synthetic Lcom/daydreamer/wecatch/e23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/parse/boltsinternal/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/e23;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e23;->b:Lcom/parse/boltsinternal/Continuation;

    iput-object p3, p0, Lcom/daydreamer/wecatch/e23;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/e23;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e23;->b:Lcom/parse/boltsinternal/Continuation;

    iget-object v2, p0, Lcom/daydreamer/wecatch/e23;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/daydreamer/wecatch/e23;->d:Lcom/parse/boltsinternal/CancellationToken;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/boltsinternal/Task;->f(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.f23 (com.daydreamer.wecatch.f23)
.class public final synthetic Lcom/daydreamer/wecatch/f23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic d:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/f23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/daydreamer/wecatch/f23;->c:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lcom/daydreamer/wecatch/f23;->d:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/f23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/f23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/daydreamer/wecatch/f23;->c:Lcom/parse/boltsinternal/Continuation;

    iget-object v3, p0, Lcom/daydreamer/wecatch/f23;->d:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, v2, v3}, Lcom/parse/boltsinternal/Task;->d(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g23 (com.daydreamer.wecatch.g23)
.class public final synthetic Lcom/daydreamer/wecatch/g23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/g23;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/daydreamer/wecatch/g23;->c:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lcom/daydreamer/wecatch/g23;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/daydreamer/wecatch/g23;->e:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/g23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g23;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/g23;->c:Lcom/parse/boltsinternal/Continuation;

    iget-object v3, p0, Lcom/daydreamer/wecatch/g23;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/daydreamer/wecatch/g23;->e:Lcom/parse/boltsinternal/Capture;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/boltsinternal/Task;->e(Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h23 (com.daydreamer.wecatch.h23)
.class public final synthetic Lcom/daydreamer/wecatch/h23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic d:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/h23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/daydreamer/wecatch/h23;->c:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lcom/daydreamer/wecatch/h23;->d:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/h23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/h23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/daydreamer/wecatch/h23;->c:Lcom/parse/boltsinternal/Continuation;

    iget-object v3, p0, Lcom/daydreamer/wecatch/h23;->d:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, v2, v3}, Lcom/parse/boltsinternal/Task;->c(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.i23 (com.daydreamer.wecatch.i23)
.class public final synthetic Lcom/daydreamer/wecatch/i23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i23;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i23;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/daydreamer/wecatch/i23;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/daydreamer/wecatch/i23;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/daydreamer/wecatch/i23;->e:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/i23;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i23;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/i23;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/daydreamer/wecatch/i23;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/daydreamer/wecatch/i23;->e:Lcom/parse/boltsinternal/TaskCompletionSource;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/boltsinternal/Task;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.j23 (com.daydreamer.wecatch.j23)
.class public final synthetic Lcom/daydreamer/wecatch/j23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/j23;->b:Lcom/parse/boltsinternal/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/j23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j23;->b:Lcom/parse/boltsinternal/Continuation;

    invoke-static {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->j(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.k23 (com.daydreamer.wecatch.k23)
.class public final synthetic Lcom/daydreamer/wecatch/k23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/parse/boltsinternal/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k23;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p2, p0, Lcom/daydreamer/wecatch/k23;->b:Lcom/parse/boltsinternal/Continuation;

    iput-object p3, p0, Lcom/daydreamer/wecatch/k23;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/k23;->a:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k23;->b:Lcom/parse/boltsinternal/Continuation;

    iget-object v2, p0, Lcom/daydreamer/wecatch/k23;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/daydreamer/wecatch/k23;->d:Lcom/parse/boltsinternal/CancellationToken;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/boltsinternal/Task;->g(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.l23 (com.daydreamer.wecatch.l23)
.class public final synthetic Lcom/daydreamer/wecatch/l23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/l23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/l23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l23;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->b(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.m23 (com.daydreamer.wecatch.m23)
.class public final synthetic Lcom/daydreamer/wecatch/m23;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/CancellationToken;

.field public final synthetic b:Lcom/parse/boltsinternal/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/m23;->b:Lcom/parse/boltsinternal/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/m23;->a:Lcom/parse/boltsinternal/CancellationToken;

    iget-object v1, p0, Lcom/daydreamer/wecatch/m23;->b:Lcom/parse/boltsinternal/Continuation;

    invoke-static {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->i(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
