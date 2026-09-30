###### Class com.daydreamer.wecatch.fj1 (com.daydreamer.wecatch.fj1)
.class public final Lcom/daydreamer/wecatch/fj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
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
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-object v12, v5

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 2
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_50

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    if-eq v3, v1, :cond_4b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v4, 0x3

    if-eq v3, v4, :cond_40

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_30

    .line 5
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 6
    :cond_30
    sget-object v3, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/ir0;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/location/zzbo;

    move-object v12, v2

    goto :goto_10

    .line 8
    :cond_3a
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_10

    .line 9
    :cond_40
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_10

    .line 10
    :cond_46
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_10

    .line 11
    :cond_4b
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    .line 12
    :cond_50
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
