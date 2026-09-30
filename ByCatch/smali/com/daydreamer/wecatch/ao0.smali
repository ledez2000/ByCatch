###### Class com.daydreamer.wecatch.ao0 (com.daydreamer.wecatch.ao0)
.class public final Lcom/daydreamer/wecatch/ao0;
.super Lcom/daydreamer/wecatch/om0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/daydreamer/wecatch/zk0$d;",
        ">",
        "Lcom/daydreamer/wecatch/om0;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/dl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# virtual methods
.method public final g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao0;->c:Lcom/daydreamer/wecatch/dl0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/dl0;->i(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    return-object p1
.end method

.method public final h()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao0;->c:Lcom/daydreamer/wecatch/dl0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dl0;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/daydreamer/wecatch/cp0;)V
    .registers 2

    return-void
.end method
