###### Class com.daydreamer.wecatch.m02 (com.daydreamer.wecatch.m02)
.class public final Lcom/daydreamer/wecatch/m02;
.super Lcom/daydreamer/wecatch/by0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/by0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h2(Lcom/daydreamer/wecatch/xq0;IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/by0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/dy0;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i2(Lcom/google/android/gms/signin/internal/zai;Lcom/daydreamer/wecatch/l02;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/by0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dy0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/dy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
