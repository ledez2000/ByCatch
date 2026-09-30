###### Class com.daydreamer.wecatch.t31 (com.daydreamer.wecatch.t31)
.class public final Lcom/daydreamer/wecatch/t31;
.super Lcom/daydreamer/wecatch/e31;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/v31;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lcom/daydreamer/wecatch/y31;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/y31;)V
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
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v0, p5}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p1, p4}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p1, p5}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lcom/daydreamer/wecatch/yv0;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lcom/daydreamer/wecatch/yv0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lcom/daydreamer/wecatch/yv0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lcom/daydreamer/wecatch/yv0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/y31;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lcom/daydreamer/wecatch/yv0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lcom/daydreamer/wecatch/yv0;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/daydreamer/wecatch/b41;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/yv0;ZJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e31;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/g31;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Lcom/daydreamer/wecatch/g31;->d(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e31;->G(ILandroid/os/Parcel;)V

    return-void
.end method
