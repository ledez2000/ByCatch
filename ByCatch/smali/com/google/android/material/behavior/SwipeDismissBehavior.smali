###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/of;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lcom/daydreamer/wecatch/of$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lcom/daydreamer/wecatch/of$c;

    return-void
.end method

.method public static F(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static G(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static I(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/of;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    if-nez v0, :cond_19

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_11

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lcom/daydreamer/wecatch/of$c;

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/of;->o(Landroid/view/ViewGroup;FLcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object p1

    goto :goto_17

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lcom/daydreamer/wecatch/of$c;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/of;->p(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    :cond_19
    return-void
.end method

.method public J(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    return-void
.end method

.method public L(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .registers 5

    const/high16 v0, 0x100000

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->l:Lcom/daydreamer/wecatch/je$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    :cond_16
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    if-eq v1, p2, :cond_10

    const/4 p2, 0x3

    if-eq v1, p2, :cond_10

    goto :goto_23

    .line 3
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_23

    .line 4
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_23
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/of;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2f
    return v2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V

    :cond_11
    return p1
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.a (com.google.android.material.behavior.SwipeDismissBehavior$a)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lcom/daydreamer/wecatch/of$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/of$c;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_24

    if-eqz p3, :cond_1c

    .line 3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 4
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_47

    .line 5
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_22
    add-int/2addr p1, p3

    goto :goto_47

    :cond_24
    if-ne v1, v0, :cond_39

    if-eqz p3, :cond_2f

    .line 7
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_22

    .line 9
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 10
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_47

    .line 11
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 13
    :goto_47
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b(I)V

    :cond_9
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    .line 3
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p4, p4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_29

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    :cond_29
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_32

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    .line 7
    :cond_32
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(FFF)F

    move-result p2

    sub-float p2, p5, p2

    .line 8
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_3f
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    if-ge p2, v0, :cond_17

    sub-int/2addr v0, p3

    goto :goto_18

    :cond_17
    add-int/2addr v0, p3

    :goto_18
    const/4 p2, 0x1

    goto :goto_1d

    .line 5
    :cond_1a
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 p2, 0x0

    .line 6
    :goto_1d
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/daydreamer/wecatch/of;->P(II)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 7
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_41

    :cond_36
    if-eqz p2, :cond_41

    .line 8
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz p2, :cond_41

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final n(Landroid/view/View;F)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_32

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 2
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    return v2

    :cond_18
    if-nez v4, :cond_25

    if-eqz p1, :cond_21

    cmpg-float p1, p2, v0

    if-gez p1, :cond_24

    goto :goto_23

    :cond_21
    if-lez v3, :cond_24

    :goto_23
    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    if-ne v4, v2, :cond_31

    if-eqz p1, :cond_2c

    if-lez v3, :cond_31

    goto :goto_30

    :cond_2c
    cmpg-float p1, p2, v0

    if-gez p1, :cond_31

    :goto_30
    const/4 v1, 0x1

    :cond_31
    return v1

    .line 3
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.b (com.google.android.material.behavior.SwipeDismissBehavior$b)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Lcom/daydreamer/wecatch/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/me$a;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_38

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 3
    :goto_13
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v2, :cond_1b

    if-nez p2, :cond_1f

    :cond_1b
    if-ne v2, v1, :cond_20

    if-nez p2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    .line 4
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_27

    neg-int p2, p2

    .line 5
    :cond_27
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->b0(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz p2, :cond_37

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_37
    return v1

    :cond_38
    return v0
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.c (com.google.android.material.behavior.SwipeDismissBehavior$c)
.class public interface abstract Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(I)V
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.d (com.google.android.material.behavior.SwipeDismissBehavior$d)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$d;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/daydreamer/wecatch/of;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/of;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_22

    .line 3
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->b:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_22
    :goto_22
    return-void
.end method
