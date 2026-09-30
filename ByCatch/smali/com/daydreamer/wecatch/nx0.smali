###### Class com.daydreamer.wecatch.nx0 (com.daydreamer.wecatch.nx0)
.class public abstract Lcom/daydreamer/wecatch/nx0;
.super Lcom/daydreamer/wecatch/kx0;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ox0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/kx0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_17

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/lx0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/lx0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/ox0;->S(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    return p3

    :cond_17
    const/4 p1, 0x0

    return p1
.end method
