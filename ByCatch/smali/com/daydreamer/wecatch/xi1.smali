###### Class com.daydreamer.wecatch.xi1 (com.daydreamer.wecatch.xi1)
.class public Lcom/daydreamer/wecatch/xi1;
.super Lcom/daydreamer/wecatch/a01;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/yi1;


# direct methods
.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yi1;
    .registers 3

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/yi1;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/yi1;

    return-object v0

    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/wi1;

    .line 4
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wi1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method
