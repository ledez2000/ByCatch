###### Class com.google.android.gms.maps.model.CircleOptions (com.google.android.gms.maps.model.CircleOptions)
.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:D

    return-wide v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:I

    return v0
.end method

.method public R()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method public V()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:F

    return v0
.end method

.method public a0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    return v0
.end method

.method public j0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    return v0
.end method

.method public k0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:Z

    return v0
.end method

.method public n()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->A()D

    move-result-wide v1

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2, v1, v2}, Lcom/daydreamer/wecatch/jr0;->h(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->V()F

    move-result p2

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->B()I

    move-result p2

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->s()I

    move-result p2

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->a0()F

    move-result p2

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->k0()Z

    move-result p2

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->j0()Z

    move-result p2

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->R()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
