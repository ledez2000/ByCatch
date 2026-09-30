###### Class com.daydreamer.wecatch.mf (com.daydreamer.wecatch.mf)
.class public abstract Lcom/daydreamer/wecatch/mf;
.super Lcom/daydreamer/wecatch/yc;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mf$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lcom/daydreamer/wecatch/nf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/nf$a<",
            "Lcom/daydreamer/wecatch/je;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/daydreamer/wecatch/nf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/nf$b<",
            "Lcom/daydreamer/wecatch/r5<",
            "Lcom/daydreamer/wecatch/je;",
            ">;",
            "Lcom/daydreamer/wecatch/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lcom/daydreamer/wecatch/mf$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/daydreamer/wecatch/mf;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/mf$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mf$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mf;->o:Lcom/daydreamer/wecatch/nf$a;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/mf$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mf$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mf;->p:Lcom/daydreamer/wecatch/nf$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mf;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mf;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/mf;->k:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/mf;->m:I

    if-eqz p1, :cond_45

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_44

    .line 14
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :cond_44
    return-void

    .line 15
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2e

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_26

    const/16 p0, 0x82

    if-ne p1, p0, :cond_1e

    .line 3
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 4
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 6
    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 7
    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_31
    return-object p2
.end method

.method public static H(I)I
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_15

    const/16 v0, 0x15

    if-eq p0, v0, :cond_12

    const/16 v0, 0x16

    if-eq p0, v0, :cond_f

    const/16 p0, 0x82

    return p0

    :cond_f
    const/16 p0, 0x42

    return p0

    :cond_12
    const/16 p0, 0x11

    return p0

    :cond_15
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    return v0
.end method

.method public abstract B(FF)I
.end method

