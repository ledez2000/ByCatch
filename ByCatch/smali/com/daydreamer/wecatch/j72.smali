###### Class com.daydreamer.wecatch.j72 (com.daydreamer.wecatch.j72)
.class public Lcom/daydreamer/wecatch/j72;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j72$d;,
        Lcom/daydreamer/wecatch/j72$e;,
        Lcom/daydreamer/wecatch/j72$f;,
        Lcom/daydreamer/wecatch/j72$b;,
        Lcom/daydreamer/wecatch/j72$c;,
        Lcom/daydreamer/wecatch/j72$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/j72$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/j72$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/j72;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/daydreamer/wecatch/j72;->n(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j72$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/j72$d;-><init>(FFFF)V

    .line 2
    invoke-static {v0, p5}, Lcom/daydreamer/wecatch/j72$d;->f(Lcom/daydreamer/wecatch/j72$d;F)V

    .line 3
    invoke-static {v0, p6}, Lcom/daydreamer/wecatch/j72$d;->g(Lcom/daydreamer/wecatch/j72$d;F)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/j72$b;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/j72$b;-><init>(Lcom/daydreamer/wecatch/j72$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_1e

    const/4 p6, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p6, 0x0

    :goto_1f
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_27

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_27
    if-eqz p6, :cond_2c

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_2d

    :cond_2c
    move v3, v0

    .line 6
    :goto_2d
    invoke-virtual {p0, v1, p5, v3}, Lcom/daydreamer/wecatch/j72;->c(Lcom/daydreamer/wecatch/j72$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    .line 8
    invoke-virtual {p0, p5}, Lcom/daydreamer/wecatch/j72;->r(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 10
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j72;->s(F)V

    return-void
.end method

.method public final b(F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->g()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1a

    return-void

    .line 3
    :cond_1a
    new-instance v1, Lcom/daydreamer/wecatch/j72$d;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->j()F

    move-result v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->i()F

    move-result v4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->j()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/j72$d;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->g()F

    move-result v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/j72$d;->f(Lcom/daydreamer/wecatch/j72$d;F)V

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/j72$d;->g(Lcom/daydreamer/wecatch/j72$d;F)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72;->h:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/j72$b;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/j72$b;-><init>(Lcom/daydreamer/wecatch/j72$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72;->p(F)V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/j72$g;FF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j72;->b(F)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/j72;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j72;->p(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/j72$f;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/j72$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j72;->i:Z

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/j72$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/j72;->b(F)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/j72;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/j72$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/j72$a;-><init>(Lcom/daydreamer/wecatch/j72;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->e:F

    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->f:F

    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->c:F

    return v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->d:F

    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->a:F

    return v0
.end method

.method public l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72;->b:F

    return v0
.end method

.method public m(FF)V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j72$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j72$e;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j72$e;->c(Lcom/daydreamer/wecatch/j72$e;F)F

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/j72$e;->e(Lcom/daydreamer/wecatch/j72$e;F)F

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/j72$c;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72;->j()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/j72$c;-><init>(Lcom/daydreamer/wecatch/j72$e;FF)V

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72$c;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72$c;->c()F

    move-result v3

    add-float/2addr v3, v2

    .line 8
    invoke-virtual {p0, v1, v0, v3}, Lcom/daydreamer/wecatch/j72;->c(Lcom/daydreamer/wecatch/j72$g;FF)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72;->r(F)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j72;->s(F)V

    return-void
.end method

.method public n(FF)V
    .registers 5

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/j72;->o(FFFF)V

    return-void
.end method

.method public o(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72;->t(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j72;->u(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72;->r(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j72;->s(F)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j72;->p(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j72;->q(F)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/j72;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/j72;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j72;->i:Z

    return-void
.end method

.method public final p(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->e:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->f:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->c:F

    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->d:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->a:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72;->b:F

    return-void
.end method

###### Class com.daydreamer.wecatch.j72.a (com.daydreamer.wecatch.j72$a)
.class public Lcom/daydreamer/wecatch/j72$a;
.super Lcom/daydreamer/wecatch/j72$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j72;->f(Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/j72$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j72;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/j72$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j72$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/j72$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/j72$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j72$g;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j72$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/daydreamer/wecatch/j72$g;->a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method

###### Class com.daydreamer.wecatch.j72.b (com.daydreamer.wecatch.j72$b)
.class public Lcom/daydreamer/wecatch/j72$b;
.super Lcom/daydreamer/wecatch/j72$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/j72$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j72$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j72$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j72$d;->h(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j72$d;->i(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/j72$d;->b(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j72$d;->c(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    invoke-static {v2}, Lcom/daydreamer/wecatch/j72$d;->d(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/j72$b;->b:Lcom/daydreamer/wecatch/j72$d;

    invoke-static {v3}, Lcom/daydreamer/wecatch/j72$d;->e(Lcom/daydreamer/wecatch/j72$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/t62;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j72.c (com.daydreamer.wecatch.j72$c)
.class public Lcom/daydreamer/wecatch/j72$c;
.super Lcom/daydreamer/wecatch/j72$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/daydreamer/wecatch/j72$e;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j72$e;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j72$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j72$c;->b:Lcom/daydreamer/wecatch/j72$e;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/j72$c;->c:F

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/j72$c;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$c;->b:Lcom/daydreamer/wecatch/j72$e;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j72$e;->d(Lcom/daydreamer/wecatch/j72$e;)F

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/j72$c;->d:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j72$c;->b:Lcom/daydreamer/wecatch/j72$e;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j72$e;->b(Lcom/daydreamer/wecatch/j72$e;)F

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/j72$c;->c:F

    sub-float/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/j72$c;->c:F

    iget v1, p0, Lcom/daydreamer/wecatch/j72$c;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$c;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/daydreamer/wecatch/t62;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public c()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$c;->b:Lcom/daydreamer/wecatch/j72$e;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j72$e;->d(Lcom/daydreamer/wecatch/j72$e;)F

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/j72$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/j72$c;->b:Lcom/daydreamer/wecatch/j72$e;

    invoke-static {v1}, Lcom/daydreamer/wecatch/j72$e;->b(Lcom/daydreamer/wecatch/j72$e;)F

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/j72$c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

###### Class com.daydreamer.wecatch.j72.d (com.daydreamer.wecatch.j72$d)
.class public Lcom/daydreamer/wecatch/j72$d;
.super Lcom/daydreamer/wecatch/j72$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j72$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j72$f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72$d;->q(F)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/j72$d;->u(F)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/j72$d;->r(F)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/j72$d;->p(F)V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/j72$d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/j72$d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j72$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/j72$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/j72$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->o()F

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->l()F

    move-result v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j72$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->e:F

    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->b:F

    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->d:F

    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->f:F

    return v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->g:F

    return v0
.end method

.method public final o()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j72$d;->c:F

    return v0
.end method

.method public final p(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->e:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->b:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->d:F

    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->f:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->g:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$d;->c:F

    return-void
.end method

###### Class com.daydreamer.wecatch.j72.e (com.daydreamer.wecatch.j72$e)
.class public Lcom/daydreamer/wecatch/j72$e;
.super Lcom/daydreamer/wecatch/j72$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j72$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/j72$e;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j72$e;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/j72$e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$e;->b:F

    return p1
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/j72$e;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j72$e;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/j72$e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j72$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j72$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/j72$e;->b:F

    iget v1, p0, Lcom/daydreamer/wecatch/j72$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j72.f (com.daydreamer.wecatch.j72$f)
.class public abstract Lcom/daydreamer/wecatch/j72$f;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/j72$f;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method

###### Class com.daydreamer.wecatch.j72.g (com.daydreamer.wecatch.j72$g)
.class public abstract Lcom/daydreamer/wecatch/j72$g;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j72$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j72$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/daydreamer/wecatch/j72$g;->a(Landroid/graphics/Matrix;Lcom/daydreamer/wecatch/t62;ILandroid/graphics/Canvas;)V

    return-void
.end method
