###### Class com.daydreamer.wecatch.vj1 (com.daydreamer.wecatch.vj1)
.class public final Lcom/daydreamer/wecatch/vj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
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

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_33

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_29

    const/4 v7, 0x3

    if-eq v6, v7, :cond_24

    .line 5
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 6
    :cond_24
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_9

    .line 7
    :cond_29
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    .line 8
    :cond_2e
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    .line 9
    :cond_33
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object p1
.end method
