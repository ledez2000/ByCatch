###### Class com.daydreamer.wecatch.d62 (com.daydreamer.wecatch.d62)
.class public abstract Lcom/daydreamer/wecatch/d62;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/daydreamer/wecatch/d62;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/z52;

.field public c:Lcom/daydreamer/wecatch/y52;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/in;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/daydreamer/wecatch/in;

.field public k:Z

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d62$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/d62$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/d62;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/y52;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y52;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d62;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/d62;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/d62;ZZ)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/d62;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->j:Lcom/daydreamer/wecatch/in;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/d62;->k:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/in;

    .line 5
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->j:Lcom/daydreamer/wecatch/in;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/in;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/d62;->k:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/in;

    .line 5
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/in;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final varargs f([Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d62;->k:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->k:Z

    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z52;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z52;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_13
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->g:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->f:Z

    if-eqz v0, :cond_1c

    goto :goto_1f

    .line 3
    :cond_1c
    iget v0, p0, Lcom/daydreamer/wecatch/d62;->l:F

    return v0

    .line 4
    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/daydreamer/wecatch/d62;->h:F

    return v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d62;->n:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/daydreamer/wecatch/d62;->p(ZZZ)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->g:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->j()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d62;->f:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_23

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/d62;->o:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_44

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d62;->o(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_43

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/d62;->o:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_4c

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d62;->n(Landroid/animation/ValueAnimator;)V

    :cond_43
    return-void

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l(Lcom/daydreamer/wecatch/in;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public m(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d62;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/d62;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/d62$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d62$b;-><init>(Lcom/daydreamer/wecatch/d62;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/d62$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d62$a;-><init>(Lcom/daydreamer/wecatch/d62;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d62;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y52;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_15

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 3
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/d62;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return v1

    :cond_d
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->d:Landroid/animation/ValueAnimator;

    goto :goto_14

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->e:Landroid/animation/ValueAnimator;

    :goto_14
    const/4 v2, 0x1

    if-nez p3, :cond_2d

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_28

    :cond_21
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/d62;->f([Landroid/animation/ValueAnimator;)V

    .line 7
    :goto_28
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_2d
    if-eqz p3, :cond_36

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_36

    return v1

    :cond_36
    if-eqz p1, :cond_41

    .line 9
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p3, 0x1

    :goto_42
    if-eqz p1, :cond_4b

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z52;->b()Z

    move-result p1

    goto :goto_51

    :cond_4b
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z52;->a()Z

    move-result p1

    :goto_51
    if-nez p1, :cond_5b

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d62;->f([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_5b
    if-nez p2, :cond_6e

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_6e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_6e

    .line 13
    :cond_6a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_71

    .line 14
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_71
    return p3
.end method

.method public r(Lcom/daydreamer/wecatch/in;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62;->i:Ljava/util/List;

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/d62;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/d62;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/daydreamer/wecatch/d62;->q(ZZZ)Z

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/daydreamer/wecatch/d62;->q(ZZZ)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.d62.a (com.daydreamer.wecatch.d62$a)
.class public Lcom/daydreamer/wecatch/d62$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d62;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62$a;->a:Lcom/daydreamer/wecatch/d62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62$a;->a:Lcom/daydreamer/wecatch/d62;

    invoke-static {p1}, Lcom/daydreamer/wecatch/d62;->a(Lcom/daydreamer/wecatch/d62;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d62.b (com.daydreamer.wecatch.d62$b)
.class public Lcom/daydreamer/wecatch/d62$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d62;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d62$b;->a:Lcom/daydreamer/wecatch/d62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62$b;->a:Lcom/daydreamer/wecatch/d62;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/daydreamer/wecatch/d62;->b(Lcom/daydreamer/wecatch/d62;ZZ)Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d62$b;->a:Lcom/daydreamer/wecatch/d62;

    invoke-static {p1}, Lcom/daydreamer/wecatch/d62;->c(Lcom/daydreamer/wecatch/d62;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d62.c (com.daydreamer.wecatch.d62$c)
.class public Lcom/daydreamer/wecatch/d62$c;
.super Landroid/util/Property;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/daydreamer/wecatch/d62;",
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
.method public a(Lcom/daydreamer/wecatch/d62;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d62;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/d62;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d62;->m(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/d62;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d62$c;->a(Lcom/daydreamer/wecatch/d62;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/d62;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d62$c;->b(Lcom/daydreamer/wecatch/d62;Ljava/lang/Float;)V

    return-void
.end method
