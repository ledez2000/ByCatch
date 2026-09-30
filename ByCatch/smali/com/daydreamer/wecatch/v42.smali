###### Class com.daydreamer.wecatch.v42 (com.daydreamer.wecatch.v42)
.class public Lcom/daydreamer/wecatch/v42;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v42$g;,
        Lcom/daydreamer/wecatch/v42$i;,
        Lcom/daydreamer/wecatch/v42$h;,
        Lcom/daydreamer/wecatch/v42$l;,
        Lcom/daydreamer/wecatch/v42$m;,
        Lcom/daydreamer/wecatch/v42$k;,
        Lcom/daydreamer/wecatch/v42$j;
    }
.end annotation


# static fields
.field public static final D:Landroid/animation/TimeInterpolator;

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lcom/daydreamer/wecatch/h72;

.field public b:Lcom/daydreamer/wecatch/c72;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/daydreamer/wecatch/u42;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lcom/daydreamer/wecatch/i52;

.field public m:Landroid/animation/Animator;

.field public n:Lcom/daydreamer/wecatch/f32;

.field public o:Lcom/daydreamer/wecatch/f32;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v42$j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:Lcom/daydreamer/wecatch/u62;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y22;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/daydreamer/wecatch/v42;->D:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_32

    sput-object v1, Lcom/daydreamer/wecatch/v42;->E:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_3a

    sput-object v1, Lcom/daydreamer/wecatch/v42;->F:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_44

    sput-object v1, Lcom/daydreamer/wecatch/v42;->G:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    sput-object v0, Lcom/daydreamer/wecatch/v42;->H:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/daydreamer/wecatch/v42;->I:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/daydreamer/wecatch/v42;->J:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/daydreamer/wecatch/u62;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v42;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/v42;->q:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/v42;->s:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->y:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->z:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->A:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->B:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    .line 11
    new-instance p2, Lcom/daydreamer/wecatch/i52;

    invoke-direct {p2}, Lcom/daydreamer/wecatch/i52;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/v42;->l:Lcom/daydreamer/wecatch/i52;

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/v42;->E:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$i;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$i;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/v42;->F:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$h;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$h;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/v42;->G:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$h;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$h;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/v42;->H:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$h;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$h;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lcom/daydreamer/wecatch/v42;->I:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$l;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$l;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lcom/daydreamer/wecatch/v42;->J:[I

    new-instance v1, Lcom/daydreamer/wecatch/v42$g;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/v42$g;-><init>(Lcom/daydreamer/wecatch/v42;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/v42;->k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/i52;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/v42;->p:F

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/v42;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->s:I

    return p1
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/v42;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/v42;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->q:F

    return p1
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/v42;FLandroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/v42;->h(FLandroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->l:Lcom/daydreamer/wecatch/i52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i52;->c()V

    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/d72;->f(Landroid/view/View;Lcom/daydreamer/wecatch/c72;)V

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->K()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1c
    return-void
.end method

.method public C()V
    .registers 1

    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_10
    return-void
.end method

.method public E([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->l:Lcom/daydreamer/wecatch/i52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/i52;->d([I)V

    return-void
.end method

.method public F(FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v42;->g0(F)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->Z()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/u62;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    .line 5
    :cond_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/u62;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_2a
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/v42;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/v42;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->d0()V

    :cond_11
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/v42$j;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/v42$j;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/v42$j;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/v42$j;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->d:Lcom/daydreamer/wecatch/u42;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u42;->c(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public M(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public final N(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->h:F

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->i:F

    iget v1, p0, Lcom/daydreamer/wecatch/v42;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/v42;->F(FFF)V

    :cond_f
    return-void
.end method

.method public O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v42;->f:Z

    return-void
.end method

.method public final P(Lcom/daydreamer/wecatch/f32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->o:Lcom/daydreamer/wecatch/f32;

    return-void
.end method

.method public final Q(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->i:F

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->h:F

    iget v1, p0, Lcom/daydreamer/wecatch/v42;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/v42;->F(FFF)V

    :cond_f
    return-void
.end method

.method public final R(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->q:F

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->B:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/v42;->h(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final S(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->r:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->e0()V

    :cond_9
    return-void
.end method

.method public T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->k:I

    return-void
.end method

.method public final U(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/v42;->j:F

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->h:F

    iget v1, p0, Lcom/daydreamer/wecatch/v42;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/v42;->F(FFF)V

    :cond_f
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v42;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->f0()V

    return-void
.end method

.method public final X(Lcom/daydreamer/wecatch/h72;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->a:Lcom/daydreamer/wecatch/h72;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/daydreamer/wecatch/k72;

    if-eqz v1, :cond_14

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/k72;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/k72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->d:Lcom/daydreamer/wecatch/u42;

    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u42;->f(Lcom/daydreamer/wecatch/h72;)V

    :cond_1b
    return-void
.end method

.method public final Y(Lcom/daydreamer/wecatch/f32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->n:Lcom/daydreamer/wecatch/f32;

    return-void
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final b0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v42;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/v42;->k:I

    if-lt v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public c0(Lcom/daydreamer/wecatch/v42$k;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->n:Lcom/daydreamer/wecatch/f32;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 5
    :goto_16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->a0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_80

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_37

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_43

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_4c

    const v2, 0x3ecccccd    # 0.4f

    .line 10
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/v42;->R(F)V

    .line 11
    :cond_4f
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->n:Lcom/daydreamer/wecatch/f32;

    if-eqz v0, :cond_58

    .line 12
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/daydreamer/wecatch/v42;->i(Lcom/daydreamer/wecatch/f32;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_5c

    .line 13
    :cond_58
    invoke-virtual {p0, v3, v3, v3}, Lcom/daydreamer/wecatch/v42;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 14
    :goto_5c
    new-instance v1, Lcom/daydreamer/wecatch/v42$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/daydreamer/wecatch/v42$b;-><init>(Lcom/daydreamer/wecatch/v42;ZLcom/daydreamer/wecatch/v42$k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_7c

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6c

    .line 18
    :cond_7c
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9c

    .line 19
    :cond_80
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 20
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 21
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 22
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/v42;->R(F)V

    if-eqz p1, :cond_9c

    .line 24
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v42$k;->a()V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public d0()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2e

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->p:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2e

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_38

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/v42;->p:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->i0(I)V

    :cond_38
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->u:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->q:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v42;->R(F)V

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->t:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->y:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v42;->s(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v42;->G(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/daydreamer/wecatch/u62;->a(IIII)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v42$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->v:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    :cond_7
    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/v42;->r:I

    if-eqz v1, :cond_38

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->z:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/v42;->A:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->r:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->r:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method public final h0(Landroid/animation/ObjectAnimator;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/v42$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/v42$e;-><init>(Lcom/daydreamer/wecatch/v42;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/f32;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/g32;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/g32;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/g32;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/g32;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/v42;->h0(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/g32;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/g32;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/v42;->h0(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/daydreamer/wecatch/v42;->h(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/daydreamer/wecatch/d32;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/d32;-><init>()V

    new-instance p4, Lcom/daydreamer/wecatch/v42$c;

    invoke-direct {p4, p0}, Lcom/daydreamer/wecatch/v42$c;-><init>(Lcom/daydreamer/wecatch/v42;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/daydreamer/wecatch/v42;->B:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/f32;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/g32;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/g32;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/z22;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final j(FFF)Landroid/animation/AnimatorSet;
    .registers 19

    move-object v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_78

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 4
    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    .line 5
    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v4

    .line 6
    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v6

    .line 7
    iget v7, v10, Lcom/daydreamer/wecatch/v42;->q:F

    .line 8
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->B:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v14, Lcom/daydreamer/wecatch/v42$d;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/daydreamer/wecatch/v42$d;-><init>(Lcom/daydreamer/wecatch/v42;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/z22;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 12
    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n22;->motionDurationLong1:I

    iget-object v2, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/s22;->material_motion_duration_long_1:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/v52;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v0, v10, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n22;->motionEasingStandard:I

    sget-object v2, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/v52;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Lcom/daydreamer/wecatch/v42$m;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/v42;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()Lcom/daydreamer/wecatch/c72;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->a:Lcom/daydreamer/wecatch/h72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/h72;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    return-object v1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->h:F

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v42;->f:Z

    return v0
.end method

.method public final p()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->o:Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public q()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->i:F

    return v0
.end method

.method public final r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/v42$f;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/v42$f;-><init>(Lcom/daydreamer/wecatch/v42;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v42;->f:Z

    if-eqz v0, :cond_10

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->k:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/v42;->g:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->n()F

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/v42;->j:F

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->j:F

    return v0
.end method

.method public final u()Lcom/daydreamer/wecatch/h72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->a:Lcom/daydreamer/wecatch/h72;

    return-object v0
.end method

.method public final v()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->n:Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public w(Lcom/daydreamer/wecatch/v42$k;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->a0()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->o:Lcom/daydreamer/wecatch/f32;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/daydreamer/wecatch/v42;->i(Lcom/daydreamer/wecatch/f32;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_25

    :cond_1e
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p0, v1, v0, v0}, Lcom/daydreamer/wecatch/v42;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    :goto_25
    new-instance v1, Lcom/daydreamer/wecatch/v42$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/daydreamer/wecatch/v42$a;-><init>(Lcom/daydreamer/wecatch/v42;ZLcom/daydreamer/wecatch/v42$k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_45

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_35

    .line 12
    :cond_45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_59

    .line 13
    :cond_49
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_50

    const/16 v1, 0x8

    goto :goto_51

    :cond_50
    const/4 v1, 0x4

    :goto_51
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    if-eqz p1, :cond_59

    .line 14
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v42$k;->b()V

    :cond_59
    :goto_59
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->l()Lcom/daydreamer/wecatch/c72;

    move-result-object p4

    iput-object p4, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    .line 2
    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/c72;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_10

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/c72;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/c72;->h0(I)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/r62;

    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/r62;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 8
    invoke-static {p3}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r62;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 10
    iget-object p4, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    .line 11
    invoke-static {p4}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 12
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->s:I

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 3
    :cond_10
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->s:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public z()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 3
    :cond_11
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->s:I

    if-eq v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

###### Class com.daydreamer.wecatch.v42.a (com.daydreamer.wecatch.v42$a)
.class public Lcom/daydreamer/wecatch/v42$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->w(Lcom/daydreamer/wecatch/v42$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/daydreamer/wecatch/v42$k;

.field public final synthetic d:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;ZLcom/daydreamer/wecatch/v42$k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/v42$a;->b:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/v42$a;->c:Lcom/daydreamer/wecatch/v42$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v42$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/v42;->a(Lcom/daydreamer/wecatch/v42;I)I

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/v42;->b(Lcom/daydreamer/wecatch/v42;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/v42$a;->a:Z

    if-nez p1, :cond_26

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    iget-object p1, p1, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v42$a;->b:Z

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x4

    :goto_1c
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$a;->c:Lcom/daydreamer/wecatch/v42$k;

    if-eqz p1, :cond_26

    .line 6
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v42$k;->b()V

    :cond_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/v42$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v42;->a(Lcom/daydreamer/wecatch/v42;I)I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$a;->d:Lcom/daydreamer/wecatch/v42;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/v42;->b(Lcom/daydreamer/wecatch/v42;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/v42$a;->a:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.v42.b (com.daydreamer.wecatch.v42$b)
.class public Lcom/daydreamer/wecatch/v42$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->c0(Lcom/daydreamer/wecatch/v42$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/v42$k;

.field public final synthetic c:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;ZLcom/daydreamer/wecatch/v42$k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/v42$b;->a:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/v42$b;->b:Lcom/daydreamer/wecatch/v42$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/v42;->a(Lcom/daydreamer/wecatch/v42;I)I

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/v42;->b(Lcom/daydreamer/wecatch/v42;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$b;->b:Lcom/daydreamer/wecatch/v42$k;

    if-eqz p1, :cond_13

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v42$k;->a()V

    :cond_13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/v42$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v42;->a(Lcom/daydreamer/wecatch/v42;I)I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$b;->c:Lcom/daydreamer/wecatch/v42;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/v42;->b(Lcom/daydreamer/wecatch/v42;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

###### Class com.daydreamer.wecatch.v42.c (com.daydreamer.wecatch.v42$c)
.class public Lcom/daydreamer/wecatch/v42$c;
.super Lcom/daydreamer/wecatch/e32;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->i(Lcom/daydreamer/wecatch/f32;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$c;->d:Lcom/daydreamer/wecatch/v42;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/e32;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$c;->d:Lcom/daydreamer/wecatch/v42;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/v42;->c(Lcom/daydreamer/wecatch/v42;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/e32;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.v42.d (com.daydreamer.wecatch.v42$d)
.class public Lcom/daydreamer/wecatch/v42$d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->j(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;FFFFFFFLandroid/graphics/Matrix;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iput p2, p0, Lcom/daydreamer/wecatch/v42$d;->a:F

    iput p3, p0, Lcom/daydreamer/wecatch/v42$d;->b:F

    iput p4, p0, Lcom/daydreamer/wecatch/v42$d;->c:F

    iput p5, p0, Lcom/daydreamer/wecatch/v42$d;->d:F

    iput p6, p0, Lcom/daydreamer/wecatch/v42$d;->e:F

    iput p7, p0, Lcom/daydreamer/wecatch/v42$d;->f:F

    iput p8, p0, Lcom/daydreamer/wecatch/v42$d;->g:F

    iput-object p9, p0, Lcom/daydreamer/wecatch/v42$d;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$d;->a:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$d;->b:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lcom/daydreamer/wecatch/y22;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$d;->c:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$d;->d:F

    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$d;->e:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$d;->d:F

    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$d;->f:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$d;->g:F

    .line 6
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v42;->c(Lcom/daydreamer/wecatch/v42;F)F

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$d;->f:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$d;->g:F

    .line 9
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42$d;->h:Landroid/graphics/Matrix;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/v42;->d(Lcom/daydreamer/wecatch/v42;FLandroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$d;->i:Lcom/daydreamer/wecatch/v42;

    iget-object p1, p1, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.v42.e (com.daydreamer.wecatch.v42$e)
.class public Lcom/daydreamer/wecatch/v42$e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->h0(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$e;->a:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$e;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_12

    const/4 p1, 0x0

    .line 2
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/v42$e;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.v42.f (com.daydreamer.wecatch.v42$f)
.class public Lcom/daydreamer/wecatch/v42$f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/v42;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$f;->a:Lcom/daydreamer/wecatch/v42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$f;->a:Lcom/daydreamer/wecatch/v42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v42;->H()V

    const/4 v0, 0x1

    return v0
.end method

###### Class com.daydreamer.wecatch.v42.g (com.daydreamer.wecatch.v42$g)
.class public Lcom/daydreamer/wecatch/v42$g;
.super Lcom/daydreamer/wecatch/v42$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/v42$m;-><init>(Lcom/daydreamer/wecatch/v42;Lcom/daydreamer/wecatch/v42$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.daydreamer.wecatch.v42.h (com.daydreamer.wecatch.v42$h)
.class public Lcom/daydreamer/wecatch/v42$h;
.super Lcom/daydreamer/wecatch/v42$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$h;->e:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/v42$m;-><init>(Lcom/daydreamer/wecatch/v42;Lcom/daydreamer/wecatch/v42$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$h;->e:Lcom/daydreamer/wecatch/v42;

    iget v1, v0, Lcom/daydreamer/wecatch/v42;->h:F

    iget v0, v0, Lcom/daydreamer/wecatch/v42;->i:F

    add-float/2addr v1, v0

    return v1
.end method

###### Class com.daydreamer.wecatch.v42.i (com.daydreamer.wecatch.v42$i)
.class public Lcom/daydreamer/wecatch/v42$i;
.super Lcom/daydreamer/wecatch/v42$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$i;->e:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/v42$m;-><init>(Lcom/daydreamer/wecatch/v42;Lcom/daydreamer/wecatch/v42$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$i;->e:Lcom/daydreamer/wecatch/v42;

    iget v1, v0, Lcom/daydreamer/wecatch/v42;->h:F

    iget v0, v0, Lcom/daydreamer/wecatch/v42;->j:F

    add-float/2addr v1, v0

    return v1
.end method

###### Class com.daydreamer.wecatch.v42.j (com.daydreamer.wecatch.v42$j)
.class public interface abstract Lcom/daydreamer/wecatch/v42$j;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class com.daydreamer.wecatch.v42.k (com.daydreamer.wecatch.v42$k)
.class public interface abstract Lcom/daydreamer/wecatch/v42$k;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class com.daydreamer.wecatch.v42.l (com.daydreamer.wecatch.v42$l)
.class public Lcom/daydreamer/wecatch/v42$l;
.super Lcom/daydreamer/wecatch/v42$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$l;->e:Lcom/daydreamer/wecatch/v42;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/v42$m;-><init>(Lcom/daydreamer/wecatch/v42;Lcom/daydreamer/wecatch/v42$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$l;->e:Lcom/daydreamer/wecatch/v42;

    iget v0, v0, Lcom/daydreamer/wecatch/v42;->h:F

    return v0
.end method

###### Class com.daydreamer.wecatch.v42.m (com.daydreamer.wecatch.v42$m)
.class public abstract Lcom/daydreamer/wecatch/v42$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/daydreamer/wecatch/v42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v42$m;->d:Lcom/daydreamer/wecatch/v42;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/v42;Lcom/daydreamer/wecatch/v42$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/v42$m;-><init>(Lcom/daydreamer/wecatch/v42;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42$m;->d:Lcom/daydreamer/wecatch/v42;

    iget v0, p0, Lcom/daydreamer/wecatch/v42$m;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v42;->g0(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v42$m;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v42$m;->a:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$m;->d:Lcom/daydreamer/wecatch/v42;

    iget-object v0, v0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->w()F

    move-result v0

    :goto_10
    iput v0, p0, Lcom/daydreamer/wecatch/v42$m;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42$m;->a()F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/v42$m;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v42$m;->a:Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42$m;->d:Lcom/daydreamer/wecatch/v42;

    iget v1, p0, Lcom/daydreamer/wecatch/v42$m;->b:F

    iget v2, p0, Lcom/daydreamer/wecatch/v42$m;->c:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v42;->g0(F)V

    return-void
.end method
