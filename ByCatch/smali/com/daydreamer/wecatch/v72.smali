###### Class com.daydreamer.wecatch.v72 (com.daydreamer.wecatch.v72)
.class public Lcom/daydreamer/wecatch/v72;
.super Lcom/daydreamer/wecatch/c72;
.source "CutoutDrawable.java"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/v72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/h72;)V
    .registers 3

    if-eqz p1, :cond_3

    goto :goto_8

    .line 2
    :cond_3
    new-instance p1, Lcom/daydreamer/wecatch/h72;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/h72;-><init>()V

    :goto_8
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v72;->z:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v72;->v0()V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public r(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->r(Landroid/graphics/Canvas;)V

    goto :goto_28

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_22

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 7
    :goto_22
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->r(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_28
    return-void
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/daydreamer/wecatch/v72;->t0(FFFF)V

    return-void
.end method

.method public t0(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_20

    .line 2
    :cond_1a
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_20
    return-void
.end method

.method public u0(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/v72;->t0(FFFF)V

    return-void
.end method

.method public final v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v72;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
