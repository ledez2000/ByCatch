###### Class com.daydreamer.wecatch.jl (com.daydreamer.wecatch.jl)
.class public Lcom/daydreamer/wecatch/jl;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jl$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/jl;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    .line 6
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->A0(Landroid/view/View;F)V

    goto :goto_61

    .line 7
    :cond_39
    new-instance p1, Lcom/daydreamer/wecatch/jl$a;

    iget v2, p0, Lcom/daydreamer/wecatch/jl;->b:I

    invoke-direct {p1, p0, v2}, Lcom/daydreamer/wecatch/jl$a;-><init>(Lcom/daydreamer/wecatch/jl;I)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lcom/daydreamer/wecatch/jl;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    iget p1, p0, Lcom/daydreamer/wecatch/jl;->b:I

    .line 12
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object v0, v2

    .line 13
    :goto_61
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jl;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method public onAnimationStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl;->a()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/daydreamer/wecatch/jl;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/daydreamer/wecatch/jl;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1e
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_15
    return-void
.end method

###### Class com.daydreamer.wecatch.jl.a (com.daydreamer.wecatch.jl$a)
.class public Lcom/daydreamer/wecatch/jl$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RadialGradient;

.field public b:Landroid/graphics/Paint;

.field public final synthetic c:Lcom/daydreamer/wecatch/jl;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jl;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jl$a;->c:Lcom/daydreamer/wecatch/jl;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jl$a;->b:Landroid/graphics/Paint;

    .line 4
    iput p2, p1, Lcom/daydreamer/wecatch/jl;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jl$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float v2, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/jl$a;->c:Lcom/daydreamer/wecatch/jl;

    iget p1, p1, Lcom/daydreamer/wecatch/jl;->b:I

    int-to-float v3, p1

    new-array v4, v0, [I

    fill-array-data v4, :array_20

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lcom/daydreamer/wecatch/jl$a;->a:Landroid/graphics/RadialGradient;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/jl$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_20
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl$a;->c:Lcom/daydreamer/wecatch/jl;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jl$a;->c:Lcom/daydreamer/wecatch/jl;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/jl$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/jl$a;->c:Lcom/daydreamer/wecatch/jl;

    iget v3, v3, Lcom/daydreamer/wecatch/jl;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onResize(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jl$a;->a(I)V

    return-void
.end method
