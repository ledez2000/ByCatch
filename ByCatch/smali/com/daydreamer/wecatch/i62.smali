###### Class com.daydreamer.wecatch.i62 (com.daydreamer.wecatch.i62)
.class public final Lcom/daydreamer/wecatch/i62;
.super Lcom/daydreamer/wecatch/f62;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/f62<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/daydreamer/wecatch/i62;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lcom/daydreamer/wecatch/ii;

.field public final f:Lcom/daydreamer/wecatch/z52;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i62$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/i62$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/i62;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f62;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/i62;->g:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/i62;->f:Lcom/daydreamer/wecatch/z52;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/ii;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ii;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i62;->e:Lcom/daydreamer/wecatch/ii;

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/i62;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/i62;->g:I

    return p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/i62;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/i62;->g:I

    return p1
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/i62;)Lcom/daydreamer/wecatch/z52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/i62;->f:Lcom/daydreamer/wecatch/z52;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/i62;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/i62;->h:Z

    return p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/i62;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i62;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i62;->q()V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/in;)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i62;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i62;->q()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i62;->i:F

    return v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/i62;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2e

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/i62;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/daydreamer/wecatch/i62$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/i62$a;-><init>(Lcom/daydreamer/wecatch/i62;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    return-void

    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/i62;->h:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->c:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    aput v3, v0, v2

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/i62;->f:Lcom/daydreamer/wecatch/z52;

    iget-object v2, v2, Lcom/daydreamer/wecatch/z52;->c:[I

    iget v3, p0, Lcom/daydreamer/wecatch/i62;->g:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/i62;->h:Z

    :cond_32
    return-void
.end method

.method public q()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/i62;->h:Z

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/i62;->g:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->c:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/i62;->f:Lcom/daydreamer/wecatch/z52;

    iget-object v1, v1, Lcom/daydreamer/wecatch/z52;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public r(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/i62;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i62;->s(I)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i62;->p()V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/f62;->a:Lcom/daydreamer/wecatch/g62;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    .line 2
    invoke-virtual {p0, p1, v2, v0}, Lcom/daydreamer/wecatch/f62;->b(III)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i62;->e:Lcom/daydreamer/wecatch/ii;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ki;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    iget-object v1, p0, Lcom/daydreamer/wecatch/i62;->e:Lcom/daydreamer/wecatch/ii;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ki;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/f62;->b:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

###### Class com.daydreamer.wecatch.i62.a (com.daydreamer.wecatch.i62$a)
.class public Lcom/daydreamer/wecatch/i62$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i62;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i62$a;->a:Lcom/daydreamer/wecatch/i62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/i62$a;->a:Lcom/daydreamer/wecatch/i62;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/i62;->i(Lcom/daydreamer/wecatch/i62;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/i62$a;->a:Lcom/daydreamer/wecatch/i62;

    invoke-static {v2}, Lcom/daydreamer/wecatch/i62;->k(Lcom/daydreamer/wecatch/i62;)Lcom/daydreamer/wecatch/z52;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/z52;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i62;->j(Lcom/daydreamer/wecatch/i62;I)I

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/i62$a;->a:Lcom/daydreamer/wecatch/i62;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/i62;->l(Lcom/daydreamer/wecatch/i62;Z)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.i62.b (com.daydreamer.wecatch.i62$b)
.class public Lcom/daydreamer/wecatch/i62$b;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/daydreamer/wecatch/i62;",
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
.method public a(Lcom/daydreamer/wecatch/i62;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/i62;->m(Lcom/daydreamer/wecatch/i62;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/i62;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i62;->r(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/i62;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i62$b;->a(Lcom/daydreamer/wecatch/i62;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/i62;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/i62$b;->b(Lcom/daydreamer/wecatch/i62;Ljava/lang/Float;)V

    return-void
.end method
