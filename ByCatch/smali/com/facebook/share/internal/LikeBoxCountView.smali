###### Class com.facebook.share.internal.LikeBoxCountView (com.facebook.share.internal.LikeBoxCountView)
.class public Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeBoxCountView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/facebook/share/internal/LikeBoxCountView$b;

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$b;->a:Lcom/facebook/share/internal/LikeBoxCountView$b;

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, p2, v1

    add-float v5, p3, v1

    invoke-direct {v3, p2, p3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    sget-object v6, Lcom/facebook/share/internal/LikeBoxCountView$b;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    if-ne v3, v6, :cond_3e

    sub-float v3, p4, p2

    .line 5
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float v6, v3, v6

    div-float/2addr v6, v2

    add-float/2addr v6, p2

    invoke-virtual {v0, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v6, v3, v2

    add-float/2addr v6, p2

    .line 6
    iget v8, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float v8, p3, v8

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v3, v6

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    :cond_3e
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v3, p4, v3

    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    sub-float v6, p4, v1

    invoke-direct {v3, v6, p3, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 10
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$b;->c:Lcom/facebook/share/internal/LikeBoxCountView$b;

    if-ne v3, v5, :cond_73

    sub-float v3, p5, p3

    .line 11
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float v5, v3, v5

    div-float/2addr v5, v2

    add-float/2addr v5, p3

    invoke-virtual {v0, p4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v5, p4

    div-float v8, v3, v2

    add-float/2addr v8, p3

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v3, p3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :cond_73
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v3, p5, v3

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    sub-float v1, p5, v1

    invoke-direct {v3, v6, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 16
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$b;->d:Lcom/facebook/share/internal/LikeBoxCountView$b;

    if-ne v3, v5, :cond_a5

    sub-float/2addr p4, p2

    .line 17
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v3, p4

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v3, p4, v2

    add-float/2addr v3, p2

    .line 18
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v5, p5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr p4, v3

    div-float/2addr p4, v2

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :cond_a5
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr p4, p2

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2, v1, v4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v7, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 22
    iget-object p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->a:Lcom/facebook/share/internal/LikeBoxCountView$b;

    if-ne p4, v1, :cond_d4

    sub-float/2addr p5, p3

    .line 23
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr p4, p5

    div-float/2addr p4, v2

    add-float/2addr p4, p3

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float p4, p2, p4

    div-float v1, p5, v2

    add-float/2addr v1, p3

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr p5, p4

    div-float/2addr p5, v2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    :cond_d4
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_caret_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_border_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/l50;->com_facebook_likeboxcountview_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->c(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/l50;->com_facebook_likeboxcountview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/m50;->com_facebook_likeboxcountview_caret_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    return-void
.end method

.method public final d(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_46

    const/4 v5, 0x2

    if-eq v4, v5, :cond_40

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_34

    goto :goto_4b

    :cond_34
    int-to-float v3, v3

    .line 5
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_4b

    :cond_3a
    int-to-float v2, v2

    .line 6
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_4b

    :cond_40
    int-to-float v0, v0

    .line 7
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_4b

    :cond_46
    int-to-float v1, v1

    .line 8
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_4b
    int-to-float v6, v1

    int-to-float v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    move-object v4, p0

    move-object v5, p1

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    .line 2
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    goto :goto_2f

    .line 3
    :cond_18
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    goto :goto_2f

    .line 4
    :cond_1e
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    goto :goto_2f

    .line 5
    :cond_24
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-virtual {p0, v1, p1, v1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    goto :goto_2f

    .line 6
    :cond_2a
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    :goto_2f
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.facebook.share.internal.LikeBoxCountView.a (com.facebook.share.internal.LikeBoxCountView$a)
.class public synthetic Lcom/facebook/share/internal/LikeBoxCountView$a;
.super Ljava/lang/Object;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeBoxCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/share/internal/LikeBoxCountView$b;->values()[Lcom/facebook/share/internal/LikeBoxCountView$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->a:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->c:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:[I

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->d:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.facebook.share.internal.LikeBoxCountView.b (com.facebook.share.internal.LikeBoxCountView$b)
.class public final enum Lcom/facebook/share/internal/LikeBoxCountView$b;
.super Ljava/lang/Enum;
.source "LikeBoxCountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeBoxCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/LikeBoxCountView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/LikeBoxCountView$b;

.field public static final enum b:Lcom/facebook/share/internal/LikeBoxCountView$b;

.field public static final enum c:Lcom/facebook/share/internal/LikeBoxCountView$b;

.field public static final enum d:Lcom/facebook/share/internal/LikeBoxCountView$b;

.field public static final synthetic e:[Lcom/facebook/share/internal/LikeBoxCountView$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/internal/LikeBoxCountView$b;->a:Lcom/facebook/share/internal/LikeBoxCountView$b;

    .line 2
    new-instance v1, Lcom/facebook/share/internal/LikeBoxCountView$b;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/internal/LikeBoxCountView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    .line 3
    new-instance v3, Lcom/facebook/share/internal/LikeBoxCountView$b;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/share/internal/LikeBoxCountView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/internal/LikeBoxCountView$b;->c:Lcom/facebook/share/internal/LikeBoxCountView$b;

    .line 4
    new-instance v5, Lcom/facebook/share/internal/LikeBoxCountView$b;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/share/internal/LikeBoxCountView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/share/internal/LikeBoxCountView$b;->d:Lcom/facebook/share/internal/LikeBoxCountView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/share/internal/LikeBoxCountView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/share/internal/LikeBoxCountView$b;->e:[Lcom/facebook/share/internal/LikeBoxCountView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/LikeBoxCountView$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/LikeBoxCountView$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/LikeBoxCountView$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$b;->e:[Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/LikeBoxCountView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/LikeBoxCountView$b;

    return-object v0
.end method
