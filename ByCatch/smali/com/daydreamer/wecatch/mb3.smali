###### Class com.daydreamer.wecatch.mb3 (com.daydreamer.wecatch.mb3)
.class public final Lcom/daydreamer/wecatch/mb3;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/md3;

    sget-object v1, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/md3;-><init>(Lcom/daydreamer/wecatch/f63;)V

    return-object v0
.end method

.method public static final b(Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ce3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/ce3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    .line 2
    invoke-static {v0, v0, p0}, Lcom/daydreamer/wecatch/ne3;->b(Lcom/daydreamer/wecatch/ce3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Lcom/daydreamer/wecatch/q63;->c(Lcom/daydreamer/wecatch/c63;)V

    :cond_16
    return-object p0
.end method
