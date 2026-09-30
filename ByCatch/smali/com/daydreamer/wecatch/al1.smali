###### Class com.daydreamer.wecatch.al1 (com.daydreamer.wecatch.al1)
.class public abstract Lcom/daydreamer/wecatch/al1;
.super Lcom/daydreamer/wecatch/f11;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/bl1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-ne p1, p4, :cond_26

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string p2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/daydreamer/wecatch/qk1;

    if-eqz v0, :cond_19

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/daydreamer/wecatch/qk1;

    goto :goto_1f

    :cond_19
    new-instance p2, Lcom/daydreamer/wecatch/rl1;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/rl1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 5
    :goto_1f
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/bl1;->K0(Lcom/daydreamer/wecatch/qk1;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_26
    const/4 p1, 0x0

    return p1
.end method
