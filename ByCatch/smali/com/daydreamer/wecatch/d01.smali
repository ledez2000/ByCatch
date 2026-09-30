###### Class com.daydreamer.wecatch.d01 (com.daydreamer.wecatch.d01)
.class public final Lcom/daydreamer/wecatch/d01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbe;",
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
    .registers 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move-wide v14, v2

    move-wide/from16 v16, v14

    move-object v11, v5

    move-wide/from16 v19, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    .line 2
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_6c

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_76

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 6
    :pswitch_31
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_1c

    .line 7
    :pswitch_38
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1c

    .line 8
    :pswitch_3f
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_1c

    .line 9
    :pswitch_45
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_1c

    .line 10
    :pswitch_4c
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->y(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1c

    .line 11
    :pswitch_53
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->y(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_1c

    .line 12
    :pswitch_59
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->J(Landroid/os/Parcel;I)S

    move-result v2

    move v13, v2

    goto :goto_1c

    .line 13
    :pswitch_5f
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1c

    .line 14
    :pswitch_66
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ir0;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1c

    .line 15
    :cond_6c
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3f
        :pswitch_38
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbe;

    return-object p1
.end method
