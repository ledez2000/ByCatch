###### Class com.daydreamer.wecatch.px0 (com.daydreamer.wecatch.px0)
.class public final Lcom/daydreamer/wecatch/px0;
.super Lcom/daydreamer/wecatch/jx0;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/jx0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/appset/zza;Lcom/daydreamer/wecatch/ox0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jx0;->z()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/lx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/lx0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jx0;->C(ILandroid/os/Parcel;)V

    return-void
.end method
