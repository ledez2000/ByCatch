###### Class com.daydreamer.wecatch.me3 (com.daydreamer.wecatch.me3)
.class public final Lcom/daydreamer/wecatch/me3;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/c63;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/daydreamer/wecatch/i63;->b(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/daydreamer/wecatch/od3;->c(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception p0

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :goto_1e
    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/n73;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/i63;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/i63;->b(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-static {p1}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/daydreamer/wecatch/od3;->b(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_20

    :catchall_13
    move-exception p0

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/me3;->b(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/n73;)V

    return-void
.end method
