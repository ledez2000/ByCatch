###### Class com.google.android.gms.internal.location.zzl (com.google.android.gms.internal.location.zzl)
.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzj;

.field public final c:Lcom/daydreamer/wecatch/yi1;

.field public final d:Lcom/daydreamer/wecatch/pz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/w01;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/w01;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    .line 2
    :cond_c
    invoke-static {p3}, Lcom/daydreamer/wecatch/xi1;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yi1;

    move-result-object p2

    .line 3
    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lcom/daydreamer/wecatch/yi1;

    if-nez p4, :cond_15

    goto :goto_27

    :cond_15
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/daydreamer/wecatch/pz0;

    if-eqz p2, :cond_22

    .line 6
    check-cast p1, Lcom/daydreamer/wecatch/pz0;

    goto :goto_27

    :cond_22
    new-instance p1, Lcom/daydreamer/wecatch/nz0;

    .line 7
    invoke-direct {p1, p4}, Lcom/daydreamer/wecatch/nz0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_27
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->d:Lcom/daydreamer/wecatch/pz0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lcom/daydreamer/wecatch/yi1;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    move-object p2, v1

    goto :goto_1c

    .line 4
    :cond_18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1c
    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, p2, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->d:Lcom/daydreamer/wecatch/pz0;

    if-nez p2, :cond_25

    goto :goto_29

    .line 6
    :cond_25
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_29
    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
