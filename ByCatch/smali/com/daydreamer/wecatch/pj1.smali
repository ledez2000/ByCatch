###### Class com.daydreamer.wecatch.pj1 (com.daydreamer.wecatch.pj1)
.class public final Lcom/daydreamer/wecatch/pj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepClassifyEvent;",
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
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_59

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_64

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 6
    :pswitch_23
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_e

    .line 7
    :pswitch_29
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_e

    .line 8
    :pswitch_2f
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_e

    .line 9
    :pswitch_35
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_e

    .line 10
    :pswitch_3b
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_e

    .line 11
    :pswitch_41
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_e

    .line 12
    :pswitch_47
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_e

    .line 13
    :pswitch_4d
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_e

    .line 14
    :pswitch_53
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    goto :goto_e

    .line 15
    :cond_59
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object p1
.end method
