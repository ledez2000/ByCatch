###### Class androidx.constraintlayout.utils.widget.MotionLabel (androidx.constraintlayout.utils.widget.MotionLabel)
.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "MotionLabel.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h8;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/Matrix;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/BitmapShader;

.field public U:Landroid/graphics/Matrix;

.field public V:F

.field public W:F

.field public a:Landroid/text/TextPaint;

.field public a0:F

.field public b:Landroid/graphics/Path;

.field public b0:F

.field public c:I

.field public c0:Landroid/graphics/Paint;

.field public d:I

.field public d0:I

.field public e:Z

.field public e0:Landroid/graphics/Rect;

.field public f:F

.field public f0:Landroid/graphics/Paint;

.field public g:F

.field public g0:F

.field public h:Landroid/view/ViewOutlineProvider;

.field public h0:F

.field public i:Landroid/graphics/RectF;

.field public i0:F

.field public j:F

.field public j0:F

.field public k:F

.field public k0:F

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/text/Layout;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v3, "Hello World"

    .line 12
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 16
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 17
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 18
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    .line 19
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v3, "Hello World"

    .line 44
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 49
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v2, "Hello World"

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v2, 0x800033

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 84
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 85
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 93
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 94
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    return p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return p0
.end method

.method private getHorizontalOffset()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_12
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_31

    :cond_2f
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 4
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    return v2
.end method

.method private getVerticalOffset()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_12
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_28

    :cond_26
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    .line 7
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    return v3
.end method


# virtual methods
.method public a(FFFF)V
    .registers 13

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 1
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-float v7, p4, p2

    .line 3
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_2e

    goto :goto_32

    .line 6
    :cond_2e
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_42

    :cond_32
    :goto_32
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 11
    :goto_42
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    if-eqz p1, :cond_d8

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    if-nez p1, :cond_67

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    .line 17
    :cond_67
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 18
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const p2, 0x3fa66666    # 1.3f

    .line 21
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 22
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    .line 23
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float p2, p2

    sub-float/2addr v7, p2

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float p2, p2

    sub-float/2addr v7, p2

    int-to-float p1, p1

    mul-float p2, p1, v7

    mul-float p4, p3, v6

    cmpl-float p2, p2, p4

    if-lez p2, :cond_af

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float p3, p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_b9

    .line 25
    :cond_af
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float p2, p2, v7

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    :goto_b9
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez p1, :cond_c5

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d8

    .line 27
    :cond_c5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_d0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d5

    :cond_d0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, p2

    :goto_d5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    :cond_d8
    return-void
.end method

