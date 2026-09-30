###### Class com.daydreamer.wecatch.ks0 (com.daydreamer.wecatch.ks0)
.class public abstract Lcom/daydreamer/wecatch/ks0;
.super Lcom/daydreamer/wecatch/ty0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zq0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ty0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/uy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzj;

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/zq0;->R(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V

    goto :goto_42

    .line 5
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/uy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/zq0;->o1(ILandroid/os/Bundle;)V

    goto :goto_42

    .line 8
    :cond_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/uy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/zq0;->d2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 12
    :goto_42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
