###### Class com.daydreamer.wecatch.z42 (com.daydreamer.wecatch.z42)
.class public final Lcom/daydreamer/wecatch/z42;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lcom/daydreamer/wecatch/k62;

.field public F:Lcom/daydreamer/wecatch/k62;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:Landroid/content/res/ColorStateList;

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lcom/daydreamer/wecatch/z42;->t0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/z42;->u0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->k:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->m:F

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->J:Z

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->r0:F

    .line 10
    sget v0, Lcom/daydreamer/wecatch/j52;->n:I

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->s0:I

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->e()F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->f:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static Q(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static U(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a0(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->k:I

    return v0
.end method

.method public A0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->r0:F

    return-void
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->O(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    if-eq p1, v0, :cond_c

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_c
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    return-void
.end method

.method public D()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->c:F

    return v0
.end method

.method public D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->J:Z

    return-void
.end method

.method public E()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->f:F

    return v0
.end method

.method public final E0([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->T:[I

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->S()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->s0:I

    return v0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    :cond_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_15
    return-void
.end method

.method public G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->Y:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    return-void
.end method

.method public H()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->i0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_f
    return-void
.end method

.method public I()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final I0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-eqz v0, :cond_12

    :cond_d
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->K:Z

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    return v0
.end method

.method public final K()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->k:I

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_19

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_19
    return-object v0

    .line 5
    :cond_1a
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz v0, :cond_21

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_23

    :cond_21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_23
    return-object v0

    .line 6
    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public L()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final N(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->h0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method public final O(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method public final P(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f

    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    goto :goto_11

    :cond_f
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5f

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->r:F

    iget v2, p0, Lcom/daydreamer/wecatch/z42;->s:F

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5f
    return-void
.end method

.method public final R()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final T(Ljava/lang/CharSequence;Z)Z
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/kc;->d:Lcom/daydreamer/wecatch/jc;

    goto :goto_7

    .line 2
    :cond_5
    sget-object p2, Lcom/daydreamer/wecatch/kc;->c:Lcom/daydreamer/wecatch/jc;

    :goto_7
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/jc;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public V(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/q62;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->y:Landroid/graphics/Typeface;

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/q62;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->B:Landroid/graphics/Typeface;

    .line 6
    :cond_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->z:Landroid/graphics/Typeface;

    :goto_21
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->x:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->C:Landroid/graphics/Typeface;

    :goto_2a
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->Z(Z)V

    :cond_30
    return-void
.end method

.method public final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->b:Z

    return-void
.end method

.method public Y()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->Z(Z)V

    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    if-eqz p1, :cond_18

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->c()V

    :cond_18
    return-void
.end method

.method public final b(Z)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/z42;->i(FZ)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1c

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->o0:Ljava/lang/CharSequence;

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/daydreamer/wecatch/z42;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    goto :goto_2c

    .line 7
    :cond_2a
    iput v1, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    .line 8
    :goto_2c
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->l:I

    .line 9
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    .line 10
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_68

    if-eq v2, v3, :cond_59

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 12
    iget-object v6, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/daydreamer/wecatch/z42;->s:F

    goto :goto_6f

    .line 13
    :cond_59
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/daydreamer/wecatch/z42;->s:F

    goto :goto_6f

    .line 14
    :cond_68
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/daydreamer/wecatch/z42;->s:F

    :goto_6f
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8c

    if-eq v0, v6, :cond_81

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->u:F

    goto :goto_99

    .line 16
    :cond_81
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->u:F

    goto :goto_99

    .line 17
    :cond_8c
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->u:F

    .line 18
    :goto_99
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/z42;->i(FZ)V

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_a7

    :cond_a6
    const/4 p1, 0x0

    .line 20
    :goto_a7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b5

    iget v8, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    if-le v8, v7, :cond_b5

    .line 21
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_bf

    .line 22
    :cond_b5
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_bf

    .line 23
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/z42;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 24
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    iput v0, p0, Lcom/daydreamer/wecatch/z42;->q:I

    .line 25
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->k:I

    .line 26
    iget-boolean v8, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    .line 27
    invoke-static {v0, v8}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_f5

    if-eq v8, v3, :cond_e5

    div-float/2addr p1, v5

    .line 28
    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/daydreamer/wecatch/z42;->r:F

    goto :goto_fc

    .line 29
    :cond_e5
    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/daydreamer/wecatch/z42;->r:F

    goto :goto_fc

    .line 30
    :cond_f5
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->r:F

    :goto_fc
    and-int p1, v0, v2

    if-eq p1, v7, :cond_113

    if-eq p1, v6, :cond_10a

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->t:F

    goto :goto_11e

    .line 32
    :cond_10a
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->t:F

    goto :goto_11e

    .line 33
    :cond_113
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->t:F

    .line 34
    :goto_11e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->j()V

    .line 35
    iget p1, p0, Lcom/daydreamer/wecatch/z42;->c:F

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->y0(F)V

    return-void
.end method

.method public b0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/z42;->a0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->X()V

    :cond_13
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->c:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->g(F)V

    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/z42;->b0(IIII)V

    return-void
.end method

.method public final d(F)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->f:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_10

    .line 2
    iget v3, p0, Lcom/daydreamer/wecatch/z42;->e:F

    invoke-static {v2, v1, v3, v0, p1}, Lcom/daydreamer/wecatch/y22;->b(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_10
    invoke-static {v1, v2, v0, v2, p1}, Lcom/daydreamer/wecatch/y22;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->j()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->n:F

    .line 6
    :cond_26
    iget-object p1, v0, Lcom/daydreamer/wecatch/n62;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2c

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->c0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2c
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->e:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->a0:F

    .line 9
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->f:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->b0:F

    .line 10
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->g:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->Z:F

    .line 11
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->i:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->h0:F

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->F:Lcom/daydreamer/wecatch/k62;

    if-eqz p1, :cond_43

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k62;->c()V

    .line 14
    :cond_43
    new-instance p1, Lcom/daydreamer/wecatch/k62;

    new-instance v1, Lcom/daydreamer/wecatch/z42$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/z42$a;-><init>(Lcom/daydreamer/wecatch/z42;)V

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/daydreamer/wecatch/k62;-><init>(Lcom/daydreamer/wecatch/k62$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->F:Lcom/daydreamer/wecatch/k62;

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->F:Lcom/daydreamer/wecatch/k62;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/n62;->h(Landroid/content/Context;Lcom/daydreamer/wecatch/p62;)V

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    return-void
.end method

.method public final e()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final e0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->m0:F

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->R()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/z42;->J:Z

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/z42;->T(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_c
    return v0
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public final g(F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->P(F)V

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_34

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1d

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->t:F

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->v:F

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->r:F

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->w:F

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/z42;->y0(F)V

    const/4 v0, 0x0

    goto :goto_50

    .line 7
    :cond_1d
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->u:F

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->v:F

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/daydreamer/wecatch/z42;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->w:F

    .line 9
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/z42;->y0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_50

    .line 10
    :cond_34
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->t:F

    iget v3, p0, Lcom/daydreamer/wecatch/z42;->u:F

    iget-object v4, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->v:F

    .line 11
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->r:F

    iget v3, p0, Lcom/daydreamer/wecatch/z42;->s:F

    iget-object v4, p0, Lcom/daydreamer/wecatch/z42;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->w:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->y0(F)V

    move v0, p1

    :goto_50
    sub-float v3, v2, p1

    .line 13
    sget-object v4, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/z42;->e0(F)V

    .line 16
    invoke-static {v2, v1, p1, v4}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/z42;->o0(F)V

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_7c

    .line 18
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->v()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/daydreamer/wecatch/z42;->a(IIF)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_85

    .line 22
    :cond_7c
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a2

    .line 24
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->h0:F

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9d

    .line 25
    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    .line 26
    invoke-static {v1, v0, p1, v4}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_a2

    .line 28
    :cond_9d
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 29
    :cond_a2
    :goto_a2
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->d0:F

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->P:F

    .line 30
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->e0:F

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->Q:F

    .line 31
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->f0:F

    iget v1, p0, Lcom/daydreamer/wecatch/z42;->b0:F

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->R:F

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->g0:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/z42;->w(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/z42;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/z42;->S:I

    .line 35
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/daydreamer/wecatch/z42;->P:F

    iget v3, p0, Lcom/daydreamer/wecatch/z42;->Q:F

    iget v4, p0, Lcom/daydreamer/wecatch/z42;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 36
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-eqz v0, :cond_f5

    .line 37
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    :cond_f5
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public g0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->l:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public final h(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/z42;->i(FZ)V

    return-void
.end method

.method public h0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->i0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public final i(FZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/z42;->Q(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_30

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/z42;->n:F

    .line 6
    iget p2, p0, Lcom/daydreamer/wecatch/z42;->h0:F

    .line 7
    iput v2, p0, Lcom/daydreamer/wecatch/z42;->N:F

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2e

    .line 9
    iput-object v3, p0, Lcom/daydreamer/wecatch/z42;->D:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_70

    :cond_2e
    const/4 v1, 0x0

    goto :goto_70

    .line 10
    :cond_30
    iget v3, p0, Lcom/daydreamer/wecatch/z42;->m:F

    .line 11
    iget v7, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    .line 12
    iget-object v8, p0, Lcom/daydreamer/wecatch/z42;->D:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/daydreamer/wecatch/z42;->A:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3e

    .line 13
    iput-object v9, p0, Lcom/daydreamer/wecatch/z42;->D:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    .line 14
    :goto_3f
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/z42;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 15
    iput v2, p0, Lcom/daydreamer/wecatch/z42;->N:F

    goto :goto_57

    .line 16
    :cond_48
    iget v9, p0, Lcom/daydreamer/wecatch/z42;->m:F

    iget v10, p0, Lcom/daydreamer/wecatch/z42;->n:F

    iget-object v11, p0, Lcom/daydreamer/wecatch/z42;->Y:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v9, v10, p1, v11}, Lcom/daydreamer/wecatch/z42;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/daydreamer/wecatch/z42;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->N:F

    .line 18
    :goto_57
    iget p1, p0, Lcom/daydreamer/wecatch/z42;->n:F

    iget v9, p0, Lcom/daydreamer/wecatch/z42;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_65

    :cond_60
    move v0, v1

    :goto_61
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_70

    :cond_65
    cmpl-float p2, v9, v0

    if-lez p2, :cond_60

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_61

    :goto_70
    cmpl-float v3, v0, v4

    if-lez v3, :cond_9a

    .line 20
    iget v3, p0, Lcom/daydreamer/wecatch/z42;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7c

    const/4 v3, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    .line 21
    :goto_7d
    iget v4, p0, Lcom/daydreamer/wecatch/z42;->j0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_85

    const/4 v4, 0x1

    goto :goto_86

    :cond_85
    const/4 v4, 0x0

    :goto_86
    if-nez v3, :cond_93

    if-nez v4, :cond_93

    .line 22
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/z42;->U:Z

    if-nez v3, :cond_93

    if-eqz v1, :cond_91

    goto :goto_93

    :cond_91
    const/4 v1, 0x0

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v1, 0x1

    .line 23
    :goto_94
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->O:F

    .line 24
    iput p2, p0, Lcom/daydreamer/wecatch/z42;->j0:F

    .line 25
    iput-boolean v5, p0, Lcom/daydreamer/wecatch/z42;->U:Z

    .line 26
    :cond_9a
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a0

    if-eqz v1, :cond_e5

    .line 27
    :cond_a0
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->O:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/daydreamer/wecatch/z42;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_bb

    .line 30
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->j0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 31
    :cond_bb
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_c4

    const/4 v5, 0x1

    :cond_c4
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 32
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    .line 33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->I0()Z

    move-result p1

    if-eqz p1, :cond_d7

    iget v6, p0, Lcom/daydreamer/wecatch/z42;->p0:I

    :cond_d7
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    invoke-virtual {p0, v6, v0, p1}, Lcom/daydreamer/wecatch/z42;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    :cond_e5
    return-void
.end method

.method public final i0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->F:Lcom/daydreamer/wecatch/k62;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k62;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_29

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->z:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/q62;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->z:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->g:I

    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1
    :try_start_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->K()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    :goto_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 3
    invoke-static {v1, v2, p2}, Lcom/daydreamer/wecatch/j52;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/daydreamer/wecatch/j52;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/j52;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/daydreamer/wecatch/j52;

    .line 5
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/j52;->h(Z)Lcom/daydreamer/wecatch/j52;

    .line 6
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/j52;->d(Landroid/text/Layout$Alignment;)Lcom/daydreamer/wecatch/j52;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/j52;->g(Z)Lcom/daydreamer/wecatch/j52;

    .line 8
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/j52;->j(I)Lcom/daydreamer/wecatch/j52;

    iget p1, p0, Lcom/daydreamer/wecatch/z42;->q0:F

    iget p3, p0, Lcom/daydreamer/wecatch/z42;->r0:F

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/j52;->i(FF)Lcom/daydreamer/wecatch/j52;

    iget p1, p0, Lcom/daydreamer/wecatch/z42;->s0:I

    .line 10
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/j52;->f(I)Lcom/daydreamer/wecatch/j52;

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/j52;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_35
    .catch Lcom/daydreamer/wecatch/j52$a; {:try_start_3 .. :try_end_35} :catch_36

    goto :goto_45

    :catch_36
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 13
    :goto_45
    invoke-static {p1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public k0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/z42;->a0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->X()V

    :cond_13
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6a

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/z42;->b:Z

    if-eqz v1, :cond_6a

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/daydreamer/wecatch/z42;->O:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/z42;->v:F

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/z42;->w:F

    .line 6
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/z42;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 7
    :goto_23
    iget v5, p0, Lcom/daydreamer/wecatch/z42;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_32

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-nez v6, :cond_32

    .line 8
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_32
    if-eqz v3, :cond_3f

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/daydreamer/wecatch/z42;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_3f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->I0()Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-eqz v3, :cond_51

    iget v3, p0, Lcom/daydreamer/wecatch/z42;->c:F

    iget v5, p0, Lcom/daydreamer/wecatch/z42;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5f

    .line 12
    :cond_51
    iget v1, p0, Lcom/daydreamer/wecatch/z42;->v:F

    iget-object v3, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/z42;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_67

    .line 13
    :cond_5f
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    return-void
.end method

.method public l0(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/z42;->k0(IIII)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v2, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v3, v0, Lcom/daydreamer/wecatch/z42;->n0:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_30

    .line 5
    iget-object v5, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v6, v0, Lcom/daydreamer/wecatch/z42;->P:F

    iget v7, v0, Lcom/daydreamer/wecatch/z42;->Q:F

    iget v8, v0, Lcom/daydreamer/wecatch/z42;->R:F

    iget v9, v0, Lcom/daydreamer/wecatch/z42;->S:I

    .line 6
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v9

    .line 7
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    :cond_30
    iget-object v5, v0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    move-object v13, p1

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v5, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v6, v0, Lcom/daydreamer/wecatch/z42;->m0:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    if-lt v2, v3, :cond_57

    .line 10
    iget-object v4, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v5, v0, Lcom/daydreamer/wecatch/z42;->P:F

    iget v6, v0, Lcom/daydreamer/wecatch/z42;->Q:F

    iget v7, v0, Lcom/daydreamer/wecatch/z42;->R:F

    iget v8, v0, Lcom/daydreamer/wecatch/z42;->S:I

    .line 11
    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v8

    .line 12
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 13
    :cond_57
    iget-object v4, v0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    .line 14
    iget-object v7, v0, Lcom/daydreamer/wecatch/z42;->o0:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    int-to-float v4, v4

    iget-object v12, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 16
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_7d

    .line 17
    iget-object v2, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    iget v3, v0, Lcom/daydreamer/wecatch/z42;->P:F

    iget v6, v0, Lcom/daydreamer/wecatch/z42;->Q:F

    iget v7, v0, Lcom/daydreamer/wecatch/z42;->R:F

    iget v8, v0, Lcom/daydreamer/wecatch/z42;->S:I

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 18
    :cond_7d
    iget-boolean v2, v0, Lcom/daydreamer/wecatch/z42;->d:Z

    if-nez v2, :cond_ba

    .line 19
    iget-object v2, v0, Lcom/daydreamer/wecatch/z42;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_9d
    move-object v7, v2

    .line 22
    iget-object v2, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v8, 0x0

    .line 23
    iget-object v1, v0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/daydreamer/wecatch/z42;->V:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_ba
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_b
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->g(F)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    .line 5
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z42;->M:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public n0(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->j()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->m:F

    .line 6
    :cond_26
    iget-object p1, v0, Lcom/daydreamer/wecatch/n62;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2c

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->g0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2c
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->e:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->e0:F

    .line 9
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->f:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->f0:F

    .line 10
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->g:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->d0:F

    .line 11
    iget p1, v0, Lcom/daydreamer/wecatch/n62;->i:F

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->i0:F

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->E:Lcom/daydreamer/wecatch/k62;

    if-eqz p1, :cond_43

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k62;->c()V

    .line 14
    :cond_43
    new-instance p1, Lcom/daydreamer/wecatch/k62;

    new-instance v1, Lcom/daydreamer/wecatch/z42$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/z42$b;-><init>(Lcom/daydreamer/wecatch/z42;)V

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n62;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/daydreamer/wecatch/k62;-><init>(Lcom/daydreamer/wecatch/k62$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->E:Lcom/daydreamer/wecatch/k62;

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->E:Lcom/daydreamer/wecatch/k62;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/n62;->h(Landroid/content/Context;Lcom/daydreamer/wecatch/p62;)V

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/z42;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/z42;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->n0:F

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->l:I

    return v0
.end method

.method public q0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->k:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public r()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->N(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_b
    return-void
.end method

.method public final s(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3c

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3c

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_29

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_29

    .line 1
    :cond_16
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    sub-float/2addr p1, p2

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_28
    return p1

    .line 2
    :cond_29
    :goto_29
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3b

    :cond_33
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    sub-float/2addr p1, p2

    :goto_3b
    return p1

    :cond_3c
    :goto_3c
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->Y()V

    :cond_9
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .registers 6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_36

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_36

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_26

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_26

    .line 1
    :cond_16
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_25

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    add-float/2addr p1, p2

    :goto_25
    return p1

    .line 2
    :cond_26
    :goto_26
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/z42;->I:Z

    if-eqz p2, :cond_30

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    add-float/2addr p1, p2

    goto :goto_35

    :cond_30
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_35
    return p1

    :cond_36
    :goto_36
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p3, p0, Lcom/daydreamer/wecatch/z42;->l0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final t0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->E:Lcom/daydreamer/wecatch/k62;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k62;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_29

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->C:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/q62;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->C:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public u()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public u0(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/pb;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->c:F

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->c()V

    :cond_12
    return-void
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->d:Z

    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->T:[I

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public w0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->e:F

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->e()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/z42;->f:F

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->s0:I

    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z42;->q:I

    return v0
.end method

.method public final y0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z42;->h(F)V

    .line 2
    sget-boolean p1, Lcom/daydreamer/wecatch/z42;->t0:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/daydreamer/wecatch/z42;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/z42;->K:Z

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z42;->n()V

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/z42;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public z()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z42;->O(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z42;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public z0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z42;->q0:F

    return-void
.end method

###### Class com.daydreamer.wecatch.z42.a (com.daydreamer.wecatch.z42$a)
.class public Lcom/daydreamer/wecatch/z42$a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k62$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/z42;->d0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42$a;->a:Lcom/daydreamer/wecatch/z42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42$a;->a:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->h0(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z42.b (com.daydreamer.wecatch.z42$b)
.class public Lcom/daydreamer/wecatch/z42$b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k62$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/z42;->n0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z42$b;->a:Lcom/daydreamer/wecatch/z42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z42$b;->a:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->s0(Landroid/graphics/Typeface;)V

    return-void
.end method