.method public final d(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-float/2addr p3, p1

    .line 2
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-float/2addr p4, p2

    .line 3
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, p2, :cond_29

    const/16 v4, 0x20

    if-lt v0, v4, :cond_29

    if-ge v1, v4, :cond_1e

    goto :goto_29

    .line 7
    :cond_1e
    div-int/lit8 v0, v0, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    :goto_29
    return-object p1
.end method

.method public f(F)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_b

    cmpl-float v0, p1, v1

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_50

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_16d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/d9;->MotionLabel:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, p2, :cond_16a

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_text:I

    if-ne v3, v4, :cond_2a

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_166

    .line 8
    :cond_2a
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_fontFamily:I

    if-ne v3, v4, :cond_36

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    goto/16 :goto_166

    .line 10
    :cond_36
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_scaleFromTextSize:I

    if-ne v3, v4, :cond_46

    .line 11
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    goto/16 :goto_166

    .line 12
    :cond_46
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_textSize:I

    if-ne v3, v4, :cond_56

    .line 13
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    goto/16 :goto_166

    .line 14
    :cond_56
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_textStyle:I

    if-ne v3, v4, :cond_64

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    goto/16 :goto_166

    .line 16
    :cond_64
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_typeface:I

    if-ne v3, v4, :cond_72

    .line 17
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    goto/16 :goto_166

    .line 18
    :cond_72
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_textColor:I

    if-ne v3, v4, :cond_80

    .line 19
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    goto/16 :goto_166

    .line 20
    :cond_80
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_borderRound:I

    const/16 v5, 0x15

    if-ne v3, v4, :cond_95

    .line 21
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    if-lt v0, v5, :cond_166

    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    goto/16 :goto_166

    .line 23
    :cond_95
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_borderRoundPercent:I

    if-ne v3, v4, :cond_a8

    .line 24
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    if-lt v0, v5, :cond_166

    .line 25
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    goto/16 :goto_166

    .line 26
    :cond_a8
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_gravity:I

    if-ne v3, v4, :cond_b6

    const/4 v4, -0x1

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    goto/16 :goto_166

    .line 28
    :cond_b6
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_android_autoSizeTextType:I

    if-ne v3, v4, :cond_c2

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    goto/16 :goto_166

    .line 30
    :cond_c2
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textOutlineColor:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_d3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 32
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_166

    .line 33
    :cond_d3
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textOutlineThickness:I

    if-ne v3, v4, :cond_e3

    .line 34
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 35
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_166

    .line 36
    :cond_e3
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textBackground:I

    if-ne v3, v4, :cond_f1

    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_166

    .line 39
    :cond_f1
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textBackgroundPanX:I

    if-ne v3, v4, :cond_ff

    .line 40
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    goto/16 :goto_166

    .line 41
    :cond_ff
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textBackgroundPanY:I

    if-ne v3, v4, :cond_10c

    .line 42
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    goto :goto_166

    .line 43
    :cond_10c
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textPanX:I

    if-ne v3, v4, :cond_119

    .line 44
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    goto :goto_166

    .line 45
    :cond_119
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textPanY:I

    if-ne v3, v4, :cond_126

    .line 46
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    goto :goto_166

    .line 47
    :cond_126
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textBackgroundRotate:I

    if-ne v3, v4, :cond_133

    .line 48
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    goto :goto_166

    .line 49
    :cond_133
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textBackgroundZoom:I

    if-ne v3, v4, :cond_140

    .line 50
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    goto :goto_166

    .line 51
    :cond_140
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textureHeight:I

    if-ne v3, v4, :cond_14d

    .line 52
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    goto :goto_166

    .line 53
    :cond_14d
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textureWidth:I

    if-ne v3, v4, :cond_15a

    .line 54
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    goto :goto_166

    .line 55
    :cond_15a
    sget v4, Lcom/daydreamer/wecatch/d9;->MotionLabel_textureEffect:I

    if-ne v3, v4, :cond_166

    .line 56
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    :cond_166
    :goto_166
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    .line 57
    :cond_16a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_16d
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->k()V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j()V

    return-void
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    return v0
.end method

.method public getTextOutlineColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    return v0
.end method

.method public getTextPanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    return v0
.end method

.method public getTextPanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    return v0
.end method

.method public getTextureHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    return v0
.end method

.method public getTextureWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;II)V
    .registers 8

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    :cond_d
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    if-eq p2, v0, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_17

    goto :goto_1f

    .line 3
    :cond_17
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1f

    .line 4
    :cond_1a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1f

    .line 5
    :cond_1d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1f
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_51

    if-nez p1, :cond_2a

    .line 6
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2e

    .line 7
    :cond_2a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 8
    :goto_2e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_38

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    not-int p1, p1

    and-int/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    and-int/2addr p1, v0

    if-eqz p1, :cond_4d

    const/high16 p2, -0x41800000    # -0.25f

    :cond_4d
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_5e

    .line 12
    :cond_51
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5e
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget v0, Lcom/daydreamer/wecatch/f0;->colorPrimary:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 10
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8c

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x80

    if-gtz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2f

    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x80

    goto :goto_2f

    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    float-to-int v0, v0

    :cond_2f
    :goto_2f
    if-gtz v1, :cond_44

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_44

    .line 8
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_43

    :cond_40
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    float-to-int v2, v1

    :goto_43
    move v1, v2

    .line 9
    :cond_44
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    if-eqz v2, :cond_4c

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    :cond_4c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:I

    if-eqz v0, :cond_81

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    .line 19
    :cond_81
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/BitmapShader;

    :cond_8c
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 2
    :goto_d
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_19

    :cond_17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 3
    :goto_19
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_24

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 4
    :goto_26
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_31

    :cond_2f
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 5
    :goto_31
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 8
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    goto :goto_51

    :cond_4f
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 9
    :goto_51
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    goto :goto_5e

    :cond_5c
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    :goto_5e
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_69

    div-float v8, v6, v4

    goto :goto_6b

    :cond_69
    div-float v8, v7, v5

    :goto_6b
    mul-float v3, v3, v8

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v4, v4, v3

    sub-float v8, v6, v4

    mul-float v3, v3, v5

    sub-float v5, v7, v3

    .line 11
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_87

    .line 12
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    div-float/2addr v5, v10

    .line 13
    :cond_87
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_92

    .line 14
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    div-float/2addr v8, v10

    :cond_92
    mul-float v0, v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float v2, v2, v4

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public layout(IIII)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    .line 3
    :cond_e
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v1, v2

    :goto_13
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    if-eqz v2, :cond_a8

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    if-nez v2, :cond_42

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    .line 12
    :cond_42
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_99

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8e

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_a8

    .line 18
    :cond_8e
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_a8

    :cond_99
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_a6

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_a8

    :cond_a6
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_a8
    :goto_a8
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez v2, :cond_ae

    if-nez v0, :cond_b8

    :cond_ae
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    :cond_b8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez v2, :cond_38

    cmpl-float v1, v0, v1

    if-nez v1, :cond_38

    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    add-float/2addr v3, v0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_38
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    if-eqz v1, :cond_3f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 9
    :cond_3f
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    if-nez v1, :cond_4a

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    .line 11
    :cond_4a
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-eqz v1, :cond_ea

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_8d

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_94

    .line 22
    :cond_8d
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_94
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_b3

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_b3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    goto :goto_13a

    .line 36
    :cond_ea
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_13a
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3a

    if-eq v1, v3, :cond_32

    goto :goto_3a

    .line 10
    :cond_32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    goto :goto_75

    .line 12
    :cond_3a
    :goto_3a
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_55

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 14
    :cond_55
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_75

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_6f

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    :cond_6f
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 18
    :cond_75
    :goto_75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_b

    or-int/2addr p1, v2

    :cond_b
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_11

    or-int/lit8 p1, p1, 0x30

    :cond_11
    and-int v1, p1, v0

    .line 1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    and-int v4, v3, v0

    if-eq p1, v3, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_1c
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    and-int/lit8 v1, p1, 0x70

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    if-eq v1, v6, :cond_33

    const/16 v6, 0x50

    if-eq v1, v6, :cond_30

    .line 4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    goto :goto_35

    .line 5
    :cond_30
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    goto :goto_35

    .line 6
    :cond_33
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    :goto_35
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_49

    const/4 v0, 0x5

    if-eq p1, v0, :cond_46

    if-eq p1, v2, :cond_49

    const v0, 0x800005

    if-eq p1, v0, :cond_46

    .line 7
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    goto :goto_4b

    .line 8
    :cond_46
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    goto :goto_4b

    .line 9
    :cond_49
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    :goto_4b
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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_71

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_33

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 10
    :cond_33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_3e

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    :cond_3e
    if-lt v0, v4, :cond_51

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4e

    .line 13
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_4e
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v3, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_76

    :cond_71
    if-lt v0, v4, :cond_76

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_76
    :goto_76
    if-eqz v1, :cond_7d

    if-lt v0, v4, :cond_7d

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_7d
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/16 v4, 0x15

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_69

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_21

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 5
    :cond_21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_2c

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    :cond_2c
    if-lt v0, v4, :cond_3f

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3c

    .line 8
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    mul-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-virtual {v6, v5, v5, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_69
    if-lt v0, v4, :cond_6e

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6e
    :goto_6e
    if-eqz v1, :cond_75

    if-lt v0, v4, :cond_75

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_75
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 6
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_30

    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    :goto_30
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_43

    :cond_3e
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, v0

    :goto_43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1a

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Landroid/text/Layout;

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Landroid/text/Layout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionLabel.a (androidx.constraintlayout.utils.widget.MotionLabel$a)
.class public Landroidx/constraintlayout/utils/widget/MotionLabel$a;
.super Landroid/view/ViewOutlineProvider;
.source "MotionLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$a;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$a;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$a;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$a;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

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

###### Class androidx.constraintlayout.utils.widget.MotionLabel.b (androidx.constraintlayout.utils.widget.MotionLabel$b)
.class public Landroidx/constraintlayout/utils/widget/MotionLabel$b;
.super Landroid/view/ViewOutlineProvider;
.source "MotionLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
