###### Class com.daydreamer.wecatch.vs0 (com.daydreamer.wecatch.vs0)
.class public final Lcom/daydreamer/wecatch/vs0;
.super Lcom/daydreamer/wecatch/ks0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public a:Lcom/daydreamer/wecatch/tq0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tq0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ks0;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vs0;->a:Lcom/daydreamer/wecatch/tq0;

    iput p2, p0, Lcom/daydreamer/wecatch/vs0;->b:I

    return-void
.end method


# virtual methods
.method public final R(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vs0;->a:Lcom/daydreamer/wecatch/tq0;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/tq0;->h0(Lcom/daydreamer/wecatch/tq0;Lcom/google/android/gms/common/internal/zzj;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/vs0;->d2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vs0;->a:Lcom/daydreamer/wecatch/tq0;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vs0;->a:Lcom/daydreamer/wecatch/tq0;

    iget v1, p0, Lcom/daydreamer/wecatch/vs0;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/tq0;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/vs0;->a:Lcom/daydreamer/wecatch/tq0;

    return-void
.end method

.method public final o1(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
