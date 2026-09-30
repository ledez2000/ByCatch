###### Class com.daydreamer.wecatch.sl1 (com.daydreamer.wecatch.sl1)
.class public abstract Lcom/daydreamer/wecatch/sl1;
.super Lcom/daydreamer/wecatch/f11;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/tl1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/m11;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/n11;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/tl1;->q(Lcom/daydreamer/wecatch/n11;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2d

    .line 5
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/m11;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/n11;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/tl1;->Y0(Lcom/daydreamer/wecatch/n11;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2d
    return p4
.end method
