###### Class com.daydreamer.wecatch.kr0 (com.daydreamer.wecatch.kr0)
.class public final Lcom/daydreamer/wecatch/kr0;
.super Lcom/daydreamer/wecatch/by0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/by0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dy0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/by0;->V1(ILandroid/os/Parcel;)V

    return-void
.end method
