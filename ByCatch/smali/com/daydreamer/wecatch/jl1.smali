###### Class com.daydreamer.wecatch.jl1 (com.daydreamer.wecatch.jl1)
.class public final Lcom/daydreamer/wecatch/jl1;
.super Lcom/daydreamer/wecatch/x01;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/tk1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1()Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
