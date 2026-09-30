###### Class com.daydreamer.wecatch.j62 (com.daydreamer.wecatch.j62)
.class public final Lcom/daydreamer/wecatch/j62;
.super Lcom/daydreamer/wecatch/f62;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/f62<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/daydreamer/wecatch/j62;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lcom/daydreamer/wecatch/z52;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lcom/daydreamer/wecatch/in;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_1c

    sput-object v1, Lcom/daydreamer/wecatch/j62;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_28

    sput-object v0, Lcom/daydreamer/wecatch/j62;->m:[I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/j62$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/j62$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/j62;->n:Landroid/util/Property;

    return-void

    nop

    :array_1c
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_28
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f62;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/daydreamer/wecatch/j62;->h:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/daydreamer/wecatch/j62;->k:Lcom/daydreamer/wecatch/in;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/j62;->g:Lcom/daydreamer/wecatch/z52;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 5
    sget v2, Lcom/daydreamer/wecatch/m22;->linear_indeterminate_line1_head_interpolator:I

    .line 6
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/kn;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lcom/daydreamer/wecatch/m22;->linear_indeterminate_line1_tail_interpolator:I

    .line 7
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/kn;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lcom/daydreamer/wecatch/m22;->linear_indeterminate_line2_head_interpolator:I

    .line 8
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/kn;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lcom/daydreamer/wecatch/m22;->linear_indeterminate_line2_tail_interpolator:I

    .line 9
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/kn;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/daydreamer/wecatch/j62;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/j62;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j62;->h:I

    return p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/j62;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j62;->h:I

    return p1
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/j62;)Lcom/daydreamer/wecatch/z52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/j62;->g:Lcom/daydreamer/wecatch/z52;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/j62;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j62;->i:Z

    return p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/j62;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->q()V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/in;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j62;->k:Lcom/daydreamer/wecatch/in;

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3a

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->a()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/daydreamer/wecatch/j62;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lcom/daydreamer/wecatch/j62;->j:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->q()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/j62;->k:Lcom/daydreamer/wecatch/in;

    return-void
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j62;->j:F

    return v0
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/j62;->n:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_54

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/daydreamer/wecatch/j62$a;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/j62$a;-><init>(Lcom/daydreamer/wecatch/j62;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_53

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/j62;->n:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/j62;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/daydreamer/wecatch/j62$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/j62$b;-><init>(Lcom/daydreamer/wecatch/j62;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_53
    return-void

    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/j62;->i:Z

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->c:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/j62;->g:Lcom/daydreamer/wecatch/z52;

    iget-object v1, v1, Lcom/daydreamer/wecatch/z52;->c:[I

    iget v2, p0, Lcom/daydreamer/wecatch/j62;->h:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/j62;->i:Z

    :cond_1e
    return-void
.end method

.method public q()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/j62;->h:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/j62;->g:Lcom/daydreamer/wecatch/z52;

    iget-object v1, v1, Lcom/daydreamer/wecatch/z52;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/f62;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    return-void
.end method

.method public r(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j62;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j62;->s(I)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j62;->p()V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2a

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/j62;->m:[I

    aget v1, v1, v0

    sget-object v2, Lcom/daydreamer/wecatch/j62;->l:[I

    aget v2, v2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/daydreamer/wecatch/f62;->b(III)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/j62;->f:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2a
    return-void
.end method

###### Class com.daydreamer.wecatch.j62.a (com.daydreamer.wecatch.j62$a)
.class public Lcom/daydreamer/wecatch/j62$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j62;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j62$a;->a:Lcom/daydreamer/wecatch/j62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j62$a;->a:Lcom/daydreamer/wecatch/j62;

    invoke-static {p1}, Lcom/daydreamer/wecatch/j62;->i(Lcom/daydreamer/wecatch/j62;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/j62$a;->a:Lcom/daydreamer/wecatch/j62;

    invoke-static {v2}, Lcom/daydreamer/wecatch/j62;->k(Lcom/daydreamer/wecatch/j62;)Lcom/daydreamer/wecatch/z52;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/z52;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j62;->j(Lcom/daydreamer/wecatch/j62;I)I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j62$a;->a:Lcom/daydreamer/wecatch/j62;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/j62;->l(Lcom/daydreamer/wecatch/j62;Z)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.j62.b (com.daydreamer.wecatch.j62$b)
.class public Lcom/daydreamer/wecatch/j62$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j62;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/j62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j62$b;->a:Lcom/daydreamer/wecatch/j62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/j62$b;->a:Lcom/daydreamer/wecatch/j62;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j62;->a()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/j62$b;->a:Lcom/daydreamer/wecatch/j62;

    iget-object v0, p1, Lcom/daydreamer/wecatch/j62;->k:Lcom/daydreamer/wecatch/in;

    if-eqz v0, :cond_13

    .line 4
    iget-object p1, p1, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

###### Class com.daydreamer.wecatch.j62.c (com.daydreamer.wecatch.j62$c)
.class public Lcom/daydreamer/wecatch/j62$c;
.super Landroid/util/Property;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/daydreamer/wecatch/j62;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/j62;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/j62;->m(Lcom/daydreamer/wecatch/j62;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/j62;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/j62;->r(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/j62;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/j62$c;->a(Lcom/daydreamer/wecatch/j62;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/j62;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/j62$c;->b(Lcom/daydreamer/wecatch/j62;Ljava/lang/Float;)V

    return-void
.end method
