###### Class com.google.android.gms.internal.location.zzbc (com.google.android.gms.internal.location.zzbc)
.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzba;

.field public final c:Lcom/daydreamer/wecatch/ej1;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lcom/daydreamer/wecatch/bj1;

.field public final f:Lcom/daydreamer/wecatch/pz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c01;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c01;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Lcom/google/android/gms/internal/location/zzba;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    .line 2
    :cond_c
    invoke-static {p3}, Lcom/daydreamer/wecatch/dj1;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/ej1;

    move-result-object p2

    .line 3
    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lcom/daydreamer/wecatch/ej1;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_18

    move-object p2, p1

    goto :goto_1c

    .line 4
    :cond_18
    invoke-static {p5}, Lcom/daydreamer/wecatch/aj1;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/bj1;

    move-result-object p2

    .line 5
    :goto_1c
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Lcom/daydreamer/wecatch/bj1;

    if-nez p6, :cond_21

    goto :goto_33

    :cond_21
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 6
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/daydreamer/wecatch/pz0;

    if-eqz p2, :cond_2e

    .line 8
    check-cast p1, Lcom/daydreamer/wecatch/pz0;

    goto :goto_33

    :cond_2e
    new-instance p1, Lcom/daydreamer/wecatch/nz0;

    .line 9
    invoke-direct {p1, p6}, Lcom/daydreamer/wecatch/nz0;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Lcom/daydreamer/wecatch/pz0;

    return-void
.end method

.method public static n(Lcom/daydreamer/wecatch/ej1;Lcom/daydreamer/wecatch/pz0;)Lcom/google/android/gms/internal/location/zzbc;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static s(Lcom/daydreamer/wecatch/bj1;Lcom/daydreamer/wecatch/pz0;)Lcom/google/android/gms/internal/location/zzbc;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lcom/daydreamer/wecatch/ej1;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_1c

    .line 4
    :cond_18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1c
    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Landroid/app/PendingIntent;

    .line 6
    invoke-static {p1, v1, v4, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Lcom/daydreamer/wecatch/bj1;

    if-nez p2, :cond_2c

    move-object p2, v2

    goto :goto_30

    .line 7
    :cond_2c
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_30
    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Lcom/daydreamer/wecatch/pz0;

    if-nez p2, :cond_39

    goto :goto_3d

    .line 9
    :cond_39
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3d
    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p2, v2, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
