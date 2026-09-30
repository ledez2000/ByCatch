###### Class com.daydreamer.wecatch.i72 (com.daydreamer.wecatch.i72)
.class public Lcom/daydreamer/wecatch/i72;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i72$c;,
        Lcom/daydreamer/wecatch/i72$b;,
        Lcom/daydreamer/wecatch/i72$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/daydreamer/wecatch/j72;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/daydreamer/wecatch/j72;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/daydreamer/wecatch/j72;

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/j72;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/j72;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->i:[F

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/i72;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/i72;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    .line 14
    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    new-instance v3, Lcom/daydreamer/wecatch/j72;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/j72;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method

.method public static k()Lcom/daydreamer/wecatch/i72;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i72$a;->a:Lcom/daydreamer/wecatch/i72;

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final b(Lcom/daydreamer/wecatch/i72$c;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_31

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/i72$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3c

    .line 5
    :cond_31
    iget-object v0, p1, Lcom/daydreamer/wecatch/i72$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    :goto_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/daydreamer/wecatch/i72$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/j72;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p1, Lcom/daydreamer/wecatch/i72$c;->d:Lcom/daydreamer/wecatch/i72$b;

    if-eqz p1, :cond_58

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lcom/daydreamer/wecatch/i72$b;->b(Lcom/daydreamer/wecatch/j72;Landroid/graphics/Matrix;I)V

    :cond_58
    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/i72$c;I)V
    .registers 11

    add-int/lit8 v0, p2, 0x1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j72;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j72;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->i:[F

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j72;->k()F

    move-result v2

    aput v2, v1, v3

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->i:[F

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j72;->l()F

    move-result v2

    aput v2, v1, v4

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/i72;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    iget-object v5, p1, Lcom/daydreamer/wecatch/i72$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Lcom/daydreamer/wecatch/i72;->i(Landroid/graphics/RectF;I)F

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    invoke-virtual {v6, v2, v2}, Lcom/daydreamer/wecatch/j72;->n(FF)V

    .line 12
    iget-object v2, p1, Lcom/daydreamer/wecatch/i72$c;->a:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {p0, p2, v2}, Lcom/daydreamer/wecatch/i72;->j(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/a72;

    move-result-object v2

    .line 13
    iget v6, p1, Lcom/daydreamer/wecatch/i72$c;->e:F

    iget-object v7, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/daydreamer/wecatch/a72;->b(FFFLcom/daydreamer/wecatch/j72;)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    iget-object v5, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lcom/daydreamer/wecatch/j72;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 16
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/i72;->l:Z

    if-eqz v1, :cond_eb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_eb

    .line 17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/a72;->a()Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/daydreamer/wecatch/i72;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/i72;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 20
    :cond_ae
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->k()F

    move-result v1

    aput v1, v0, v3

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->l()F

    move-result v1

    aput v1, v0, v4

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/j72;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_f6

    .line 26
    :cond_eb
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/daydreamer/wecatch/i72$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/j72;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    :goto_f6
    iget-object p1, p1, Lcom/daydreamer/wecatch/i72$c;->d:Lcom/daydreamer/wecatch/i72$b;

    if-eqz p1, :cond_103

    .line 28
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->g:Lcom/daydreamer/wecatch/j72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lcom/daydreamer/wecatch/i72$b;->a(Lcom/daydreamer/wecatch/j72;Landroid/graphics/Matrix;I)V

    :cond_103
    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/i72;->e(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Lcom/daydreamer/wecatch/i72$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Lcom/daydreamer/wecatch/i72$b;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/i72$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/i72$c;-><init>(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Lcom/daydreamer/wecatch/i72$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_21
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2d

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/i72;->m(Lcom/daydreamer/wecatch/i72$c;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i72;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/i72;->b(Lcom/daydreamer/wecatch/i72$c;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/i72;->c(Lcom/daydreamer/wecatch/i72$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    .line 10
    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_55

    iget-object p1, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_55

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/i72;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_55
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    .line 1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 2
    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 3
    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 4
    :cond_21
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_28
    return-void
.end method

.method public final g(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/x62;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->t()Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    return-object p1

    .line 2
    :cond_e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->r()Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->j()Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    return-object p1

    .line 4
    :cond_18
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->l()Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/y62;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->s()Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    return-object p1

    .line 2
    :cond_e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->q()Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->i()Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    return-object p1

    .line 4
    :cond_18
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->k()Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v1, p2

    iget v2, v2, Lcom/daydreamer/wecatch/j72;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p2

    iget v1, v1, Lcom/daydreamer/wecatch/j72;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_2c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2c

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 5
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/a72;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->o()Lcom/daydreamer/wecatch/a72;

    move-result-object p1

    return-object p1

    .line 2
    :cond_e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->p()Lcom/daydreamer/wecatch/a72;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->n()Lcom/daydreamer/wecatch/a72;

    move-result-object p1

    return-object p1

    .line 4
    :cond_18
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72;->h()Lcom/daydreamer/wecatch/a72;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lcom/daydreamer/wecatch/j72;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    return v0
.end method

.method public final m(Lcom/daydreamer/wecatch/i72$c;I)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/i72$c;->a:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/i72;->g(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/x62;

    move-result-object v6

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/i72$c;->a:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/i72;->h(ILcom/daydreamer/wecatch/h72;)Lcom/daydreamer/wecatch/y62;

    move-result-object v1

    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v2, v0, p2

    iget v4, p1, Lcom/daydreamer/wecatch/i72$c;->e:F

    iget-object v5, p1, Lcom/daydreamer/wecatch/i72$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/y62;->b(Lcom/daydreamer/wecatch/j72;FFLandroid/graphics/RectF;Lcom/daydreamer/wecatch/x62;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i72;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p1, Lcom/daydreamer/wecatch/i72$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, Lcom/daydreamer/wecatch/i72;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->a:[Lcom/daydreamer/wecatch/j72;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j72;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i72;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i72;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lcom/daydreamer/wecatch/i72;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/i72;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.i72.a (com.daydreamer.wecatch.i72$a)
.class public Lcom/daydreamer/wecatch/i72$a;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/i72;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i72;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i72$a;->a:Lcom/daydreamer/wecatch/i72;

    return-void
.end method

###### Class com.daydreamer.wecatch.i72.b (com.daydreamer.wecatch.i72$b)
.class public interface abstract Lcom/daydreamer/wecatch/i72$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/j72;Landroid/graphics/Matrix;I)V
.end method

.method public abstract b(Lcom/daydreamer/wecatch/j72;Landroid/graphics/Matrix;I)V
.end method

###### Class com.daydreamer.wecatch.i72.c (com.daydreamer.wecatch.i72$c)
.class public final Lcom/daydreamer/wecatch/i72$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/h72;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/daydreamer/wecatch/i72$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Lcom/daydreamer/wecatch/i72$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/i72$c;->d:Lcom/daydreamer/wecatch/i72$b;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/i72$c;->a:Lcom/daydreamer/wecatch/h72;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/i72$c;->e:F

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/i72$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/i72$c;->b:Landroid/graphics/Path;

    return-void
.end method
