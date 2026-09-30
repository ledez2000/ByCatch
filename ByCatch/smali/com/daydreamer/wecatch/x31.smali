###### Class com.daydreamer.wecatch.x31 (com.daydreamer.wecatch.x31)
.class public abstract Lcom/daydreamer/wecatch/x31;
.super Lcom/daydreamer/wecatch/f31;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/y31;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f31;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_15

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/y31;->D(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
