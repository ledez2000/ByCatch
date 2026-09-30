###### Class com.daydreamer.wecatch.en1 (com.daydreamer.wecatch.en1)
.class public final Lcom/daydreamer/wecatch/en1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
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
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6d

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_78

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 6
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewSource;

    move-object v13, v1

    goto :goto_10

    .line 8
    :pswitch_2f
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v1

    move v12, v1

    goto :goto_10

    .line 9
    :pswitch_35
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v1

    move v11, v1

    goto :goto_10

    .line 10
    :pswitch_3b
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v1

    move v10, v1

    goto :goto_10

    .line 11
    :pswitch_41
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v1

    move v9, v1

    goto :goto_10

    .line 12
    :pswitch_47
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->x(Landroid/os/Parcel;I)B

    move-result v1

    move v8, v1

    goto :goto_10

    .line 13
    :pswitch_4d
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->F(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    .line 14
    :pswitch_53
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    move-object v6, v1

    goto :goto_10

    .line 16
    :pswitch_5d
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_10

    .line 17
    :pswitch_63
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object v4, v1

    goto :goto_10

    .line 19
    :cond_6d
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_63
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p1
.end method
