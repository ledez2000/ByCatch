###### Class com.daydreamer.wecatch.z31 (com.daydreamer.wecatch.z31)
.class public final Lcom/daydreamer/wecatch/z31;
.super Lcom/daydreamer/wecatch/e31;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/b41;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
