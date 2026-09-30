###### Class com.daydreamer.wecatch.rl0 (com.daydreamer.wecatch.rl0)
.class public abstract Lcom/daydreamer/wecatch/rl0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/daydreamer/wecatch/il0;",
        "A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/zk0$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final b()Lcom/daydreamer/wecatch/zk0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/rl0;->b:Lcom/daydreamer/wecatch/zk0;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/zk0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/rl0;->a:Lcom/daydreamer/wecatch/zk0$c;

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/il0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/zk0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rl0;->a(Lcom/daydreamer/wecatch/zk0$b;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rl0;->f(Landroid/os/RemoteException;)V

    return-void

    :catch_9
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rl0;->f(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method

.method public final f(Landroid/os/RemoteException;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/daydreamer/wecatch/il0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/daydreamer/wecatch/il0;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rl0;->d(Lcom/daydreamer/wecatch/il0;)V

    return-void
.end method
