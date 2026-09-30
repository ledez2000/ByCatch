###### Class com.google.android.gms.maps.model.TileOverlayOptions (com.google.android.gms.maps.model.TileOverlayOptions)
.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/daydreamer/wecatch/e11;

.field public b:Z

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/xm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/d11;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/e11;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/daydreamer/wecatch/e11;

    if-nez p1, :cond_14

    goto :goto_19

    .line 4
    :cond_14
    new-instance p1, Lcom/daydreamer/wecatch/wm1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/wm1;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    .line 5
    :goto_19
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return-void
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/daydreamer/wecatch/e11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/daydreamer/wecatch/e11;

    return-object p0
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/daydreamer/wecatch/e11;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    .line 2
    :cond_a
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_e
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->B()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->A()F

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n()Z

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->s()F

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
