###### Class com.daydreamer.wecatch.po2 (com.daydreamer.wecatch.po2)
.class public Lcom/daydreamer/wecatch/po2;
.super Lcom/daydreamer/wecatch/un2;
.source "KmlStyle.java"


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/un2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/po2;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/po2;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/po2;->e:Ljava/util/HashSet;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lcom/daydreamer/wecatch/po2;->i:D

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/po2;->n:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->m:Z

    return-void
.end method

.method public static b(I)I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_17
    if-eqz p0, :cond_1d

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :cond_1d
    if-eqz v2, :cond_23

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 8
    :cond_23
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->k0()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->t0(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->A()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->B()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->n(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz p1, :cond_29

    float-to-int p1, p2

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/po2;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/po2;->g(I)F

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/xl1;->a(F)Lcom/daydreamer/wecatch/wl1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o0(Lcom/daydreamer/wecatch/wl1;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->R()Lcom/daydreamer/wecatch/wl1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o0(Lcom/daydreamer/wecatch/wl1;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->R()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->B(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_e
    if-eqz p2, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->q0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->l0()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->r0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_1e
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->s(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->k0()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->p0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public static g(I)F
    .registers 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 2
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/po2;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/po2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/un2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/po2;->o()Z

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/po2;->n:F

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/po2;->c(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/un2;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/po2;->f:Z

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/po2;->g:Z

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/po2;->d(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/un2;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0}, Lcom/daydreamer/wecatch/po2;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/po2;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->f:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->g:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->k:Z

    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->l:Z

    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/po2;->m:Z

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/po2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n balloon options="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/po2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/po2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n outline="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/po2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n icon url="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/po2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n scale="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/po2;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\n style id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/po2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
