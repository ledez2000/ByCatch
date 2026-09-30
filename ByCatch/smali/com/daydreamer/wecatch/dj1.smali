###### Class com.daydreamer.wecatch.dj1 (com.daydreamer.wecatch.dj1)
.class public abstract Lcom/daydreamer/wecatch/dj1;
.super Lcom/daydreamer/wecatch/a01;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ej1;


# direct methods
.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/ej1;
    .registers 3

    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/ej1;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/ej1;

    return-object v0

    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/cj1;

    .line 4
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cj1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 2
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/ej1;->d0(Landroid/location/Location;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
