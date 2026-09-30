###### Class com.daydreamer.wecatch.an1 (com.daydreamer.wecatch.an1)
.class public final Lcom/daydreamer/wecatch/an1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
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
    .registers 27

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v22, -0x1

    .line 2
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_c1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_cc

    .line 5
    :pswitch_36
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 6
    :pswitch_3a
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_25

    .line 7
    :pswitch_41
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->F(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_25

    .line 8
    :pswitch_48
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move/from16 v22, v2

    goto :goto_25

    .line 9
    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v21, v2

    goto :goto_25

    .line 11
    :pswitch_5a
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->B(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_25

    .line 12
    :pswitch_61
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->B(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_25

    .line 13
    :pswitch_68
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move/from16 v18, v2

    goto :goto_25

    .line 14
    :pswitch_6f
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move/from16 v17, v2

    goto :goto_25

    .line 15
    :pswitch_76
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move/from16 v16, v2

    goto :goto_25

    .line 16
    :pswitch_7d
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v15, v2

    goto :goto_25

    .line 17
    :pswitch_83
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v14, v2

    goto :goto_25

    .line 18
    :pswitch_89
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v13, v2

    goto :goto_25

    .line 19
    :pswitch_8f
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v12, v2

    goto :goto_25

    .line 20
    :pswitch_95
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v11, v2

    goto :goto_25

    .line 21
    :pswitch_9b
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v10, v2

    goto :goto_25

    .line 22
    :pswitch_a1
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v9, v2

    goto/16 :goto_25

    .line 24
    :pswitch_ac
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto/16 :goto_25

    .line 25
    :pswitch_b3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v7, v2

    goto/16 :goto_25

    .line 26
    :pswitch_ba
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v2

    move v6, v2

    goto/16 :goto_25

    .line 27
    :cond_c1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_cc
    .packed-switch 0x2
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_76
        :pswitch_36
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1
.end method
