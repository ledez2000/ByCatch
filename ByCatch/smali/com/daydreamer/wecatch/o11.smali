###### Class com.daydreamer.wecatch.o11 (com.daydreamer.wecatch.o11)
.class public final Lcom/daydreamer/wecatch/o11;
.super Lcom/daydreamer/wecatch/x01;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/y01;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L(Lcom/daydreamer/wecatch/y01;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/g11;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

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

.method public final j()Lcom/daydreamer/wecatch/yv0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1c

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

.method public final q1(Lcom/daydreamer/wecatch/yv0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x01;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g11;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x01;->G(ILandroid/os/Parcel;)V

    return-void
.end method
