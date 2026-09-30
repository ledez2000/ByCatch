###### Class com.daydreamer.wecatch.fs1 (com.daydreamer.wecatch.fs1)
.class public final Lcom/daydreamer/wecatch/fs1;
.super Lcom/daydreamer/wecatch/e31;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/hs1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G0(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O1(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    const/16 p2, 0xf

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/e31;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method