.method public abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final E(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->F(II)V

    return-void
.end method

.method public final F(II)V
    .registers 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_22

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x800

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/mf;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ie;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_22
    return-void
.end method

.method public final G(Landroid/graphics/Rect;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_38

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_13

    return v0

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    :goto_19
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_35

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_34

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_19

    :cond_34
    :goto_34
    return v0

    :cond_35
    if-eqz p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    :goto_38
    return v0
.end method

.method public final I(ILandroid/graphics/Rect;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mf;->y()Lcom/daydreamer/wecatch/r5;

    move-result-object v7

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_c

    const/4 v0, 0x0

    goto :goto_12

    .line 3
    :cond_c
    invoke-virtual {v7, v0}, Lcom/daydreamer/wecatch/r5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/je;

    :goto_12
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_57

    const/4 v1, 0x2

    if-eq p1, v1, :cond_57

    const/16 v0, 0x11

    if-eq p1, v0, :cond_32

    const/16 v0, 0x21

    if-eq p1, v0, :cond_32

    const/16 v0, 0x42

    if-eq p1, v0, :cond_32

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2a

    goto :goto_32

    .line 4
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_32
    :goto_32
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    if-eq v0, v8, :cond_3f

    .line 7
    invoke-virtual {p0, v0, v4}, Lcom/daydreamer/wecatch/mf;->z(ILandroid/graphics/Rect;)V

    goto :goto_4a

    :cond_3f
    if-eqz p2, :cond_45

    .line 8
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4a

    .line 9
    :cond_45
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lcom/daydreamer/wecatch/mf;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    :goto_4a
    sget-object v1, Lcom/daydreamer/wecatch/mf;->p:Lcom/daydreamer/wecatch/nf$b;

    sget-object v2, Lcom/daydreamer/wecatch/mf;->o:Lcom/daydreamer/wecatch/nf$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/nf;->c(Ljava/lang/Object;Lcom/daydreamer/wecatch/nf$b;Lcom/daydreamer/wecatch/nf$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/je;

    goto :goto_70

    .line 11
    :cond_57
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    .line 12
    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_61

    const/4 v5, 0x1

    goto :goto_63

    :cond_61
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_63
    sget-object v1, Lcom/daydreamer/wecatch/mf;->p:Lcom/daydreamer/wecatch/nf$b;

    sget-object v2, Lcom/daydreamer/wecatch/mf;->o:Lcom/daydreamer/wecatch/nf$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/nf;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/nf$b;Lcom/daydreamer/wecatch/nf$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/je;

    :goto_70
    if-nez p1, :cond_73

    goto :goto_7b

    .line 14
    :cond_73
    invoke-virtual {v7, p1}, Lcom/daydreamer/wecatch/r5;->j(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {v7, p1}, Lcom/daydreamer/wecatch/r5;->k(I)I

    move-result v8

    .line 16
    :goto_7b
    invoke-virtual {p0, v8}, Lcom/daydreamer/wecatch/mf;->V(I)Z

    move-result p1

    return p1
.end method

.method public J(I)Lcom/daydreamer/wecatch/je;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mf;->u()Lcom/daydreamer/wecatch/je;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->t(I)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    return-object p1
.end method

.method public final K(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mf;->o(I)Z

    :cond_9
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/mf;->I(ILandroid/graphics/Rect;)Z

    :cond_e
    return-void
.end method

.method public abstract L(IILandroid/os/Bundle;)Z
.end method

.method public M(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method public O(Lcom/daydreamer/wecatch/je;)V
    .registers 2

    return-void
.end method

.method public abstract P(ILcom/daydreamer/wecatch/je;)V
.end method

.method public Q(IZ)V
    .registers 3

    return-void
.end method

.method public R(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/mf;->S(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/mf;->T(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final S(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x40

    if-eq p2, v0, :cond_18

    const/16 v0, 0x80

    if-eq p2, v0, :cond_13

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/mf;->L(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_13
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->n(I)Z

    move-result p1

    return p1

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->U(I)Z

    move-result p1

    return p1

    .line 4
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->o(I)Z

    move-result p1

    return p1

    .line 5
    :cond_22
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->V(I)Z

    move-result p1

    return p1
.end method

.method public final T(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/wd;->g0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final U(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2c

    .line 2
    :cond_12
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->k:I

    if-eq v0, p1, :cond_2c

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mf;->n(I)Z

    .line 4
    :cond_1d
    iput p1, p0, Lcom/daydreamer/wecatch/mf;->k:I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_2c
    return v1
.end method

.method public final V(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 2
    :cond_12
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    if-ne v0, p1, :cond_17

    return v1

    :cond_17
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1e

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mf;->o(I)Z

    :cond_1e
    if-ne p1, v2, :cond_21

    return v1

    .line 4
    :cond_21
    iput p1, p0, Lcom/daydreamer/wecatch/mf;->l:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->Q(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    return v0
.end method

.method public final W(II)Z
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_22

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_22

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method public final X(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->m:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/daydreamer/wecatch/mf;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->j:Lcom/daydreamer/wecatch/mf$c;

    if-nez p1, :cond_b

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/mf$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/mf$c;-><init>(Lcom/daydreamer/wecatch/mf;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mf;->j:Lcom/daydreamer/wecatch/mf$c;

    .line 3
    :cond_b
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->j:Lcom/daydreamer/wecatch/mf$c;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mf;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mf;->O(Lcom/daydreamer/wecatch/je;)V

    return-void
.end method

.method public final n(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->k:I

    if-ne v0, p1, :cond_14

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/mf;->k:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/mf;->Q(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/mf;->L(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final q(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mf;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public final r(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->J(I)Lcom/daydreamer/wecatch/je;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->K()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->D()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf;->N(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_52

    .line 11
    :cond_4a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_52
    :goto_52
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lcom/daydreamer/wecatch/le;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final s(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final t(I)Lcom/daydreamer/wecatch/je;
    .registers 9

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/je;->O()Lcom/daydreamer/wecatch/je;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->i0(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->k0(Z)V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/mf;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/je;->X(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/je;->Y(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/je;->u0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/mf;->P(ILcom/daydreamer/wecatch/je;)V

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->x()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_35

    .line 10
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_35
    :goto_35
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_143

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_13b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_133

    .line 14
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/je;->s0(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lcom/daydreamer/wecatch/je;->D0(Landroid/view/View;I)V

    .line 16
    iget v3, p0, Lcom/daydreamer/wecatch/mf;->k:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6d

    .line 17
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->V(Z)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/je;->a(I)V

    goto :goto_75

    .line 19
    :cond_6d
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/je;->V(Z)V

    const/16 v3, 0x40

    .line 20
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/je;->a(I)V

    .line 21
    :goto_75
    iget v3, p0, Lcom/daydreamer/wecatch/mf;->l:I

    if-ne v3, p1, :cond_7b

    const/4 p1, 0x1

    goto :goto_7c

    :cond_7b
    const/4 p1, 0x0

    :goto_7c
    if-eqz p1, :cond_83

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/je;->a(I)V

    goto :goto_8c

    .line 23
    :cond_83
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->G()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 24
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->a(I)V

    .line 25
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/je;->l0(Z)V

    .line 26
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/je;->n(Landroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    .line 29
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    .line 30
    iget p1, v0, Lcom/daydreamer/wecatch/je;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_d8

    .line 31
    invoke-static {}, Lcom/daydreamer/wecatch/je;->O()Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 32
    iget v3, v0, Lcom/daydreamer/wecatch/je;->b:I

    :goto_b3
    if-eq v3, v2, :cond_d5

    .line 33
    iget-object v4, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lcom/daydreamer/wecatch/je;->v0(Landroid/view/View;I)V

    .line 34
    sget-object v4, Lcom/daydreamer/wecatch/mf;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/je;->X(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0, v3, p1}, Lcom/daydreamer/wecatch/mf;->P(ILcom/daydreamer/wecatch/je;)V

    .line 36
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/daydreamer/wecatch/mf;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    iget v3, p1, Lcom/daydreamer/wecatch/je;->b:I

    goto :goto_b3

    .line 39
    :cond_d5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/je;->S()V

    .line 40
    :cond_d8
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    :cond_f3
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mf;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    .line 44
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/mf;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mf;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    .line 48
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/je;->Y(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->G(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_132

    .line 50
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/je;->H0(Z)V

    :cond_132
    return-object v0

    .line 51
    :cond_133
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_13b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_143
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Lcom/daydreamer/wecatch/je;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/je;->P(Landroid/view/View;)Lcom/daydreamer/wecatch/je;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/wd;->e0(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/mf;->C(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je;->o()I

    move-result v2

    if-lez v2, :cond_28

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_20

    goto :goto_28

    .line 7
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2d
    if-ge v2, v3, :cond_41

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/mf;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/je;->d(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/daydreamer/wecatch/mf;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_40

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2e

    const/16 p1, 0xa

    if-eq v0, p1, :cond_25

    return v1

    .line 3
    :cond_25
    iget p1, p0, Lcom/daydreamer/wecatch/mf;->m:I

    if-eq p1, v4, :cond_2d

    .line 4
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/mf;->X(I)V

    return v3

    :cond_2d
    return v1

    .line 5
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mf;->B(FF)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->X(I)V

    if-eq p1, v4, :cond_40

    const/4 v1, 0x1

    :cond_40
    :goto_40
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_48

    const/16 v3, 0x42

    if-eq v0, v3, :cond_37

    packed-switch v0, :pswitch_data_60

    goto :goto_5e

    .line 3
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/mf;->H(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_29
    if-ge v1, p1, :cond_35

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/daydreamer/wecatch/mf;->I(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_29

    :cond_35
    move v1, v3

    goto :goto_5e

    .line 7
    :cond_37
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5e

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mf;->p()Z

    const/4 v1, 0x1

    goto :goto_5e

    .line 10
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/daydreamer/wecatch/mf;->I(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_5e

    .line 12
    :cond_54
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/daydreamer/wecatch/mf;->I(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_5e
    :goto_5e
    return v1

    nop

    :pswitch_data_60
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_37
    .end packed-switch
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mf;->k:I

    return v0
.end method

.method public final y()Lcom/daydreamer/wecatch/r5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/r5<",
            "Lcom/daydreamer/wecatch/je;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mf;->C(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/r5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/r5;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/mf;->t(I)Lcom/daydreamer/wecatch/je;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/daydreamer/wecatch/r5;->l(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_32
    return-object v1
.end method

.method public final z(ILandroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf;->J(I)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.mf.a (com.daydreamer.wecatch.mf$a)
.class public Lcom/daydreamer/wecatch/mf$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nf$a<",
        "Lcom/daydreamer/wecatch/je;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/je;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf$a;->b(Lcom/daydreamer/wecatch/je;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/je;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/je;->m(Landroid/graphics/Rect;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.mf.b (com.daydreamer.wecatch.mf$b)
.class public Lcom/daydreamer/wecatch/mf$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nf$b<",
        "Lcom/daydreamer/wecatch/r5<",
        "Lcom/daydreamer/wecatch/je;",
        ">;",
        "Lcom/daydreamer/wecatch/je;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/r5;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf$b;->c(Lcom/daydreamer/wecatch/r5;I)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/r5;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf$b;->d(Lcom/daydreamer/wecatch/r5;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/daydreamer/wecatch/r5;I)Lcom/daydreamer/wecatch/je;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/r5<",
            "Lcom/daydreamer/wecatch/je;",
            ">;I)",
            "Lcom/daydreamer/wecatch/je;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r5;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/je;

    return-object p1
.end method

.method public d(Lcom/daydreamer/wecatch/r5;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/r5<",
            "Lcom/daydreamer/wecatch/je;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r5;->m()I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.mf.c (com.daydreamer.wecatch.mf$c)
.class public Lcom/daydreamer/wecatch/mf$c;
.super Lcom/daydreamer/wecatch/ke;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/mf;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mf$c;->b:Lcom/daydreamer/wecatch/mf;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/daydreamer/wecatch/je;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf$c;->b:Lcom/daydreamer/wecatch/mf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mf;->J(I)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->Q(Lcom/daydreamer/wecatch/je;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/daydreamer/wecatch/je;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf$c;->b:Lcom/daydreamer/wecatch/mf;

    iget p1, p1, Lcom/daydreamer/wecatch/mf;->k:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf$c;->b:Lcom/daydreamer/wecatch/mf;

    iget p1, p1, Lcom/daydreamer/wecatch/mf;->l:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf$c;->b(I)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf$c;->b:Lcom/daydreamer/wecatch/mf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/mf;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
