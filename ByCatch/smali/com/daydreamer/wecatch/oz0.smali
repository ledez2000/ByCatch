###### Class com.daydreamer.wecatch.oz0 (com.daydreamer.wecatch.oz0)
.class public abstract Lcom/daydreamer/wecatch/oz0;
.super Lcom/daydreamer/wecatch/a01;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/pz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/a01;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-interface {p0}, Lcom/daydreamer/wecatch/pz0;->b()V

    goto :goto_17

    .line 2
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/s01;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaa;

    .line 3
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/pz0;->K1(Lcom/google/android/gms/internal/location/zzaa;)V

    :goto_17
    return p3
.end method
