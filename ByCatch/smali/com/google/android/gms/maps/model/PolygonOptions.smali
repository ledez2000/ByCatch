###### Class com.google.android.gms.maps.model.PolygonOptions (com.google.android.gms.maps.model.PolygonOptions)
.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
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

    new-instance v0, Lcom/daydreamer/wecatch/om1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/om1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    const-string v0, "points must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    return-object p0
.end method

.method public R()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    return v0
.end method

.method public V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public a0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    return v0
.end method

.method public j0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:I

    return v0
.end method

.method public k0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-object v0
.end method

.method public l0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    return v0
.end method

.method public m0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    return v0
.end method

.method public varargs n([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 3

    const-string v0, "points must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public n0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    return v0
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    return v0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:Z

    return v0
.end method

.method public q0(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    return-object p0
.end method

.method public r0(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    const-string v0, "points must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->V()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->l0()F

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a0()I

    move-result v0

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->R()I

    move-result v0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->m0()F

    move-result v0

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->p0()Z

    move-result v0

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->o0()Z

    move-result v0

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->n0()Z

    move-result v0

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->j0()I

    move-result v0

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->k0()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
