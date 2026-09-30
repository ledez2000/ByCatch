###### Class androidx.cardview.widget.CardView (androidx.cardview.widget.CardView)
.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final h:[I

.field public static final i:Lcom/daydreamer/wecatch/h5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lcom/daydreamer/wecatch/g5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/e5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e5;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    goto :goto_2c

    :cond_19
    const/16 v1, 0x11

    if-lt v0, v1, :cond_25

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/d5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d5;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    goto :goto_2c

    .line 5
    :cond_25
    new-instance v0, Lcom/daydreamer/wecatch/f5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f5;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    .line 6
    :goto_2c
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h5;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/y4;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/c5;->CardView:[I

    sget v2, Lcom/daydreamer/wecatch/b5;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_2d
    move-object v5, p3

    goto :goto_69

    .line 10
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->h:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 13
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 14
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5a

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/daydreamer/wecatch/z4;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_64

    .line 16
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/daydreamer/wecatch/z4;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 17
    :goto_64
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2d

    .line 18
    :goto_69
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 19
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 20
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    sget v1, Lcom/daydreamer/wecatch/c5;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 22
    sget v1, Lcom/daydreamer/wecatch/c5;->CardView_cardPreventCornerOverlap:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 23
    sget v1, Lcom/daydreamer/wecatch/c5;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 24
    sget v4, Lcom/daydreamer/wecatch/c5;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    sget v4, Lcom/daydreamer/wecatch/c5;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    sget v4, Lcom/daydreamer/wecatch/c5;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    sget v4, Lcom/daydreamer/wecatch/c5;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_b9

    move v8, v7

    goto :goto_ba

    :cond_b9
    move v8, p3

    .line 28
    :goto_ba
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 29
    sget p3, Lcom/daydreamer/wecatch/c5;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object v2, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/daydreamer/wecatch/h5;->c(Lcom/daydreamer/wecatch/g5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic f(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic g(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h5;->b(Lcom/daydreamer/wecatch/g5;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h5;->e(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h5;->a(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h5;->h(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    instance-of v1, v0, Lcom/daydreamer/wecatch/e5;

    if-nez v1, :cond_50

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    goto :goto_2b

    .line 3
    :cond_13
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v4}, Lcom/daydreamer/wecatch/h5;->j(Lcom/daydreamer/wecatch/g5;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_34

    if-eq v1, v2, :cond_34

    goto :goto_4c

    .line 7
    :cond_34
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/h5;->i(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_53

    .line 11
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_53
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/h5;->n(Lcom/daydreamer/wecatch/g5;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/h5;->n(Lcom/daydreamer/wecatch/g5;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/h5;->l(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/h5;->f(Lcom/daydreamer/wecatch/g5;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/h5;->o(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq p1, v0, :cond_d

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/h5;->m(Lcom/daydreamer/wecatch/g5;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/h5;->d(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    if-eq v0, p1, :cond_d

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lcom/daydreamer/wecatch/h5;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lcom/daydreamer/wecatch/g5;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/h5;->k(Lcom/daydreamer/wecatch/g5;)V

    :cond_d
    return-void
.end method

###### Class androidx.cardview.widget.CardView.a (androidx.cardview.widget.CardView$a)
.class public Landroidx/cardview/widget/CardView$a;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->e(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget v1, v0, Landroidx/cardview/widget/CardView;->c:I

    if-le p1, v1, :cond_9

    .line 2
    invoke-static {v0, p1}, Landroidx/cardview/widget/CardView;->f(Landroidx/cardview/widget/CardView;I)V

    .line 3
    :cond_9
    iget-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget v0, p1, Landroidx/cardview/widget/CardView;->d:I

    if-le p2, v0, :cond_12

    .line 4
    invoke-static {p1, p2}, Landroidx/cardview/widget/CardView;->g(Landroidx/cardview/widget/CardView;I)V

    :cond_12
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
