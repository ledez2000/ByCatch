###### Class com.daydreamer.wecatch.cp0 (com.daydreamer.wecatch.cp0)
.class public final Lcom/daydreamer/wecatch/cp0;
.super Lcom/daydreamer/wecatch/ml0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/jl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/daydreamer/wecatch/il0;",
        ">",
        "Lcom/daydreamer/wecatch/ml0<",
        "TR;>;",
        "Lcom/daydreamer/wecatch/jl0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ll0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ll0<",
            "-TR;+",
            "Lcom/daydreamer/wecatch/il0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/cp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cp0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/daydreamer/wecatch/kl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/kl0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/el0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/ap0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ap0;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic b(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ll0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/cp0;->a:Lcom/daydreamer/wecatch/ll0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ap0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/cp0;->g:Lcom/daydreamer/wecatch/ap0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/daydreamer/wecatch/cp0;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/cp0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/cp0;->j(Lcom/daydreamer/wecatch/il0;)V

    return-void
.end method

.method public static final j(Lcom/daydreamer/wecatch/il0;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/gl0;

    if-eqz v0, :cond_26

    .line 2
    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/gl0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/gl0;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/il0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/il0;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->a:Lcom/daydreamer/wecatch/ll0;

    if-eqz v1, :cond_1e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ro0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/zo0;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/zo0;-><init>(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_39

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cp0;->i()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->c:Lcom/daydreamer/wecatch/kl0;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/kl0;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/kl0;->c(Lcom/daydreamer/wecatch/il0;)V

    goto :goto_39

    .line 6
    :cond_2f
    invoke-interface {p1}, Lcom/daydreamer/wecatch/il0;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/cp0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/cp0;->j(Lcom/daydreamer/wecatch/il0;)V

    .line 8
    :cond_39
    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/cp0;->c:Lcom/daydreamer/wecatch/kl0;

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/daydreamer/wecatch/cp0;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cp0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->a:Lcom/daydreamer/wecatch/ll0;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ll0;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->b:Lcom/daydreamer/wecatch/cp0;

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/cp0;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/cp0;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2c

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cp0;->i()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->c:Lcom/daydreamer/wecatch/kl0;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/kl0;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/kl0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_2c
    :goto_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/el0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cp0;->c:Lcom/daydreamer/wecatch/kl0;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
