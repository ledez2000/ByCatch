###### Class com.daydreamer.wecatch.s63 (com.daydreamer.wecatch.s63)
.class public abstract Lcom/daydreamer/wecatch/s63;
.super Lcom/daydreamer/wecatch/k63;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/k63;-><init>(Lcom/daydreamer/wecatch/c63;)V

    if-eqz p1, :cond_1f

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public getContext()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    return-object v0
.end method
