###### Class com.google.android.gms.tagmanager.zzaa (com.google.android.gms.tagmanager.zzaa)
.class public final Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/il0;
.implements Lcom/daydreamer/wecatch/gl0;


# instance fields
.field public zzb:Lcom/google/android/gms/tagmanager/Container;

.field public final zzd:Lcom/google/android/gms/common/api/Status;

.field public zzf:Lcom/google/android/gms/tagmanager/zzy;

.field public zzg:Z

.field public zzh:Lcom/google/android/gms/tagmanager/TagManager;


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    if-eqz v0, :cond_c

    const-string v0, "Refreshing a released ContainerHolder."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzf:Lcom/google/android/gms/tagmanager/zzy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzb()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    if-eqz v0, :cond_c

    const-string v0, "Releasing a released ContainerHolder."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1b

    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzc(Lcom/google/android/gms/tagmanager/zzaa;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->zze()V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    const/4 v0, 0x0

    throw v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    if-eqz v0, :cond_c

    const-string v0, "getContainerId called on a released ContainerHolder."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    if-eqz v0, :cond_c

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzf:Lcom/google/android/gms/tagmanager/zzy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzy;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzd(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    const/4 p1, 0x0

    throw p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzg:Z

    if-eqz v0, :cond_a

    const-string p1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzf:Lcom/google/android/gms/tagmanager/zzy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Ljava/lang/String;)V

    return-void
.end method
