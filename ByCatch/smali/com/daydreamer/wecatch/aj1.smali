###### Class com.daydreamer.wecatch.aj1 (com.daydreamer.wecatch.aj1)
.class public abstract Lcom/daydreamer/wecatch/aj1;
.super Lcom/daydreamer/wecatch/a01;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/bj1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a01;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/bj1;
    .registers 3

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/bj1;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/bj1;

    return-object v0

    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/zi1;

    .line 4
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/zi1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_14

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/bj1;->r1(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1f

    .line 3
    :cond_14
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 4
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/bj1;->u0(Lcom/google/android/gms/location/LocationResult;)V

    :goto_1f
    return p3
.end method
