###### Class com.daydreamer.wecatch.m63 (com.daydreamer.wecatch.m63)
.class public abstract Lcom/daydreamer/wecatch/m63;
.super Lcom/daydreamer/wecatch/k63;
.source "ContinuationImpl.kt"


# instance fields
.field public final e:Lcom/daydreamer/wecatch/f63;

.field public transient f:Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c63<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/m63;-><init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c63<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daydreamer/wecatch/f63;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/k63;-><init>(Lcom/daydreamer/wecatch/c63;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/m63;->e:Lcom/daydreamer/wecatch/f63;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m63;->e:Lcom/daydreamer/wecatch/f63;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcom/daydreamer/wecatch/c63;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c63<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m63;->f:Lcom/daydreamer/wecatch/c63;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d63;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/d63;->d(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    .line 3
    :cond_19
    iput-object v0, p0, Lcom/daydreamer/wecatch/m63;->f:Lcom/daydreamer/wecatch/c63;

    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m63;->f:Lcom/daydreamer/wecatch/c63;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/daydreamer/wecatch/d63;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/d63;->b(Lcom/daydreamer/wecatch/c63;)V

    .line 3
    :cond_18
    sget-object v0, Lcom/daydreamer/wecatch/l63;->a:Lcom/daydreamer/wecatch/l63;

    iput-object v0, p0, Lcom/daydreamer/wecatch/m63;->f:Lcom/daydreamer/wecatch/c63;

    return-void
.end method
