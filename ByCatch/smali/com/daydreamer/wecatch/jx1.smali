###### Class com.daydreamer.wecatch.jx1 (com.daydreamer.wecatch.jx1)
.class public final Lcom/daydreamer/wecatch/jx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/y31;

.field public final synthetic d:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jx1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jx1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/jx1;->c:Lcom/daydreamer/wecatch/y31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_3a
    .catchall {:try_start_1 .. :try_end_18} :catchall_38

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    :goto_1c
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/jx1;->c:Lcom/daydreamer/wecatch/y31;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/oz1;->G(Lcom/daydreamer/wecatch/y31;[B)V

    return-void

    :cond_26
    :try_start_26
    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jx1;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1, v3}, Lcom/daydreamer/wecatch/hs1;->D0(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_33} :catch_3a
    .catchall {:try_start_26 .. :try_end_33} :catchall_38

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_1c

    :catchall_38
    move-exception v1

    goto :goto_51

    :catch_3a
    move-exception v1

    .line 8
    :try_start_3b
    iget-object v2, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_1c

    .line 11
    :goto_51
    iget-object v2, p0, Lcom/daydreamer/wecatch/jx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/jx1;->c:Lcom/daydreamer/wecatch/y31;

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/oz1;->G(Lcom/daydreamer/wecatch/y31;[B)V

    .line 14
    throw v1
.end method
