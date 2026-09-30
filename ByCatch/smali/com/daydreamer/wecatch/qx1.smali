###### Class com.daydreamer.wecatch.qx1 (com.daydreamer.wecatch.qx1)
.class public final Lcom/daydreamer/wecatch/qx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lcom/daydreamer/wecatch/y31;

.field public final synthetic e:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/daydreamer/wecatch/y31;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qx1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qx1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/qx1;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/daydreamer/wecatch/qx1;->d:Lcom/daydreamer/wecatch/y31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v2

    if-nez v2, :cond_2e

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/daydreamer/wecatch/qx1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/qx1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_4d
    .catchall {:try_start_5 .. :try_end_20} :catchall_4b

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    :goto_24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/qx1;->d:Lcom/daydreamer/wecatch/y31;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/oz1;->E(Lcom/daydreamer/wecatch/y31;Ljava/util/ArrayList;)V

    return-void

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/qx1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/qx1;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-interface {v2, v1, v3, v4}, Lcom/daydreamer/wecatch/hs1;->a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/daydreamer/wecatch/oz1;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_46} :catch_4d
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_24

    :catchall_4b
    move-exception v1

    goto :goto_68

    :catch_4d
    move-exception v1

    .line 11
    :try_start_4e
    iget-object v2, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/daydreamer/wecatch/qx1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/qx1;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_4b

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_24

    .line 15
    :goto_68
    iget-object v2, p0, Lcom/daydreamer/wecatch/qx1;->e:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/qx1;->d:Lcom/daydreamer/wecatch/y31;

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/oz1;->E(Lcom/daydreamer/wecatch/y31;Ljava/util/ArrayList;)V

    .line 18
    throw v1
.end method
