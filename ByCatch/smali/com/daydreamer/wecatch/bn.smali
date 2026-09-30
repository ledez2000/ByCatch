###### Class com.daydreamer.wecatch.bn (com.daydreamer.wecatch.bn)
.class public Lcom/daydreamer/wecatch/bn;
.super Lcom/daydreamer/wecatch/an;
.source "ViewUtilsApi29.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/an;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method
