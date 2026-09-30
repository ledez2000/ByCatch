###### Class com.daydreamer.wecatch.qz0 (com.daydreamer.wecatch.qz0)
.class public final Lcom/daydreamer/wecatch/qz0;
.super Lcom/daydreamer/wecatch/lz0;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/rz0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lz0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final W1(Lcom/google/android/gms/internal/location/zzl;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lz0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/s01;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r()Landroid/location/Location;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lz0;->z()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/lz0;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r0(Lcom/google/android/gms/internal/location/zzbc;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lz0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/s01;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lz0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/s01;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
