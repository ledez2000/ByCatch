###### Class com.daydreamer.wecatch.pm1 (com.daydreamer.wecatch.pm1)
.class public final Lcom/daydreamer/wecatch/pm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
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
    .registers 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_79

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_84

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 6
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_15

    .line 8
    :pswitch_33
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_15

    .line 9
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    move-object v14, v2

    goto :goto_15

    .line 11
    :pswitch_43
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    move-object v13, v2

    goto :goto_15

    .line 13
    :pswitch_4d
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_15

    .line 14
    :pswitch_53
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_15

    .line 15
    :pswitch_59
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_15

    .line 16
    :pswitch_5f
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move v9, v2

    goto :goto_15

    .line 17
    :pswitch_65
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_15

    .line 18
    :pswitch_6b
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move v7, v2

    goto :goto_15

    .line 19
    :pswitch_71
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/ir0;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v6, v2

    goto :goto_15

    .line 21
    :cond_79
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p1
.end method
