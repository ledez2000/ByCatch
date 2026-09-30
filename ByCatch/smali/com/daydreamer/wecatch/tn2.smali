###### Class com.daydreamer.wecatch.tn2 (com.daydreamer.wecatch.tn2)
.class public Lcom/daydreamer/wecatch/tn2;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:Lcom/daydreamer/wecatch/gk1;

.field public final b:Lcom/daydreamer/wecatch/vn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/vn2<",
            "Lcom/daydreamer/wecatch/nn2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/po2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/o5<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/content/Context;

.field public final h:Lcom/daydreamer/wecatch/fo2;

.field public final i:Lcom/daydreamer/wecatch/ao2;

.field public final j:Lcom/daydreamer/wecatch/ho2;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/tn2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/tn2;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static t(Lcom/daydreamer/wecatch/nn2;)Z
    .registers 3

    const-string v0, "visibility"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nn2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static w(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/daydreamer/wecatch/nn2;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/zl1;

    if-eqz v1, :cond_1c

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_8

    .line 4
    :cond_1c
    instance-of v1, v0, Lcom/daydreamer/wecatch/bm1;

    if-eqz v1, :cond_26

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/bm1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm1;->a()V

    goto :goto_8

    .line 6
    :cond_26
    instance-of v1, v0, Lcom/daydreamer/wecatch/am1;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Lcom/daydreamer/wecatch/am1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am1;->b()V

    goto :goto_8

    :cond_30
    return-void
.end method

.method public static x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/zl1;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/zl1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zl1;->e()V

    goto :goto_36

    .line 3
    :cond_a
    instance-of v0, p0, Lcom/daydreamer/wecatch/bm1;

    if-eqz v0, :cond_14

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/bm1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm1;->a()V

    goto :goto_36

    .line 5
    :cond_14
    instance-of v0, p0, Lcom/daydreamer/wecatch/am1;

    if-eqz v0, :cond_1e

    .line 6
    check-cast p0, Lcom/daydreamer/wecatch/am1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/am1;->b()V

    goto :goto_36

    .line 7
    :cond_1e
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/tn2;->x(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/daydreamer/wecatch/po2;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->i()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "heading"

    .line 2
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->k0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->t0(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_13
    const-string v1, "hotSpot"

    .line 4
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->A()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->B()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->n(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_26
    const-string v1, "markerColor"

    .line 6
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->R()Lcom/daydreamer/wecatch/wl1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o0(Lcom/daydreamer/wecatch/wl1;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_35
    const-string v0, "iconUrl"

    .line 8
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/tn2;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_4a

    :cond_45
    if-eqz p3, :cond_4a

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/daydreamer/wecatch/tn2;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final B(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/daydreamer/wecatch/po2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->j()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->R()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->B(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 4
    :cond_19
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->n()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "outlineColor"

    .line 5
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->q0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_2e
    const-string v1, "width"

    .line 7
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->l0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->r0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 9
    :cond_3d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->q()Z

    move-result p2

    if-eqz p2, :cond_4e

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->R()I

    move-result p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/po2;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolygonOptions;->B(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_4e
    return-void
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tn2;->f:Z

    return-void
.end method

.method public final D(Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/zl1;Lcom/daydreamer/wecatch/mo2;)V
    .registers 11

    const-string v0, "name"

    .line 1
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/nn2;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    .line 2
    invoke-virtual {p3, v2}, Lcom/daydreamer/wecatch/nn2;->f(Ljava/lang/String;)Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/po2;->l()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/po2;->f()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_2f

    if-eqz v5, :cond_2f

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/po2;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->o()V

    goto :goto_6d

    :cond_2f
    if-eqz v4, :cond_3e

    if-eqz v1, :cond_3e

    .line 7
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->o()V

    goto :goto_6d

    :cond_3e
    if-eqz v1, :cond_54

    if-eqz v3, :cond_54

    .line 9
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v2}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->o()V

    goto :goto_6d

    :cond_54
    if-eqz v3, :cond_61

    .line 12
    invoke-virtual {p3, v2}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->o()V

    goto :goto_6d

    :cond_61
    if-eqz v1, :cond_6d

    .line 14
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/zl1;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->o()V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/nn2;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tn2;->k:Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lcom/daydreamer/wecatch/wn2;

    if-eqz v1, :cond_c

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/tn2;->y(Lcom/daydreamer/wecatch/wn2;)V

    .line 4
    :cond_c
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/tn2;->f:Z

    if-eqz v1, :cond_50

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/tn2;->x(Ljava/lang/Object;)V

    .line 7
    :cond_21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->e()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 8
    instance-of v0, p1, Lcom/daydreamer/wecatch/mo2;

    if-eqz v0, :cond_48

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/tn2;->t(Lcom/daydreamer/wecatch/nn2;)Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->a()Lcom/daydreamer/wecatch/on2;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tn2;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/po2;

    move-result-object v4

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/daydreamer/wecatch/mo2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/mo2;->g()Lcom/daydreamer/wecatch/po2;

    move-result-object v5

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/tn2;->e(Lcom/daydreamer/wecatch/mo2;Lcom/daydreamer/wecatch/on2;Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/po2;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_50

    .line 15
    :cond_48
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nn2;->a()Lcom/daydreamer/wecatch/on2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/tn2;->c(Lcom/daydreamer/wecatch/nn2;Lcom/daydreamer/wecatch/on2;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_50
    :goto_50
    iget-object v1, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/vn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/daydreamer/wecatch/nn2;Lcom/daydreamer/wecatch/on2;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/on2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_e6

    goto :goto_5c

    :sswitch_10
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5c

    :cond_19
    const/4 v2, 0x6

    goto :goto_5c

    :sswitch_1b
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_5c

    :cond_24
    const/4 v2, 0x5

    goto :goto_5c

    :sswitch_26
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_5c

    :cond_2f
    const/4 v2, 0x4

    goto :goto_5c

    :sswitch_31
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_5c

    :cond_3a
    const/4 v2, 0x3

    goto :goto_5c

    :sswitch_3c
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_5c

    :cond_45
    const/4 v2, 0x2

    goto :goto_5c

    :sswitch_47
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_5c

    :cond_50
    const/4 v2, 0x1

    goto :goto_5c

    :sswitch_52
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_104

    return-object v0

    .line 3
    :pswitch_61
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    check-cast p2, Lcom/daydreamer/wecatch/xn2;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xn2;->e()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->d(Lcom/daydreamer/wecatch/wn2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_6e
    instance-of v1, p1, Lcom/daydreamer/wecatch/wn2;

    if-nez v1, :cond_83

    .line 7
    instance-of v1, p1, Lcom/daydreamer/wecatch/mo2;

    if-eqz v1, :cond_7c

    .line 8
    check-cast p1, Lcom/daydreamer/wecatch/mo2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mo2;->j()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 9
    :cond_7c
    check-cast p2, Lcom/daydreamer/wecatch/zn2;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/tn2;->f(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/daydreamer/wecatch/qn2;)Lcom/daydreamer/wecatch/bm1;

    move-result-object p1

    return-object p1

    .line 10
    :cond_83
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->m()Lcom/google/android/gms/maps/model/PolylineOptions;

    throw v0

    .line 11
    :pswitch_89
    instance-of v1, p1, Lcom/daydreamer/wecatch/wn2;

    if-nez v1, :cond_9e

    .line 12
    instance-of v1, p1, Lcom/daydreamer/wecatch/mo2;

    if-eqz v1, :cond_97

    .line 13
    check-cast p1, Lcom/daydreamer/wecatch/mo2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mo2;->i()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 14
    :cond_97
    check-cast p2, Lcom/daydreamer/wecatch/mn2;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/tn2;->m(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/daydreamer/wecatch/mn2;)Lcom/daydreamer/wecatch/am1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9e
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->k()Lcom/google/android/gms/maps/model/PolygonOptions;

    throw v0

    .line 16
    :pswitch_a4
    instance-of v1, p1, Lcom/daydreamer/wecatch/wn2;

    if-nez v1, :cond_b9

    .line 17
    instance-of v1, p1, Lcom/daydreamer/wecatch/mo2;

    if-eqz v1, :cond_b2

    .line 18
    check-cast p1, Lcom/daydreamer/wecatch/mo2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mo2;->h()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 19
    :cond_b2
    check-cast p2, Lcom/daydreamer/wecatch/eo2;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/tn2;->l(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/daydreamer/wecatch/sn2;)Lcom/daydreamer/wecatch/zl1;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b9
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->i()Lcom/google/android/gms/maps/model/MarkerOptions;

    throw v0

    .line 21
    :pswitch_bf
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->h()Lcom/daydreamer/wecatch/ao2;

    move-result-object p1

    check-cast p2, Lcom/daydreamer/wecatch/bo2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->i(Lcom/daydreamer/wecatch/ao2;Lcom/daydreamer/wecatch/bo2;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_cc
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->j()Lcom/daydreamer/wecatch/fo2;

    move-result-object p1

    check-cast p2, Lcom/daydreamer/wecatch/co2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->j(Lcom/daydreamer/wecatch/fo2;Lcom/daydreamer/wecatch/co2;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d9
    check-cast p1, Lcom/daydreamer/wecatch/wn2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->l()Lcom/daydreamer/wecatch/ho2;

    move-result-object p1

    check-cast p2, Lcom/daydreamer/wecatch/do2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tn2;->k(Lcom/daydreamer/wecatch/ho2;Lcom/daydreamer/wecatch/do2;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :sswitch_data_e6
    .sparse-switch
        -0x7e2b361f -> :sswitch_52
        -0x3f883809 -> :sswitch_47
        -0x2560d4e2 -> :sswitch_3c
        0x49b6570 -> :sswitch_31
        0x4b86ed1a -> :sswitch_26
        0x6bb01145 -> :sswitch_1b
        0x7440e8d0 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_cc
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
        :pswitch_6e
        :pswitch_61
    .end packed-switch
.end method

.method public final d(Lcom/daydreamer/wecatch/wn2;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wn2;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/on2;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/on2;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/tn2;->c(Lcom/daydreamer/wecatch/nn2;Lcom/daydreamer/wecatch/on2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public e(Lcom/daydreamer/wecatch/mo2;Lcom/daydreamer/wecatch/on2;Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/po2;Z)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/on2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawOrder"

    .line 2
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/nn2;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    .line 3
    :try_start_e
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/nn2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v3, 0x0

    .line 4
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_e6

    :goto_23
    const/4 v6, -0x1

    goto :goto_4f

    :sswitch_25
    const-string v6, "LineString"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_23

    :cond_2e
    const/4 v6, 0x3

    goto :goto_4f

    :sswitch_30
    const-string v6, "Polygon"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_23

    :cond_39
    const/4 v6, 0x2

    goto :goto_4f

    :sswitch_3b
    const-string v6, "MultiGeometry"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_23

    :cond_44
    const/4 v6, 0x1

    goto :goto_4f

    :sswitch_46
    const-string v8, "Point"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_23

    :cond_4f
    :goto_4f
    packed-switch v6, :pswitch_data_f8

    const/4 v0, 0x0

    return-object v0

    .line 5
    :pswitch_54
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->k()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    if-eqz p4, :cond_5e

    .line 6
    invoke-virtual {p0, v0, p4}, Lcom/daydreamer/wecatch/tn2;->z(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/daydreamer/wecatch/po2;)V

    goto :goto_6f

    .line 7
    :cond_5e
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->p()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->A()I

    move-result v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/po2;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->s(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 9
    :cond_6f
    :goto_6f
    move-object v1, p2

    check-cast v1, Lcom/daydreamer/wecatch/qn2;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/tn2;->f(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/daydreamer/wecatch/qn2;)Lcom/daydreamer/wecatch/bm1;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p5}, Lcom/daydreamer/wecatch/bm1;->c(Z)V

    if-eqz v3, :cond_7e

    .line 11
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/bm1;->d(F)V

    :cond_7e
    return-object v0

    .line 12
    :pswitch_7f
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->j()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    if-eqz p4, :cond_89

    .line 13
    invoke-virtual {p0, v0, p4}, Lcom/daydreamer/wecatch/tn2;->B(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/daydreamer/wecatch/po2;)V

    goto :goto_9a

    .line 14
    :cond_89
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->q()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->R()I

    move-result v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/po2;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->B(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 16
    :cond_9a
    :goto_9a
    move-object v1, p2

    check-cast v1, Lcom/daydreamer/wecatch/mn2;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/tn2;->m(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/daydreamer/wecatch/mn2;)Lcom/daydreamer/wecatch/am1;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p5}, Lcom/daydreamer/wecatch/am1;->e(Z)V

    if-eqz v3, :cond_a9

    .line 18
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/am1;->f(F)V

    :cond_a9
    return-object v0

    .line 19
    :pswitch_aa
    move-object v2, p2

    check-cast v2, Lcom/daydreamer/wecatch/lo2;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/tn2;->h(Lcom/daydreamer/wecatch/mo2;Lcom/daydreamer/wecatch/lo2;Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/po2;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_b7
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->i()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    if-eqz p4, :cond_c5

    .line 21
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p4, v2}, Lcom/daydreamer/wecatch/tn2;->A(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/daydreamer/wecatch/po2;Ljava/lang/String;)V

    goto :goto_d2

    .line 22
    :cond_c5
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 23
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/po2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/tn2;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 24
    :cond_d2
    :goto_d2
    move-object v2, p2

    check-cast v2, Lcom/daydreamer/wecatch/no2;

    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/tn2;->l(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/daydreamer/wecatch/sn2;)Lcom/daydreamer/wecatch/zl1;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Lcom/daydreamer/wecatch/zl1;->k(Z)V

    .line 26
    invoke-virtual {p0, p3, v0, p1}, Lcom/daydreamer/wecatch/tn2;->D(Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/zl1;Lcom/daydreamer/wecatch/mo2;)V

    if-eqz v3, :cond_e4

    .line 27
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/zl1;->l(F)V

    :cond_e4
    return-object v0

    nop

    :sswitch_data_e6
    .sparse-switch
        0x49b6570 -> :sswitch_46
        0x55028ab -> :sswitch_3b
        0x4b86ed1a -> :sswitch_30
        0x6bb01145 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_aa
        :pswitch_7f
        :pswitch_54
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/daydreamer/wecatch/qn2;)Lcom/daydreamer/wecatch/bm1;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/qn2;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/tn2;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/gk1;->c(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/daydreamer/wecatch/bm1;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/bm1;->b(Z)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->e:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->e:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/xl1;->b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o0(Lcom/daydreamer/wecatch/wl1;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_25

    .line 4
    :cond_18
    iget-object p2, p0, Lcom/daydreamer/wecatch/tn2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/tn2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_25
    return-void
.end method

.method public final h(Lcom/daydreamer/wecatch/mo2;Lcom/daydreamer/wecatch/lo2;Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/po2;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mo2;",
            "Lcom/daydreamer/wecatch/lo2;",
            "Lcom/daydreamer/wecatch/po2;",
            "Lcom/daydreamer/wecatch/po2;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/lo2;->e()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/daydreamer/wecatch/on2;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/tn2;->e(Lcom/daydreamer/wecatch/mo2;Lcom/daydreamer/wecatch/on2;Lcom/daydreamer/wecatch/po2;Lcom/daydreamer/wecatch/po2;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/ao2;Lcom/daydreamer/wecatch/bo2;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ao2;",
            "Lcom/daydreamer/wecatch/bo2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/bm1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo2;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/zn2;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ao2;->b()Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lcom/daydreamer/wecatch/fo2;Lcom/daydreamer/wecatch/co2;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fo2;",
            "Lcom/daydreamer/wecatch/co2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zl1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/co2;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/eo2;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fo2;->b()Lcom/google/android/gms/maps/model/MarkerOptions;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lcom/daydreamer/wecatch/ho2;Lcom/daydreamer/wecatch/do2;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ho2;",
            "Lcom/daydreamer/wecatch/do2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/am1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/do2;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/go2;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ho2;->b()Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/daydreamer/wecatch/sn2;)Lcom/daydreamer/wecatch/zl1;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sn2;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->s0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/tn2;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/gk1;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/daydreamer/wecatch/zl1;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/daydreamer/wecatch/mn2;)Lcom/daydreamer/wecatch/am1;
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/mn2;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    invoke-interface {p2}, Lcom/daydreamer/wecatch/mn2;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_f

    .line 5
    :cond_1f
    iget-object p2, p0, Lcom/daydreamer/wecatch/tn2;->a:Lcom/daydreamer/wecatch/gk1;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/gk1;->b(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/daydreamer/wecatch/am1;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/am1;->c(Z)V

    return-object p1
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->a:Lcom/daydreamer/wecatch/gk1;

    new-instance v1, Lcom/daydreamer/wecatch/tn2$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/tn2$a;-><init>(Lcom/daydreamer/wecatch/tn2;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gk1;->i(Lcom/daydreamer/wecatch/gk1$a;)V

    return-void
.end method

.method public p()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/daydreamer/wecatch/nn2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    return-object v0
.end method

.method public q()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/nn2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/daydreamer/wecatch/gk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->a:Lcom/daydreamer/wecatch/gk1;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/daydreamer/wecatch/po2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/po2;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tn2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/po2;

    :cond_1a
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tn2;->f:Z

    return v0
.end method

.method public v(Lcom/daydreamer/wecatch/nn2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->b:Lcom/daydreamer/wecatch/vn2;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/vn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Lcom/daydreamer/wecatch/wn2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->j()Lcom/daydreamer/wecatch/fo2;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->h:Lcom/daydreamer/wecatch/fo2;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/wn2;->o(Lcom/daydreamer/wecatch/fo2;)V

    .line 3
    :cond_b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->h()Lcom/daydreamer/wecatch/ao2;

    move-result-object v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->i:Lcom/daydreamer/wecatch/ao2;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/wn2;->n(Lcom/daydreamer/wecatch/ao2;)V

    .line 5
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wn2;->l()Lcom/daydreamer/wecatch/ho2;

    move-result-object v0

    if-nez v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2;->j:Lcom/daydreamer/wecatch/ho2;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/wn2;->p(Lcom/daydreamer/wecatch/ho2;)V

    :cond_21
    return-void
.end method

.method public final z(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/daydreamer/wecatch/po2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->k()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "outlineColor"

    .line 2
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->s(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_13
    const-string v1, "width"

    .line 4
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/po2;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->k0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->p0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 6
    :cond_22
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/po2;->p()Z

    move-result p2

    if-eqz p2, :cond_33

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->A()I

    move-result p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/po2;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->s(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_33
    return-void
.end method

###### Class com.daydreamer.wecatch.tn2.a (com.daydreamer.wecatch.tn2$a)
.class public Lcom/daydreamer/wecatch/tn2$a;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/tn2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/tn2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tn2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/tn2$a;->a:Lcom/daydreamer/wecatch/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn2$a;->a:Lcom/daydreamer/wecatch/tn2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tn2;->a(Lcom/daydreamer/wecatch/tn2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/ln2;->amu_info_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/daydreamer/wecatch/kn2;->window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    .line 5
    :cond_43
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zl1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4e
    return-object v0
.end method
