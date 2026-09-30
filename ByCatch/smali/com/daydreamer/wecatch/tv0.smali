###### Class com.daydreamer.wecatch.tv0 (com.daydreamer.wecatch.tv0)
.class public final Lcom/daydreamer/wecatch/tv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/zzs;",
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

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3b

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    const/4 v7, 0x2

    if-eq v6, v7, :cond_31

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_27

    .line 4
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 5
    :cond_27
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_9

    .line 6
    :cond_2c
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_9

    .line 7
    :cond_31
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    .line 8
    :cond_36
    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/ir0;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 9
    :cond_3b
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/zzs;

    .line 10
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    return-object p1
.end method
