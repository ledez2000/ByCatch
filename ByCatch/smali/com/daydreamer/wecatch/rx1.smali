###### Class com.daydreamer.wecatch.rx1 (com.daydreamer.wecatch.rx1)
.class public final Lcom/daydreamer/wecatch/rx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .registers 8

    iput-object p1, p0, Lcom/daydreamer/wecatch/rx1;->f:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/daydreamer/wecatch/rx1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/rx1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/daydreamer/wecatch/rx1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/rx1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->f:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v3

    if-nez v3, :cond_2f

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/daydreamer/wecatch/rx1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/rx1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_28} :catch_68
    .catchall {:try_start_4 .. :try_end_28} :catchall_66

    :try_start_28
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_90

    return-void

    .line 6
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/daydreamer/wecatch/rx1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/rx1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/rx1;->e:Z

    iget-object v7, p0, Lcom/daydreamer/wecatch/rx1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/daydreamer/wecatch/hs1;->M0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5b

    .line 10
    :cond_4c
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/daydreamer/wecatch/rx1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/rx1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/rx1;->e:Z

    .line 11
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/daydreamer/wecatch/hs1;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :goto_5b
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->f:Lcom/daydreamer/wecatch/zx1;

    .line 14
    invoke-static {v2}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_60} :catch_68
    .catchall {:try_start_2f .. :try_end_60} :catchall_66

    :try_start_60
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    :goto_62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_90

    goto :goto_88

    :catchall_66
    move-exception v1

    goto :goto_8a

    :catch_68
    move-exception v2

    .line 16
    :try_start_69
    iget-object v3, p0, Lcom/daydreamer/wecatch/rx1;->f:Lcom/daydreamer/wecatch/zx1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lcom/daydreamer/wecatch/rx1;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_66

    :try_start_85
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_62

    .line 21
    :goto_88
    monitor-exit v0

    return-void

    .line 22
    :goto_8a
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 23
    throw v1

    :catchall_90
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_90

    throw v1
.end method
