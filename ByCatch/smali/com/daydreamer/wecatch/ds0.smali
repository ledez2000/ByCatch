###### Class com.daydreamer.wecatch.ds0 (com.daydreamer.wecatch.ds0)
.class public final Lcom/daydreamer/wecatch/ds0;
.super Lcom/daydreamer/wecatch/by0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/common/internal/zax;)Lcom/daydreamer/wecatch/yv0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/by0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/dy0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
