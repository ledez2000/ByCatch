###### Class com.daydreamer.wecatch.ib3 (com.daydreamer.wecatch.ib3)
.class public final Lcom/daydreamer/wecatch/ib3;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->O:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_12

    if-nez v0, :cond_e

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/hb3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_e
    :try_start_e
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ib3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/hb3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
