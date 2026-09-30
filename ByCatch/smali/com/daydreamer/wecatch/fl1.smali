###### Class com.daydreamer.wecatch.fl1 (com.daydreamer.wecatch.fl1)
.class public abstract Lcom/daydreamer/wecatch/fl1;
.super Lcom/daydreamer/wecatch/f11;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/gl1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_12

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/p11;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/y01;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/gl1;->k1(Lcom/daydreamer/wecatch/y01;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
