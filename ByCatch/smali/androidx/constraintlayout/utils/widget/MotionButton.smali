###### Class androidx.constraintlayout.utils.widget.MotionButton (androidx.constraintlayout.utils.widget.MotionButton)
.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MotionButton.java"


# instance fields
.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;

.field public g:Landroid/view/ViewOutlineProvider;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 11
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz p2, :cond_40

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d9;->ImageFilterView:[I

    .line 3
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_3d

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 6
    sget v3, Lcom/daydreamer/wecatch/d9;->ImageFilterView_round:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ne v2, v3, :cond_2d

    if-lt p1, v5, :cond_3a

    .line 7
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V

    goto :goto_3a

    .line 8
    :cond_2d
    sget v3, Lcom/daydreamer/wecatch/d9;->ImageFilterView_roundPercent:I

    if-ne v2, v3, :cond_3a

    if-lt p1, v5, :cond_3a

    .line 9
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 10
    :cond_3d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1b

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 5
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    return-void
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    return v0
.end method

.method public setRound(F)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_71

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    if-nez p1, :cond_33

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    .line 10
    :cond_33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_3e

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    :cond_3e
    if-lt v0, v4, :cond_51

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->g:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4e

    .line 13
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->g:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_4e
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 16
    :cond_51
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v3, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_76

    :cond_71
    if-lt v0, v4, :cond_76

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setClipToOutline(Z)V

    :cond_76
    :goto_76
    if-eqz v1, :cond_7d

    if-lt v0, v4, :cond_7d

    .line 22
    invoke-virtual {p0}, Landroid/widget/Button;->invalidateOutline()V

    :cond_7d
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_69

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    if-nez p1, :cond_21

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    .line 5
    :cond_21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_2c

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    :cond_2c
    if-lt v0, v4, :cond_3f

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->g:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3c

    .line 8
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->g:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClipToOutline(Z)V

    .line 11
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    mul-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v6, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_69
    if-lt v0, v4, :cond_6e

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setClipToOutline(Z)V

    :cond_6e
    :goto_6e
    if-eqz v1, :cond_75

    if-lt v0, v4, :cond_75

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->invalidateOutline()V

    :cond_75
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionButton.a (androidx.constraintlayout.utils.widget.MotionButton$a)
.class public Landroidx/constraintlayout/utils/widget/MotionButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "MotionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$a;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$a;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$a;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton$a;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->a(Landroidx/constraintlayout/utils/widget/MotionButton;)F

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

###### Class androidx.constraintlayout.utils.widget.MotionButton.b (androidx.constraintlayout.utils.widget.MotionButton$b)
.class public Landroidx/constraintlayout/utils/widget/MotionButton$b;
.super Landroid/view/ViewOutlineProvider;
.source "MotionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroidx/constraintlayout/utils/widget/MotionButton;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
