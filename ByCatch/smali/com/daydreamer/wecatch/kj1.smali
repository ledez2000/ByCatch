###### Class com.daydreamer.wecatch.kj1 (com.daydreamer.wecatch.kj1)
.class public final Lcom/daydreamer/wecatch/kj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_41

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_35

    const/4 v7, 0x3

    if-eq v6, v7, :cond_30

    const/4 v7, 0x5

    if-eq v6, v7, :cond_27

    .line 5
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 6
    :cond_27
    sget-object v4, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v5, v4}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/zzbj;

    goto :goto_9

    .line 8
    :cond_30
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_9

    .line 9
    :cond_35
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_9

    .line 10
    :cond_3a
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v5, v3}, Lcom/daydreamer/wecatch/ir0;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    .line 12
    :cond_41
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p1
.end method
