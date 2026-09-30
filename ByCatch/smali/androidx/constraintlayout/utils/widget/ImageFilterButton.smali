###### Class androidx.constraintlayout.utils.widget.ImageFilterButton (androidx.constraintlayout.utils.widget.ImageFilterButton)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field public d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Landroid/view/ViewOutlineProvider;

.field public j:Landroid/graphics/RectF;

.field public k:[Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/LayerDrawable;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 33
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    return p0
.end method

.method private setOverlay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    if-eqz p2, :cond_12b

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d9;->ImageFilterView:[I

    .line 3
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 5
    sget v2, Lcom/daydreamer/wecatch/d9;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_bf

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    goto/16 :goto_bb

    .line 9
    :cond_32
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_3f

    .line 10
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto/16 :goto_bb

    .line 11
    :cond_3f
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_4c

    .line 12
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto/16 :goto_bb

    .line 13
    :cond_4c
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_58

    .line 14
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_bb

    .line 15
    :cond_58
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_round:I

    const/16 v6, 0x15

    if-ne v3, v4, :cond_68

    if-lt p1, v6, :cond_bb

    .line 16
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_bb

    .line 17
    :cond_68
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_76

    if-lt p1, v6, :cond_bb

    .line 18
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_bb

    .line 19
    :cond_76
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_84

    .line 20
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    goto :goto_bb

    .line 21
    :cond_84
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imagePanX:I

    if-ne v3, v4, :cond_92

    .line 22
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    goto :goto_bb

    .line 23
    :cond_92
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imagePanY:I

    if-ne v3, v4, :cond_a0

    .line 24
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    goto :goto_bb

    .line 25
    :cond_a0
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imageRotate:I

    if-ne v3, v4, :cond_ae

    .line 26
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    goto :goto_bb

    .line 27
    :cond_ae
    sget v4, Lcom/daydreamer/wecatch/d9;->ImageFilterView_imageZoom:I

    if-ne v3, v4, :cond_bb

    .line 28
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    :cond_bb
    :goto_bb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1f

    .line 29
    :cond_bf
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_119

    if-eqz p1, :cond_119

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 34
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    if-nez p1, :cond_113

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    :cond_113
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12b

    .line 39
    :cond_119
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12b

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v0

    :cond_12b
    :goto_12b
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 5
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 6
    :goto_2e
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3a

    :cond_38
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 7
    :goto_3a
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_45
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 8
    :goto_47
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_52

    :cond_50
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 9
    :goto_52
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

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
    invoke-virtual {p0, v4}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 5
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 6
    :cond_26
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d()V

    return-void
.end method

.method public getContrast()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    return v0
.end method

.method public getImagePanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    return v0
.end method

.method public getImagePanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    return v0
.end method

.method public getImageRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    return v0
.end method

.method public getImageZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    return v0
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    return v0
.end method

.method public getSaturation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return v0
.end method

.method public layout(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d()V

    return-void
.end method

.method public setAltImageResource(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    aput-object p1, v0, v1

    .line 4
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_32

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImagePanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_31

    .line 8
    :cond_2e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_31
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->s:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_71

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    if-nez p1, :cond_33

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 10
    :cond_33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_3e

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    :cond_3e
    if-lt v0, v4, :cond_51

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4e

    .line 13
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_4e
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 16
    :cond_51
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v3, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_76

    :cond_71
    if-lt v0, v4, :cond_76

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_76
    :goto_76
    if-eqz v1, :cond_7d

    if-lt v0, v4, :cond_7d

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_7d
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_69

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    if-nez p1, :cond_21

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 5
    :cond_21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_2c

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    :cond_2c
    if-lt v0, v4, :cond_3f

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3c

    .line 8
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 11
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    mul-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v6, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_69
    if-lt v0, v4, :cond_6e

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_6e
    :goto_6e
    if-eqz v1, :cond_75

    if-lt v0, v4, :cond_75

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_75
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.ImageFilterButton.a (androidx.constraintlayout.utils.widget.ImageFilterButton$a)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

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

###### Class androidx.constraintlayout.utils.widget.ImageFilterButton.b (androidx.constraintlayout.utils.widget.ImageFilterButton$b)
.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
