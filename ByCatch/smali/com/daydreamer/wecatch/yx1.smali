###### Class com.daydreamer.wecatch.yx1 (com.daydreamer.wecatch.yx1)
.class public final Lcom/daydreamer/wecatch/yx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/daydreamer/wecatch/tq0$a;
.implements Lcom/daydreamer/wecatch/tq0$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/daydreamer/wecatch/ns1;

.field public final synthetic c:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/yx1;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->E()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1a
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 4
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_31

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/xx1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/xx1;-><init>(Lcom/daydreamer/wecatch/yx1;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_31
    move-exception p1

    .line 7
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 4

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tq0;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/hs1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/vx1;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/vx1;-><init>(Lcom/daydreamer/wecatch/yx1;Lcom/daydreamer/wecatch/hs1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_23} :catch_26
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    goto :goto_2c

    :catchall_24
    move-exception p1

    goto :goto_2e

    :catch_26
    const/4 p1, 0x0

    .line 6
    :try_start_27
    iput-object p1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    :goto_2c
    monitor-exit p0

    return-void

    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v1

    monitor-enter p0

    :try_start_12
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    if-eqz v2, :cond_29

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_29
    iget-object v2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    iget-object v2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/zx1;->I(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/yx1;

    move-result-object v2

    const/16 v3, 0x81

    .line 9
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/daydreamer/wecatch/zt0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_12 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_e
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    if-eqz v1, :cond_25

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_25
    iget-object v1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/tq0;->m()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/tq0;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4c
    new-instance v1, Lcom/daydreamer/wecatch/ns1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/daydreamer/wecatch/ns1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->v()V

    .line 15
    monitor-exit p0

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p0
    :try_end_79
    .catchall {:try_start_e .. :try_end_79} :catchall_77

    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->c()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/yx1;->b:Lcom/daydreamer/wecatch/ns1;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1e

    :try_start_9
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_63

    return-void

    :cond_1e
    const/4 v0, 0x0

    .line 5
    :try_start_1f
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/daydreamer/wecatch/hs1;

    if-eqz v2, :cond_39

    .line 9
    check-cast v1, Lcom/daydreamer/wecatch/hs1;

    :goto_37
    move-object v0, v1

    goto :goto_3f

    .line 10
    :cond_39
    new-instance v1, Lcom/daydreamer/wecatch/fs1;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/fs1;-><init>(Landroid/os/IBinder;)V

    goto :goto_37

    .line 11
    :goto_3f
    iget-object p2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_76

    .line 14
    :cond_51
    iget-object p2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_62} :catch_65
    .catchall {:try_start_1f .. :try_end_62} :catchall_63

    goto :goto_76

    :catchall_63
    move-exception p1

    goto :goto_a2

    .line 17
    :catch_65
    :try_start_65
    iget-object p2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :goto_76
    if-nez v0, :cond_90

    .line 20
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yx1;->a:Z
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_63

    .line 21
    :try_start_7a
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->I(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/yx1;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_8f} :catch_a0
    .catchall {:try_start_7a .. :try_end_8f} :catchall_63

    goto :goto_a0

    .line 24
    :cond_90
    :try_start_90
    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/sx1;

    invoke-direct {p2, p0, v0}, Lcom/daydreamer/wecatch/sx1;-><init>(Lcom/daydreamer/wecatch/yx1;Lcom/daydreamer/wecatch/hs1;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    .line 27
    :catch_a0
    :goto_a0
    monitor-exit p0

    return-void

    :goto_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_63

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/tx1;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/tx1;-><init>(Lcom/daydreamer/wecatch/yx1;Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(I)V
    .registers 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/wx1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wx1;-><init>(Lcom/daydreamer/wecatch/yx1;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method
