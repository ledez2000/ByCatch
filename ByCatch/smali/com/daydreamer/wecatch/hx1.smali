###### Class com.daydreamer.wecatch.hx1 (com.daydreamer.wecatch.hx1)
.class public final Lcom/daydreamer/wecatch/hx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/hx1;->c:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/daydreamer/wecatch/hx1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hx1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/hx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hx1;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/daydreamer/wecatch/hx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-interface {v1, v0, v3}, Lcom/daydreamer/wecatch/hs1;->g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/hx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
