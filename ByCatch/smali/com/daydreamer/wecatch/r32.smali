###### Class com.daydreamer.wecatch.r32 (com.daydreamer.wecatch.r32)
.class public Lcom/daydreamer/wecatch/r32;
.super Lcom/daydreamer/wecatch/c72;
.source "ChipDrawable.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hb;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/daydreamer/wecatch/k52$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r32$a;
    }
.end annotation


# static fields
.field public static final W0:[I

.field public static final X0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final A0:Lcom/daydreamer/wecatch/k52;

.field public B:F

.field public B0:I

.field public C:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:Landroid/graphics/ColorFilter;

.field public L0:Landroid/graphics/PorterDuffColorFilter;

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Landroid/graphics/PorterDuff$Mode;

.field public O0:[I

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:F

.field public R0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/r32$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Landroid/text/TextUtils$TruncateAt;

.field public T:Ljava/lang/CharSequence;

.field public T0:Z

.field public U:Z

.field public U0:I

.field public V:Landroid/graphics/drawable/Drawable;

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Ljava/lang/CharSequence;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Lcom/daydreamer/wecatch/f32;

.field public k0:Lcom/daydreamer/wecatch/f32;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public final t0:Landroid/content/Context;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint$FontMetrics;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/PointF;

.field public z:Landroid/content/res/ColorStateList;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/r32;->W0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/daydreamer/wecatch/r32;->X0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/c72;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/r32;->C:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->w0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->y0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->z0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->R0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    .line 13
    new-instance p2, Lcom/daydreamer/wecatch/k52;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/k52;-><init>(Lcom/daydreamer/wecatch/k52$b;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 16
    iput-object p4, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    .line 17
    sget-object p1, Lcom/daydreamer/wecatch/r32;->W0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->s2([I)Z

    .line 19
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/r32;->T0:Z

    .line 20
    sget-boolean p1, Lcom/daydreamer/wecatch/s62;->a:Z

    if-eqz p1, :cond_71

    .line 21
    sget-object p1, Lcom/daydreamer/wecatch/r32;->X0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_71
    return-void
.end method

.method public static A1(Lcom/daydreamer/wecatch/n62;)Z
    .registers 2

    if-eqz p0, :cond_14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static C0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/r32;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r32;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/r32;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/r32;->B1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static u1([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method public static y1(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static z1(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public A0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    .line 8
    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->z0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method public A2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->n0:F

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_1a
    return-void
.end method

.method public final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->g0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->f0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final B1(Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget-object v2, Lcom/daydreamer/wecatch/x22;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    .line 4
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v0, Lcom/daydreamer/wecatch/x22;->Chip_chipSurfaceColor:I

    .line 5
    invoke-static {p3, p2, v0}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->i2(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v0, Lcom/daydreamer/wecatch/x22;->Chip_chipBackgroundColor:I

    .line 8
    invoke-static {p3, p2, v0}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->M1(Landroid/content/res/ColorStateList;)V

    .line 10
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->a2(F)V

    .line 11
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->O1(F)V

    .line 13
    :cond_45
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_chipStrokeColor:I

    .line 14
    invoke-static {p3, p2, v1}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->e2(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->g2(F)V

    .line 17
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->F2(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->K2(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_android_textAppearance:I

    .line 20
    invoke-static {p3, p2, v1}, Lcom/daydreamer/wecatch/m62;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/daydreamer/wecatch/n62;

    move-result-object p3

    .line 21
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_android_textSize:I

    .line 22
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/n62;->j()F

    move-result v2

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/n62;->l(F)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_93

    .line 26
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/x22;->Chip_android_textColor:I

    .line 27
    invoke-static {v1, p2, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/n62;->k(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_93
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->L2(Lcom/daydreamer/wecatch/n62;)V

    .line 30
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_b2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_ac

    const/4 v1, 0x3

    if-eq p3, v1, :cond_a6

    goto :goto_b7

    .line 31
    :cond_a6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->x2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b7

    .line 32
    :cond_ac
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->x2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b7

    .line 33
    :cond_b2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->x2(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    :goto_b7
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/r32;->Z1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_dd

    const-string v1, "chipIconEnabled"

    .line 35
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_dd

    const-string v1, "chipIconVisible"

    .line 36
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_dd

    .line 37
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->Z1(Z)V

    .line 38
    :cond_dd
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/x22;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lcom/daydreamer/wecatch/m62;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->S1(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 40
    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    .line 41
    invoke-static {v2, p2, v1}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->W1(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_f9
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->U1(F)V

    .line 44
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->v2(Z)V

    if-eqz p1, :cond_128

    const-string v1, "closeIconEnabled"

    .line 45
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_128

    const-string v1, "closeIconVisible"

    .line 46
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_128

    .line 47
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->v2(Z)V

    .line 48
    :cond_128
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/x22;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lcom/daydreamer/wecatch/m62;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->j2(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/x22;->Chip_closeIconTint:I

    .line 50
    invoke-static {v1, p2, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->t2(Landroid/content/res/ColorStateList;)V

    .line 52
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->o2(F)V

    .line 53
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->E1(Z)V

    .line 54
    sget v1, Lcom/daydreamer/wecatch/x22;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->L1(Z)V

    if-eqz p1, :cond_174

    const-string v1, "checkedIconEnabled"

    .line 55
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_174

    const-string v1, "checkedIconVisible"

    .line 56
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_174

    .line 57
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->L1(Z)V

    .line 58
    :cond_174
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/m62;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->G1(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_190

    .line 60
    iget-object p3, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    .line 61
    invoke-static {p3, p2, p1}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->I1(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_190
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/f32;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/daydreamer/wecatch/f32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->I2(Lcom/daydreamer/wecatch/f32;)V

    .line 64
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/f32;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/daydreamer/wecatch/f32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->y2(Lcom/daydreamer/wecatch/f32;)V

    .line 65
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->c2(F)V

    .line 66
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->C2(F)V

    .line 67
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->A2(F)V

    .line 68
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->P2(F)V

    .line 69
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->N2(F)V

    .line 70
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->q2(F)V

    .line 71
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->l2(F)V

    .line 72
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->Q1(F)V

    .line 73
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->E2(I)V

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public B2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->A2(F)V

    return-void
.end method

.method public C1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r32$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/r32$a;->a()V

    :cond_d
    return-void
.end method

.method public C2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->m0:F

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_1a
    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public final D1([I[I)Z
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 3
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->B0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 4
    :goto_11
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/c72;->l(I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->B0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1d

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/r32;->B0:I

    const/4 v0, 0x1

    .line 7
    :cond_1d
    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_28

    .line 8
    iget v5, p0, Lcom/daydreamer/wecatch/r32;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    .line 9
    :goto_29
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/c72;->l(I)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/daydreamer/wecatch/r32;->C0:I

    if-eq v5, v3, :cond_34

    .line 11
    iput v3, p0, Lcom/daydreamer/wecatch/r32;->C0:I

    const/4 v0, 0x1

    .line 12
    :cond_34
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/v32;->g(II)I

    move-result v1

    .line 13
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->D0:I

    if-eq v3, v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 14
    :goto_3f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    or-int/2addr v3, v5

    if-eqz v3, :cond_55

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/r32;->D0:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 17
    :cond_55
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_60

    .line 18
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->E0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    .line 19
    :goto_61
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->E0:I

    if-eq v3, v1, :cond_68

    .line 20
    iput v1, p0, Lcom/daydreamer/wecatch/r32;->E0:I

    const/4 v0, 0x1

    .line 21
    :cond_68
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7b

    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->e([I)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->Q0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/daydreamer/wecatch/r32;->F0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    .line 23
    :goto_7c
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->F0:I

    if-eq v3, v1, :cond_87

    .line 24
    iput v1, p0, Lcom/daydreamer/wecatch/r32;->F0:I

    .line 25
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    if-eqz v1, :cond_87

    const/4 v0, 0x1

    .line 26
    :cond_87
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v1

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 28
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_ac

    .line 29
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 30
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/n62;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/daydreamer/wecatch/r32;->G0:I

    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    .line 33
    :goto_ad
    iget v3, p0, Lcom/daydreamer/wecatch/r32;->G0:I

    if-eq v3, v1, :cond_b4

    .line 34
    iput v1, p0, Lcom/daydreamer/wecatch/r32;->G0:I

    const/4 v0, 0x1

    .line 35
    :cond_b4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/r32;->u1([II)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/r32;->f0:Z

    if-eqz v1, :cond_c7

    const/4 v1, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v1, 0x0

    .line 36
    :goto_c8
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    if-eq v3, v1, :cond_e2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e2

    .line 37
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    .line 38
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    .line 39
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_e3

    :cond_e1
    const/4 v0, 0x1

    :cond_e2
    const/4 v1, 0x0

    .line 40
    :goto_e3
    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_ee

    iget v5, p0, Lcom/daydreamer/wecatch/r32;->I0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_ef

    :cond_ee
    const/4 v3, 0x0

    .line 41
    :goto_ef
    iget v5, p0, Lcom/daydreamer/wecatch/r32;->I0:I

    if-eq v5, v3, :cond_100

    .line 42
    iput v3, p0, Lcom/daydreamer/wecatch/r32;->I0:I

    .line 43
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->N0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lcom/daydreamer/wecatch/o42;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/r32;->L0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_101

    :cond_100
    move v4, v0

    .line 44
    :goto_101
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 45
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 46
    :cond_110
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 47
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 48
    :cond_11f
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 49
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 50
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 53
    :cond_13c
    sget-boolean p1, Lcom/daydreamer/wecatch/s62;->a:Z

    if-eqz p1, :cond_14f

    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_14f

    .line 54
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14f
    if-eqz v4, :cond_154

    .line 55
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_154
    if-eqz v1, :cond_159

    .line 56
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_159
    return v4
.end method

.method public D2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->C2(F)V

    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-nez v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->C0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->s1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method public E1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->f0:Z

    if-eq v0, p1, :cond_21

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->f0:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    if-nez p1, :cond_13

    .line 4
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    .line 6
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_21
    return-void
.end method

.method public E2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->U0:I

    return-void
.end method

.method public final F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public F1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->E1(Z)V

    return-void
.end method

.method public F2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->S:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->X2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public final G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-nez v0, :cond_53

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->s1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/daydreamer/wecatch/r32;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Lcom/daydreamer/wecatch/r32;->C:F

    iget v0, p0, Lcom/daydreamer/wecatch/r32;->R:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method public G1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_22
    return-void
.end method

.method public G2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->F2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-nez v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->B0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method public H1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->G1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->T0:Z

    return-void
.end method

.method public final I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->v0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    sget-boolean v1, Lcom/daydreamer/wecatch/s62;->a:Z

    if-eqz v1, :cond_42

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_47

    .line 11
    :cond_42
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_47
    neg-float v0, v0

    neg-float p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4c
    return-void
.end method

.method public I1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->i0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->B0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public I2(Lcom/daydreamer/wecatch/f32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->j0:Lcom/daydreamer/wecatch/f32;

    return-void
.end method

.method public final J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->F0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-nez v0, :cond_27

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    .line 6
    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->z0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/c72;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->z0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/c72;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method

.method public J1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->I1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public J2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/f32;->d(Landroid/content/Context;I)Lcom/daydreamer/wecatch/f32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->I2(Lcom/daydreamer/wecatch/f32;)V

    return-void
.end method

.method public final K0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_44
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->v0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method public K1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->L1(Z)V

    return-void
.end method

.method public K2(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/k52;->i(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_1a
    return-void
.end method

.method public final L0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->y0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/r32;->A0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/daydreamer/wecatch/r32;->y0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/k52;->j(Landroid/content/Context;)V

    .line 7
    :cond_2a
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->o1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/k52;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    if-eqz p2, :cond_60

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_60
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    .line 14
    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->S0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    .line 15
    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/r32;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/r32;->S0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->y0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_95

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_95
    return-void
.end method

.method public L1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->g0:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->g0:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_28
    return-void
.end method

.method public L2(Lcom/daydreamer/wecatch/n62;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/k52;->h(Lcom/daydreamer/wecatch/n62;Landroid/content/Context;)V

    return-void
.end method

.method public M0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public M1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->A:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public M2(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r32;->L2(Lcom/daydreamer/wecatch/n62;)V

    return-void
.end method

.method public N0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->M1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public N2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_e
    return-void
.end method

.method public O0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O1(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->C:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72;->w(F)Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    :cond_13
    return-void
.end method

.method public O2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->N2(F)V

    return-void
.end method

.method public P0()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->J()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->C:F

    :goto_b
    return v0
.end method

.method public P1(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->O1(F)V

    return-void
.end method

.method public P2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_e
    return-void
.end method

.method public Q0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    return v0
.end method

.method public Q1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_e
    return-void
.end method

.method public Q2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->P2(F)V

    return-void
.end method

.method public R0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public R1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->Q1(F)V

    return-void
.end method

.method public R2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->X2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public S0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->X:F

    return v0
.end method

.method public S1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->R0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_34
    return-void
.end method

.method public S2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->T0:Z

    return v0
.end method

.method public T0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->S1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->g0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public U0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->B:F

    return v0
.end method

.method public U1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->X:F

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_1a
    return-void
.end method

.method public final U2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->U:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public V0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    return v0
.end method

.method public V1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->U1(F)V

    return-void
.end method

.method public final V2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->Z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public W0()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public W1(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->Y:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->W:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public final W2(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public X0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->R:F

    return v0
.end method

.method public X1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->W1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final X2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->S:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/daydreamer/wecatch/r32;->Q0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public Y0()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Y1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->Z1(Z)V

    return-void
.end method

.method public final Y2()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->m1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/daydreamer/wecatch/r32;->X0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/r32;->b0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public Z0()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->e0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Z1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->U:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_28
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    return-void
.end method

.method public a1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    return v0
.end method

.method public a2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->B:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_e
    return-void
.end method

.method public b1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    return v0
.end method

.method public b2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->a2(F)V

    return-void
.end method

.method public c1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    return v0
.end method

.method public c2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_e
    return-void
.end method

.method public d1()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->O0:[I

    return-object v0
.end method

.method public d2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->c2(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_56

    :cond_11
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_29

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/p32;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_29
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v2, :cond_36

    .line 9
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_36
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/r32;->T0:Z

    if-eqz v2, :cond_49

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->L0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_49
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->K0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    if-ge v0, v8, :cond_56

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_56
    :goto_56
    return-void
.end method

.method public e1()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->c0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public e2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->Q:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c72;->m0(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public f1(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/r32;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public f2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->e2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_9
    iget v1, p0, Lcom/daydreamer/wecatch/r32;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2f

    if-eqz v0, :cond_2f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2f

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2f
    return v1
.end method

.method public g2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->R:F

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->n0(F)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->K0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->o1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/k52;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->x0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/r32;->U0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/r32;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/daydreamer/wecatch/r32;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->H0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_9
    iget v1, p0, Lcom/daydreamer/wecatch/r32;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_18
    return v1
.end method

.method public h2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->g2(F)V

    return-void
.end method

.method public i1()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->S0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final i2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->y1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->y1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->Q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->y1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->Q0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->y1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->A1(Lcom/daydreamer/wecatch/n62;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->B0()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->y1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method public j1()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->k0:Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public j2(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->Y0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->x0()F

    move-result v1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-boolean p1, Lcom/daydreamer/wecatch/s62;->a:Z

    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->Y2()V

    .line 6
    :cond_1f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->x0()F

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_31
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3b

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_3b
    return-void
.end method

.method public k1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->n0:F

    return v0
.end method

.method public k2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->e0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/gc;->c()Lcom/daydreamer/wecatch/gc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->e0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public l1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->m0:F

    return v0
.end method

.method public l2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_14
    return-void
.end method

.method public m1()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->l2(F)V

    return-void
.end method

.method public n1()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->j0:Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public n2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->j2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o1()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_14
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->V0:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/c72;->onStateChange([I)Z

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->d1()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/r32;->D1([I[I)Z

    move-result p1

    return p1
.end method

.method public p1()Lcom/daydreamer/wecatch/n62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v0

    return-object v0
.end method

.method public p2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->o2(F)V

    return-void
.end method

.method public q1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    return v0
.end method

.method public q2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_14
    return-void
.end method

.method public final r0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->d1()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->c0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_33
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_40

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/r32;->Y:Z

    if-eqz v1, :cond_40

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4d
    return-void
.end method

.method public r1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    return v0
.end method

.method public r2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->q2(F)V

    return-void
.end method

.method public final s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3
    :cond_f
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->m0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->h1()F

    move-result v1

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_28

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    .line 8
    :cond_28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_31
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->g1()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 12
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_43
    return-void
.end method

.method public final s1()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->K0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->L0:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method public s2([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->O0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->O0:[I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/r32;->D1([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/r32;->J0:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->K0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->K0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->N0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->N0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->M0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/o42;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->L0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->U2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->T2()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_f
    :goto_f
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->m0:F

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->h1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->n0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public t1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->P0:Z

    return v0
.end method

.method public t2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->c0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public final u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    .line 6
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method public u2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->t2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final v0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    .line 7
    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method public v1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->f0:Z

    return v0
.end method

.method public v2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->Z:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r32;->Z:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->r0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->W2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c72;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->C1()V

    :cond_28
    return-void
.end method

.method public final w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    .line 7
    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method public w1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/daydreamer/wecatch/r32;->z1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public w2(Lcom/daydreamer/wecatch/r32$a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/r32;->R0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public x0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->V2()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->q0:F

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->r0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public x1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r32;->Z:Z

    return v0
.end method

.method public x2(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->S0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final y0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/r32;->l0:F

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/r32;->o0:F

    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/r32;->s0:F

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r32;->x0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/daydreamer/wecatch/r32;->p0:F

    add-float/2addr v1, v2

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    .line 8
    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method public y2(Lcom/daydreamer/wecatch/f32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r32;->k0:Lcom/daydreamer/wecatch/f32;

    return-void
.end method

.method public final z0()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->A0:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/r32;->w0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->w0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public z2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r32;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/f32;->d(Landroid/content/Context;I)Lcom/daydreamer/wecatch/f32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r32;->y2(Lcom/daydreamer/wecatch/f32;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.r32.a (com.daydreamer.wecatch.r32$a)
.class public interface abstract Lcom/daydreamer/wecatch/r32$a;
.super Ljava/lang/Object;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method
