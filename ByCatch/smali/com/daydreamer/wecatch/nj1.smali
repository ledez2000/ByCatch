###### Class com.daydreamer.wecatch.nj1 (com.daydreamer.wecatch.nj1)
.class public final Lcom/daydreamer/wecatch/nj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbo;",
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
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-wide v7, v1

    move-wide v9, v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3e

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v2

    if-eq v2, v3, :cond_39

    const/4 v4, 0x2

    if-eq v2, v4, :cond_34

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_28

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 6
    :cond_28
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_b

    .line 7
    :cond_2e
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_b

    .line 8
    :cond_34
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    .line 9
    :cond_39
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    .line 10
    :cond_3e
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/android/gms/location/zzbo;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    return-object p1
.end method
