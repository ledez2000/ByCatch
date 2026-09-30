###### Class com.google.android.gms.maps.model.MarkerOptions (com.google.android.gms.maps.model.MarkerOptions)
.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/daydreamer/wecatch/wl1;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/lm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .registers 19

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_2a

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/daydreamer/wecatch/wl1;

    goto :goto_35

    :cond_2a
    new-instance v1, Lcom/daydreamer/wecatch/wl1;

    .line 3
    invoke-static {p4}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/daydreamer/wecatch/wl1;

    :goto_35
    move v1, p5

    .line 4
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    return v0
.end method

.method public B()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public R()Lcom/daydreamer/wecatch/wl1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/daydreamer/wecatch/wl1;

    return-object v0
.end method

.method public V()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public a0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public j0()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public k0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    return v0
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    return-object p0
.end method

.method public n0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public o0(Lcom/daydreamer/wecatch/wl1;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/daydreamer/wecatch/wl1;

    return-object p0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    return v0
.end method

.method public q0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public r0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public s0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->j0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->m0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->l0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/daydreamer/wecatch/wl1;

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_2b

    .line 5
    :cond_23
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/wl1;->a()Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_2b
    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->A()F

    move-result v1

    .line 8
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->B()F

    move-result v1

    .line 9
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->p0()Z

    move-result v1

    .line 10
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->r0()Z

    move-result v1

    .line 11
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->q0()Z

    move-result v1

    .line 12
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->k0()F

    move-result v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V()F

    move-result v1

    .line 14
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a0()F

    move-result v1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->s()F

    move-result v1

    .line 16
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->n0()F

    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    .line 18
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
