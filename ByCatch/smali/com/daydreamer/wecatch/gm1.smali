###### Class com.daydreamer.wecatch.gm1 (com.daydreamer.wecatch.gm1)
.class public final Lcom/daydreamer/wecatch/gm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
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
    .registers 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v3

    move-object/from16 v17, v8

    move-wide v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_69

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_74

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 6
    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_16

    .line 8
    :pswitch_34
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_16

    .line 9
    :pswitch_3b
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_16

    .line 10
    :pswitch_41
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_16

    .line 11
    :pswitch_47
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_16

    .line 12
    :pswitch_4d
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_16

    .line 13
    :pswitch_53
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move v11, v2

    goto :goto_16

    .line 14
    :pswitch_59
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->y(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v9, v2

    goto :goto_16

    .line 15
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v8, v2

    goto :goto_16

    .line 17
    :cond_69
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_34
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p1
.end method
