###### Class com.daydreamer.wecatch.pc3 (com.daydreamer.wecatch.pc3)
.class public final synthetic Lcom/daydreamer/wecatch/pc3;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/kc3;)Lcom/daydreamer/wecatch/xa3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nc3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/nc3;-><init>(Lcom/daydreamer/wecatch/kc3;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/daydreamer/wecatch/oc3;->a(Lcom/daydreamer/wecatch/kc3;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/f63;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/kc3;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/kc3;->r(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/f63;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/oc3;->c(Lcom/daydreamer/wecatch/f63;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lcom/daydreamer/wecatch/f63;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/kc3;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/oc3;->f(Lcom/daydreamer/wecatch/kc3;)V

    :goto_e
    return-void
.end method

.method public static final f(Lcom/daydreamer/wecatch/kc3;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kc3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kc3;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
