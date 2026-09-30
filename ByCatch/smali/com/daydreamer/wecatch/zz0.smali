###### Class com.daydreamer.wecatch.zz0 (com.daydreamer.wecatch.zz0)
.class public final Lcom/daydreamer/wecatch/zz0;
.super Lcom/daydreamer/wecatch/u01;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final H:Lcom/daydreamer/wecatch/yz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;Ljava/lang/String;Lcom/daydreamer/wecatch/uq0;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/daydreamer/wecatch/u01;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;Ljava/lang/String;Lcom/daydreamer/wecatch/uq0;)V

    new-instance p2, Lcom/daydreamer/wecatch/yz0;

    iget-object p3, p0, Lcom/daydreamer/wecatch/u01;->G:Lcom/daydreamer/wecatch/e01;

    .line 2
    invoke-direct {p2, p1, p3}, Lcom/daydreamer/wecatch/yz0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/e01;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    return-void
.end method


# virtual methods
.method public final X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->a()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_1c

    :try_start_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yz0;->f()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yz0;->g()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14
    .catchall {:try_start_9 .. :try_end_13} :catchall_21

    goto :goto_1c

    :catch_14
    move-exception v1

    :try_start_15
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1c
    :goto_1c
    invoke-super {p0}, Lcom/daydreamer/wecatch/tq0;->c()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public final r0(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/pz0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/daydreamer/wecatch/wl0<",
            "Lcom/daydreamer/wecatch/ki1;",
            ">;",
            "Lcom/daydreamer/wecatch/pz0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/yz0;->c(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/pz0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final s0(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/pz0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "Lcom/daydreamer/wecatch/ki1;",
            ">;",
            "Lcom/daydreamer/wecatch/pz0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yz0;->d(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/pz0;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/bk1;->c:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cu0;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yz0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/zz0;->H:Lcom/daydreamer/wecatch/yz0;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yz0;->b()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
