###### Class com.daydreamer.wecatch.rm0 (com.daydreamer.wecatch.rm0)
.class public final Lcom/daydreamer/wecatch/rm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kn0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nn0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nn0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    return-void
.end method

.method public static bridge synthetic h(Lcom/daydreamer/wecatch/rm0;)Lcom/daydreamer/wecatch/nn0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    return-object p0
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/nn0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->n:Lcom/daydreamer/wecatch/co0;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/daydreamer/wecatch/co0;->b(IZ)V

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    new-instance v1, Lcom/daydreamer/wecatch/qm0;

    invoke-direct {v1, p0, p0}, Lcom/daydreamer/wecatch/qm0;-><init>(Lcom/daydreamer/wecatch/rm0;Lcom/daydreamer/wecatch/kn0;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/nn0;->l(Lcom/daydreamer/wecatch/ln0;)V

    :cond_11
    return-void
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/cp0;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cp0;->f()V

    goto :goto_1b

    :cond_2b
    return v1

    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/nn0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 5
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
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ep0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl0;->c()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zk0$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v1, v1, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl0;->c()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4b

    .line 7
    :cond_3d
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/rl0;->e(Lcom/daydreamer/wecatch/zk0$b;)V
    :try_end_40
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_4b

    :catch_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    new-instance v1, Lcom/daydreamer/wecatch/pm0;

    invoke-direct {v1, p0, p0}, Lcom/daydreamer/wecatch/pm0;-><init>(Lcom/daydreamer/wecatch/rm0;Lcom/daydreamer/wecatch/kn0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/nn0;->l(Lcom/daydreamer/wecatch/ln0;)V

    :goto_4b
    return-object p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/rm0;->b:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/rm0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ep0;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rm0;->f()Z

    :cond_13
    return-void
.end method
