###### Class com.daydreamer.wecatch.fx1 (com.daydreamer.wecatch.fx1)
.class public final Lcom/daydreamer/wecatch/fx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/hs1;->Z1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->C()Lcom/daydreamer/wecatch/ks1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ks1;->t()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/daydreamer/wecatch/fx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/zx1;->r(Lcom/daydreamer/wecatch/hs1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fx1;->b:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
