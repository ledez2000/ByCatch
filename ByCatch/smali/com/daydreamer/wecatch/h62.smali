###### Class com.daydreamer.wecatch.h62 (com.daydreamer.wecatch.h62)
.class public final Lcom/daydreamer/wecatch/h62;
.super Lcom/daydreamer/wecatch/e62;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/e62<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/e62;-><init>(Lcom/daydreamer/wecatch/z52;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/h62;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/daydreamer/wecatch/h62;->c:F

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/daydreamer/wecatch/z52;->a:I

    int-to-float v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v5, v5, Lcom/daydreamer/wecatch/z52;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4d

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    :cond_4d
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->j()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6f

    :cond_5e
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->i()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->f:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_72

    .line 13
    :cond_6f
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    :cond_72
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->j()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->i()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 15
    :cond_82
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->a:I

    int-to-float v0, v0

    sub-float v2, p2, v3

    mul-float v0, v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :cond_91
    iget v0, p0, Lcom/daydreamer/wecatch/h62;->c:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/daydreamer/wecatch/h62;->d:F

    .line 18
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/daydreamer/wecatch/z52;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/h62;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 11

    cmpl-float v0, p3, p4

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    iget v0, p0, Lcom/daydreamer/wecatch/h62;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/daydreamer/wecatch/h62;->e:F

    mul-float v4, v3, v2

    sub-float v4, v0, v4

    mul-float p3, p3, v4

    add-float/2addr v1, p3

    neg-float p3, v0

    div-float/2addr p3, v2

    mul-float v4, v3, v2

    sub-float/2addr v0, v4

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    mul-float v3, v3, v2

    add-float/2addr p3, v3

    .line 2
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lcom/daydreamer/wecatch/h62;->d:F

    neg-float v0, p5

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-direct {p4, v1, v0, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget p3, p0, Lcom/daydreamer/wecatch/h62;->e:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->d:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/e62;->b:Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/daydreamer/wecatch/h62;->c:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/daydreamer/wecatch/h62;->d:F

    neg-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v3

    div-float/2addr v4, v3

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/h62;->e:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e62;->a:Lcom/daydreamer/wecatch/z52;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->a:I

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
