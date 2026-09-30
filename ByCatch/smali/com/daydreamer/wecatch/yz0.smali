###### Class com.daydreamer.wecatch.yz0 (com.daydreamer.wecatch.yz0)
.class public final Lcom/daydreamer/wecatch/yz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/e01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/e01<",
            "Lcom/daydreamer/wecatch/rz0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "Lcom/daydreamer/wecatch/li1;",
            ">;",
            "Lcom/daydreamer/wecatch/xz0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/wl0$a;",
            "Lcom/daydreamer/wecatch/vz0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "Lcom/daydreamer/wecatch/ki1;",
            ">;",
            "Lcom/daydreamer/wecatch/uz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/e01;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/e01<",
            "Lcom/daydreamer/wecatch/rz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yz0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yz0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yz0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/u01;->q0(Lcom/daydreamer/wecatch/u01;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/rz0;->A1(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/location/Location;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/u01;->q0(Lcom/daydreamer/wecatch/u01;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rz0;->r()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/location/zzba;Lcom/daydreamer/wecatch/wl0;Lcom/daydreamer/wecatch/pz0;)V
    .registers 14
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

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/u01;->q0(Lcom/daydreamer/wecatch/u01;)V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/wl0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 p2, 0x0

    :goto_10
    move-object v8, p2

    goto :goto_2c

    .line 3
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/uz0;

    if-nez v2, :cond_24

    new-instance v2, Lcom/daydreamer/wecatch/uz0;

    .line 5
    invoke-direct {v2, p2}, Lcom/daydreamer/wecatch/uz0;-><init>(Lcom/daydreamer/wecatch/wl0;)V

    :cond_24
    move-object p2, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_46

    goto :goto_10

    :goto_2c
    if-nez v8, :cond_2f

    return-void

    .line 8
    :cond_2f
    iget-object p2, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast p2, Lcom/daydreamer/wecatch/t01;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/rz0;->r0(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void

    :catchall_46
    move-exception p1

    .line 13
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public final d(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/pz0;)V
    .registers 5
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

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/u01;->q0(Lcom/daydreamer/wecatch/u01;)V

    const-string v0, "Invalid null listener key"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/uz0;

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uz0;->b()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v1, Lcom/daydreamer/wecatch/t01;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->s(Lcom/daydreamer/wecatch/bj1;Lcom/daydreamer/wecatch/pz0;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/rz0;->r0(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 8
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final e(Z)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    iget-object v0, v0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/u01;->q0(Lcom/daydreamer/wecatch/u01;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v0, Lcom/daydreamer/wecatch/t01;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/rz0;->v(Z)V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yz0;->b:Z

    return-void
.end method

.method public final f()V
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/xz0;

    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v4, Lcom/daydreamer/wecatch/t01;

    .line 2
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v4

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->n(Lcom/daydreamer/wecatch/ej1;Lcom/daydreamer/wecatch/pz0;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 4
    invoke-interface {v4, v2}, Lcom/daydreamer/wecatch/rz0;->r0(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_d

    :cond_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_9d

    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_35
    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/uz0;

    if-eqz v2, :cond_3f

    iget-object v4, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v4, Lcom/daydreamer/wecatch/t01;

    .line 8
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v4

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->s(Lcom/daydreamer/wecatch/bj1;Lcom/daydreamer/wecatch/pz0;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 10
    invoke-interface {v4, v2}, Lcom/daydreamer/wecatch/rz0;->r0(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_3f

    :cond_5d
    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_9a

    iget-object v0, p0, Lcom/daydreamer/wecatch/yz0;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_66
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/vz0;

    if-eqz v2, :cond_70

    iget-object v4, p0, Lcom/daydreamer/wecatch/yz0;->a:Lcom/daydreamer/wecatch/e01;

    check-cast v4, Lcom/daydreamer/wecatch/t01;

    .line 14
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/t01;->a()Lcom/daydreamer/wecatch/rz0;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 17
    invoke-interface {v4, v5}, Lcom/daydreamer/wecatch/rz0;->W1(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_70

    :cond_90
    iget-object v1, p0, Lcom/daydreamer/wecatch/yz0;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_97
    move-exception v1

    monitor-exit v0
    :try_end_99
    .catchall {:try_start_66 .. :try_end_99} :catchall_97

    throw v1

    :catchall_9a
    move-exception v0

    .line 20
    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw v0

    :catchall_9d
    move-exception v1

    .line 21
    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    throw v1
.end method

.method public final g()V
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yz0;->b:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yz0;->e(Z)V

    :cond_8
    return-void
.end method
