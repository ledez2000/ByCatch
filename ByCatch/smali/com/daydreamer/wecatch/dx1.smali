###### Class com.daydreamer.wecatch.dx1 (com.daydreamer.wecatch.dx1)
.class public final Lcom/daydreamer/wecatch/dx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dx1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jw1;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_46} :catch_aa
    .catchall {:try_start_3 .. :try_end_46} :catchall_a8

    :try_start_46
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_c7

    return-void

    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v2

    if-nez v2, :cond_6b

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_64} :catch_aa
    .catchall {:try_start_4d .. :try_end_64} :catchall_a8

    :try_start_64
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_c7

    return-void

    :cond_6b
    :try_start_6b
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 16
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dx1;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    invoke-interface {v2, v3}, Lcom/daydreamer/wecatch/hs1;->O0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9d

    iget-object v2, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/jw1;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    :cond_9d
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    .line 23
    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_a2} :catch_aa
    .catchall {:try_start_6b .. :try_end_a2} :catchall_a8

    :try_start_a2
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    :goto_a4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_c7

    goto :goto_bf

    :catchall_a8
    move-exception v1

    goto :goto_c1

    :catch_aa
    move-exception v1

    .line 25
    :try_start_ab
    iget-object v2, p0, Lcom/daydreamer/wecatch/dx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 26
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_ab .. :try_end_bc} :catchall_a8

    :try_start_bc
    iget-object v1, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_a4

    .line 28
    :goto_bf
    monitor-exit v0

    return-void

    .line 29
    :goto_c1
    iget-object v2, p0, Lcom/daydreamer/wecatch/dx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 30
    throw v1

    :catchall_c7
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_c7

    throw v1
.end method
