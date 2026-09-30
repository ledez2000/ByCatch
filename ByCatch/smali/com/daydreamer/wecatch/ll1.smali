###### Class com.daydreamer.wecatch.ll1 (com.daydreamer.wecatch.ll1)
.class public final Lcom/daydreamer/wecatch/ll1;
.super Lcom/daydreamer/wecatch/x01;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/vk1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/daydreamer/wecatch/yv0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final H1(Lcom/daydreamer/wecatch/il1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 6
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method
