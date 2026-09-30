###### Class com.daydreamer.wecatch.zw0 (com.daydreamer.wecatch.zw0)
.class public final Lcom/daydreamer/wecatch/zw0;
.super Lcom/daydreamer/wecatch/sy0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/sy0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ILcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/yv0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sy0;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/uy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/uy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/sy0;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final V1(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ILcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/yv0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sy0;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/uy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/uy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/sy0;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
