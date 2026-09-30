###### Class com.parse.ParseTaskUtils (com.parse.ParseTaskUtils)
.class public Lcom/parse/ParseTaskUtils;
.super Ljava/lang/Object;
.source "ParseTaskUtils.java"


# direct methods
.method public static synthetic a(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lcom/parse/ParseCallback1;->done(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    instance-of v1, v0, Lcom/parse/ParseException;

    if-nez v1, :cond_10

    .line 3
    new-instance v1, Lcom/parse/ParseException;

    invoke-direct {v1, v0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/parse/ParseException;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/parse/ParseCallback2;->done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_39

    .line 6
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_38

    .line 8
    :cond_23
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_38

    .line 10
    :cond_31
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_38
    return-void

    :catchall_39
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_56

    .line 12
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 13
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_59

    .line 14
    :cond_4e
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_59

    .line 15
    :cond_56
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    .line 16
    :goto_59
    throw p1
.end method

.method public static synthetic c(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-nez p0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-object v1

    .line 3
    :cond_d
    invoke-static {}, Lcom/parse/ParseExecutors;->main()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/daydreamer/wecatch/c13;

    invoke-direct {v0, p3, p2, p1}, Lcom/daydreamer/wecatch/c13;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/ParseCallback1<",
            "Lcom/parse/ParseException;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;Z)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/ParseCallback1<",
            "Lcom/parse/ParseException;",
            ">;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Lcom/daydreamer/wecatch/d13;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/d13;-><init>(Lcom/parse/ParseCallback1;)V

    invoke-static {p0, v0, p2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/b13;

    invoke-direct {v1, p2, v0, p1}, Lcom/daydreamer/wecatch/b13;-><init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V

    invoke-virtual {p0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 6
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->waitForCompletion()V

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/parse/ParseException;

    if-nez v0, :cond_28

    .line 5
    instance-of v0, p0, Lcom/parse/boltsinternal/AggregateException;

    if-nez v0, :cond_22

    .line 6
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1c

    .line 7
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_22
    new-instance v0, Lcom/parse/ParseException;

    invoke-direct {v0, p0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_28
    check-cast p0, Lcom/parse/ParseException;

    throw p0

    .line 11
    :cond_2b
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_36

    .line 12
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_36
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_41} :catch_41

    :catch_41
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.b13 (com.daydreamer.wecatch.b13)
.class public final synthetic Lcom/daydreamer/wecatch/b13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic c:Lcom/parse/ParseCallback2;


# direct methods
.method public synthetic constructor <init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b13;->a:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/b13;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/daydreamer/wecatch/b13;->c:Lcom/parse/ParseCallback2;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b13;->a:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/b13;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/daydreamer/wecatch/b13;->c:Lcom/parse/ParseCallback2;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseTaskUtils;->c(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.c13 (com.daydreamer.wecatch.c13)
.class public final synthetic Lcom/daydreamer/wecatch/c13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;

.field public final synthetic b:Lcom/parse/ParseCallback2;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c13;->a:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c13;->b:Lcom/parse/ParseCallback2;

    iput-object p3, p0, Lcom/daydreamer/wecatch/c13;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/c13;->a:Lcom/parse/boltsinternal/Task;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c13;->b:Lcom/parse/ParseCallback2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c13;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/parse/ParseTaskUtils;->b(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d13 (com.daydreamer.wecatch.d13)
.class public final synthetic Lcom/daydreamer/wecatch/d13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ParseCallback2;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCallback1;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCallback1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/d13;->a:Lcom/parse/ParseCallback1;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/d13;->a:Lcom/parse/ParseCallback1;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/parse/ParseException;

    invoke-static {v0, p1, p2}, Lcom/parse/ParseTaskUtils;->a(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V

    return-void
.end method
