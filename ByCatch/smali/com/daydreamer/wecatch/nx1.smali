###### Class com.daydreamer.wecatch.nx1 (com.daydreamer.wecatch.nx1)
.class public final Lcom/daydreamer/wecatch/nx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/nx1;->d:Lcom/daydreamer/wecatch/zx1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/nx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/nx1;->b:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/nx1;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nx1;->d:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/nx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/nx1;->d:Lcom/daydreamer/wecatch/zx1;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/nx1;->b:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_27

    .line 4
    :cond_25
    iget-object v2, p0, Lcom/daydreamer/wecatch/nx1;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 5
    :goto_27
    iget-object v3, p0, Lcom/daydreamer/wecatch/nx1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/zx1;->r(Lcom/daydreamer/wecatch/hs1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nx1;->d:Lcom/daydreamer/wecatch/zx1;

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V

    return-void
.end method
