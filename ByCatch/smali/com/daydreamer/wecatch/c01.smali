###### Class com.daydreamer.wecatch.c01 (com.daydreamer.wecatch.c01)
.class public final Lcom/daydreamer/wecatch/c01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbc;",
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x1

    .line 2
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4d

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_58

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 6
    :pswitch_21
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    .line 7
    :pswitch_27
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :pswitch_2d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v7, v1

    goto :goto_c

    .line 9
    :pswitch_37
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    .line 10
    :pswitch_3d
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/ir0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzba;

    move-object v5, v1

    goto :goto_c

    .line 12
    :pswitch_47
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_c

    .line 13
    :cond_4d
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_47
        :pswitch_3d
        :pswitch_37
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbc;

    return-object p1
.end method
