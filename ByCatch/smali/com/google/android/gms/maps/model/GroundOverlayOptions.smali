###### Class com.google.android.gms.maps.model.GroundOverlayOptions (com.google.android.gms.maps.model.GroundOverlayOptions)
.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/daydreamer/wecatch/wl1;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/hm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    new-instance v0, Lcom/daydreamer/wecatch/wl1;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/daydreamer/wecatch/wl1;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    return v0
.end method

.method public B()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public R()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public V()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public a0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    return v0
.end method

.method public j0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    return v0
.end method

.method public k0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public l0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:Z

    return v0
.end method

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Z

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lcom/daydreamer/wecatch/wl1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wl1;->a()Lcom/daydreamer/wecatch/yv0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->V()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j0()F

    move-result v1

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->R()F

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->B()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->A()F

    move-result p2

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k0()F

    move-result p2

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m0()Z

    move-result p2

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a0()F

    move-result p2

    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n()F

    move-result p2

    const/16 v1, 0xb

    .line 13
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s()F

    move-result p2

    const/16 v1, 0xc

    .line 14
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l0()Z

    move-result p2

    const/16 v1, 0xd

    .line 15
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
