###### Class com.daydreamer.wecatch.w01 (com.daydreamer.wecatch.w01)
.class public final Lcom/daydreamer/wecatch/w01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzl;",
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
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x1

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3e

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v7

    if-eq v7, v1, :cond_39

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_26

    .line 5
    invoke-static {p1, v6}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 6
    :cond_26
    invoke-static {p1, v6}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    .line 7
    :cond_2b
    invoke-static {p1, v6}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    .line 8
    :cond_30
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v6, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    goto :goto_9

    .line 10
    :cond_39
    invoke-static {p1, v6}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    .line 11
    :cond_3e
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {p1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object p1
.end method
