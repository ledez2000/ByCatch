###### Class com.daydreamer.wecatch.gj1 (com.daydreamer.wecatch.gj1)
.class public final Lcom/daydreamer/wecatch/gj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .registers 30

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v21, v8

    move-wide/from16 v25, v12

    const/16 v15, 0x66

    const/16 v20, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 2
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_80

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_8a

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_2d

    .line 6
    :pswitch_42
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v27, v2

    goto :goto_2d

    .line 7
    :pswitch_49
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_2d

    .line 8
    :pswitch_50
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v24, v2

    goto :goto_2d

    .line 9
    :pswitch_57
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_2d

    .line 10
    :pswitch_5e
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_2d

    .line 11
    :pswitch_65
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_2d

    .line 12
    :pswitch_6c
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_2d

    .line 13
    :pswitch_73
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2d

    .line 14
    :pswitch_7a
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_2d

    .line 15
    :cond_80
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_42
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1
.end method
