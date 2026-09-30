###### Class com.daydreamer.wecatch.pl1 (com.daydreamer.wecatch.pl1)
.class public final Lcom/daydreamer/wecatch/pl1;
.super Lcom/daydreamer/wecatch/x01;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ql1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/rk1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_28

    :cond_14
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/daydreamer/wecatch/rk1;

    if-eqz v2, :cond_22

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/daydreamer/wecatch/rk1;

    goto :goto_28

    :cond_22
    new-instance v1, Lcom/daydreamer/wecatch/ul1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/ul1;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 8
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final V0(Lcom/daydreamer/wecatch/yv0;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()Lcom/daydreamer/wecatch/pk1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_25

    :cond_11
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/daydreamer/wecatch/pk1;

    if-eqz v3, :cond_1f

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/daydreamer/wecatch/pk1;

    goto :goto_25

    :cond_1f
    new-instance v2, Lcom/daydreamer/wecatch/el1;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/el1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final h0(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/daydreamer/wecatch/vk1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/daydreamer/wecatch/vk1;

    if-eqz v1, :cond_25

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/daydreamer/wecatch/vk1;

    goto :goto_2b

    :cond_25
    new-instance v0, Lcom/daydreamer/wecatch/ll1;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/ll1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j()Lcom/daydreamer/wecatch/j11;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/i11;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/j11;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m0(Lcom/daydreamer/wecatch/yv0;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w0(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/daydreamer/wecatch/sk1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/daydreamer/wecatch/sk1;

    if-eqz v1, :cond_25

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/daydreamer/wecatch/sk1;

    goto :goto_2b

    :cond_25
    new-instance v0, Lcom/daydreamer/wecatch/vl1;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/vl1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
