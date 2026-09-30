###### Class androidx.constraintlayout.utils.widget.ImageFilterView (androidx.constraintlayout.utils.widget.ImageFilterView)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field public d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Path;

.field public l:Landroid/view/ViewOutlineProvider;

.field public m:Landroid/graphics/RectF;

.field public n:[Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 35
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 36
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    return p0
.end method

.method private setOverlay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 5
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_135

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/d9;->ImageFilterView:[I

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 5
    sget v1, Lcom/daydreamer/wecatch/d9;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_c9

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2f

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    goto/16 :goto_c5

    .line 9
    :cond_2f
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_3c

    .line 10
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    goto/16 :goto_c5

    .line 11
    :cond_3c
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_49

    .line 12
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    goto/16 :goto_c5

    .line 13
    :cond_49
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_56

    .line 14
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    goto/16 :goto_c5

    .line 15
    :cond_56
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_brightness:I

    if-ne v3, v4, :cond_62

    .line 16
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    goto :goto_c5

    .line 17
    :cond_62
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_round:I

    const/16 v6, 0x15

    if-ne v3, v4, :cond_72

    if-lt p1, v6, :cond_c5

    .line 18
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    goto :goto_c5

    .line 19
    :cond_72
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_80

    if-lt p1, v6, :cond_c5

    .line 20
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    goto :goto_c5

    .line 21
    :cond_80
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_8e

    .line 22
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    goto :goto_c5

    .line 23
    :cond_8e
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imagePanX:I

    if-ne v3, v4, :cond_9c

    .line 24
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    goto :goto_c5

    .line 25
    :cond_9c
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imagePanY:I

    if-ne v3, v4, :cond_aa

    .line 26
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    goto :goto_c5

    .line 27
    :cond_aa
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imageRotate:I

    if-ne v3, v4, :cond_b8

    .line 28
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    goto :goto_c5

    .line 29
    :cond_b8
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imageZoom:I

    if-ne v3, v4, :cond_c5

    .line 30
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    :cond_c5
    :goto_c5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    .line 31
    :cond_c9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_123

    if-eqz p1, :cond_123

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v1

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 36
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    if-nez p1, :cond_11d

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    :cond_11d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_135

    .line 41
    :cond_123
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_135

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v1

    :cond_135
    :goto_135
    return-void
.end method

.method public final f()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 5
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 6
    :goto_2e
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3a

    :cond_38
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 7
    :goto_3a
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_45
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 8
    :goto_47
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_52

    :cond_50
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 9
    :goto_52
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_81

    div-float v9, v7, v5

    goto :goto_83

    :cond_81
    div-float v9, v8, v6

    :goto_83
    mul-float v3, v3, v9

    .line 15
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v5, v5, v3

    sub-float v9, v7, v5

    mul-float v0, v0, v9

    add-float/2addr v0, v7

    sub-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v0, v0, v5

    mul-float v3, v3, v6

    sub-float v6, v8, v3

    mul-float v2, v2, v6

    add-float/2addr v2, v8

    sub-float/2addr v2, v3

    mul-float v2, v2, v5

    .line 16
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    .line 17
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 6
    :cond_26
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    return-void
.end method

.method public getBrightness()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    return v0
.end method

.method public getContrast()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    return v0
.end method

.method public getImagePanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    return v0
.end method

.method public getImagePanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    return v0
.end method

.method public getImageRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    return v0
.end method

.method public getImageZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    return v0
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    return v0
.end method

.method public getSaturation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return v0
.end method

.method public layout(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    return-void
.end method

.method public setAltImageResource(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    aput-object p1, v0, v1

    .line 4
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_32

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g()V

    return-void
.end method

.method public setImagePanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g()V

    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_31

    .line 8
    :cond_2e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_31
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g()V

    return-void
.end method

.method public setImageZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g()V

    return-void
.end method

.method public setRound(F)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 7
    :goto_1f
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_71

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    if-nez p1, :cond_33

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    .line 10
    :cond_33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_3e

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    :cond_3e
    if-lt v0, v4, :cond_51

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4e

    .line 13
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_4e
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16
    :cond_51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v3, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_76

    :cond_71
    if-lt v0, v4, :cond_76

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_76
    :goto_76
    if-eqz v1, :cond_7d

    if-lt v0, v4, :cond_7d

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_7d
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_69

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    if-nez p1, :cond_21

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    .line 5
    :cond_21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_2c

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    :cond_2c
    if-lt v0, v4, :cond_3f

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3c

    .line 8
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 11
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    mul-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v6, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_69
    if-lt v0, v4, :cond_6e

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_6e
    :goto_6e
    if-eqz v1, :cond_75

    if-lt v0, v4, :cond_75

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_75
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.a (androidx.constraintlayout.utils.widget.ImageFilterView$a)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    move-result v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.b (androidx.constraintlayout.utils.widget.ImageFilterView$b)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.ImageFilterView.c (androidx.constraintlayout.utils.widget.ImageFilterView$c)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aput p1, v0, v1

    const/4 v1, 0x7

    .line 8
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 9
    aput v2, v0, v1

    const/16 v1, 0x9

    .line 10
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 11
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 12
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 13
    aput p1, v0, v1

    const/16 p1, 0xd

    .line 14
    aput v2, v0, p1

    const/16 p1, 0xe

    .line 15
    aput v2, v0, p1

    const/16 p1, 0xf

    .line 16
    aput v2, v0, p1

    const/16 p1, 0x10

    .line 17
    aput v2, v0, p1

    const/16 p1, 0x11

    .line 18
    aput v2, v0, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    aput v1, v0, p1

    const/16 p1, 0x13

    .line 20
    aput v2, v0, p1

    return-void
.end method

.method public final b(F)V
    .registers 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float v2, v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float v3, v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float v1, v1, v4

    .line 1
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    add-float v5, v2, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    .line 2
    aput v3, v4, v5

    const/4 v5, 0x2

    .line 3
    aput v1, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 4
    aput v6, v4, v5

    const/4 v5, 0x4

    .line 5
    aput v6, v4, v5

    const/4 v5, 0x5

    .line 6
    aput v2, v4, v5

    add-float v5, v3, p1

    const/4 v7, 0x6

    .line 7
    aput v5, v4, v7

    const/4 v5, 0x7

    .line 8
    aput v1, v4, v5

    const/16 v5, 0x8

    .line 9
    aput v6, v4, v5

    const/16 v5, 0x9

    .line 10
    aput v6, v4, v5

    const/16 v5, 0xa

    .line 11
    aput v2, v4, v5

    const/16 v2, 0xb

    .line 12
    aput v3, v4, v2

    add-float/2addr v1, p1

    const/16 p1, 0xc

    .line 13
    aput v1, v4, p1

    const/16 p1, 0xd

    .line 14
    aput v6, v4, p1

    const/16 p1, 0xe

    .line 15
    aput v6, v4, p1

    const/16 p1, 0xf

    .line 16
    aput v6, v4, p1

    const/16 p1, 0x10

    .line 17
    aput v6, v4, p1

    const/16 p1, 0x11

    .line 18
    aput v6, v4, p1

    const/16 p1, 0x12

    .line 19
    aput v0, v4, p1

    const/16 p1, 0x13

    .line 20
    aput v6, v4, p1

    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b(F)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2e

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    .line 8
    :cond_2e
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_46

    .line 9
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d(F)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    .line 12
    :cond_46
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_5e

    .line 13
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(F)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_5f

    :cond_5e
    move v1, v0

    :goto_5f
    if-eqz v1, :cond_6c

    .line 16
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6f

    .line 17
    :cond_6c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_6f
    return-void
.end method

.method public final d(F)V
    .registers 13

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_8

    const p1, 0x3c23d70a    # 0.01f

    :cond_8
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const p1, 0x43211e9c

    const v2, 0x42c6f10d

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v4, 0x437f0000    # 255.0f

    cmpl-float v5, v1, v3

    if-lez v5, :cond_41

    const/high16 v5, 0x42700000    # 60.0f

    sub-float v5, v1, v5

    const v6, 0x43a4d970

    float-to-double v7, v5

    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v6

    const v6, 0x43900fa3

    const-wide v9, 0x3fb354f0e0000000L

    .line 2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v6

    goto :goto_4d

    :cond_41
    float-to-double v5, v1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    sub-float v7, v5, p1

    const/high16 v5, 0x437f0000    # 255.0f

    :goto_4d
    const v6, 0x439885bc

    const v8, 0x430a848a

    cmpg-float v3, v1, v3

    if-gez v3, :cond_6c

    const/high16 v3, 0x41980000    # 19.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6a

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v1, v3

    float-to-double v9, v1

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float v1, v1, v8

    sub-float/2addr v1, v6

    goto :goto_6e

    :cond_6a
    const/4 v1, 0x0

    goto :goto_6e

    :cond_6c
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    :goto_6e
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v7, 0x42480000    # 50.0f

    float-to-double v9, v7

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v2

    sub-float/2addr v7, p1

    const/high16 p1, 0x42200000    # 40.0f

    float-to-double v9, p1

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float p1, p1, v8

    sub-float/2addr p1, v6

    .line 10
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 11
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v3, v2

    div-float/2addr v5, v6

    div-float/2addr v1, p1

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    const/4 v2, 0x0

    aput v3, p1, v2

    const/4 v2, 0x1

    .line 14
    aput v0, p1, v2

    const/4 v2, 0x2

    .line 15
    aput v0, p1, v2

    const/4 v2, 0x3

    .line 16
    aput v0, p1, v2

    const/4 v2, 0x4

    .line 17
    aput v0, p1, v2

    const/4 v2, 0x5

    .line 18
    aput v0, p1, v2

    const/4 v2, 0x6

    .line 19
    aput v5, p1, v2

    const/4 v2, 0x7

    .line 20
    aput v0, p1, v2

    const/16 v2, 0x8

    .line 21
    aput v0, p1, v2

    const/16 v2, 0x9

    .line 22
    aput v0, p1, v2

    const/16 v2, 0xa

    .line 23
    aput v0, p1, v2

    const/16 v2, 0xb

    .line 24
    aput v0, p1, v2

    const/16 v2, 0xc

    .line 25
    aput v1, p1, v2

    const/16 v1, 0xd

    .line 26
    aput v0, p1, v1

    const/16 v1, 0xe

    .line 27
    aput v0, p1, v1

    const/16 v1, 0xf

    .line 28
    aput v0, p1, v1

    const/16 v1, 0x10

    .line 29
    aput v0, p1, v1

    const/16 v1, 0x11

    .line 30
    aput v0, p1, v1

    const/16 v1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, p1, v1

    const/16 v1, 0x13

    .line 32
    aput v0, p1, v1

    return-void
.end method
