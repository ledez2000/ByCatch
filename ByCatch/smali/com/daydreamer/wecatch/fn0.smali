###### Class com.daydreamer.wecatch.fn0 (com.daydreamer.wecatch.fn0)
.class public final Lcom/daydreamer/wecatch/fn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kn0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nn0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nn0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fn0;->a:Lcom/daydreamer/wecatch/nn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final c(I)V
    .registers 2

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->p:Ljava/util/Set;

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn0;->a:Lcom/daydreamer/wecatch/nn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->j()V

    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
