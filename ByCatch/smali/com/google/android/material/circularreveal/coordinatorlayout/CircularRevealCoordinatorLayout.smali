###### Class com.google.android.material.circularreveal.coordinatorlayout.CircularRevealCoordinatorLayout (com.google.android.material.circularreveal.coordinatorlayout.CircularRevealCoordinatorLayout)
.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "CircularRevealCoordinatorLayout.java"

# interfaces
.implements Lcom/daydreamer/wecatch/u32;


# instance fields
.field public final z:Lcom/daydreamer/wecatch/t32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/t32;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t32;-><init>(Lcom/daydreamer/wecatch/t32$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->b()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->a()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t32;->c(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/daydreamer/wecatch/u32$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->h()Lcom/daydreamer/wecatch/u32$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t32;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t32;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t32;->l(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/daydreamer/wecatch/u32$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->z:Lcom/daydreamer/wecatch/t32;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t32;->m(Lcom/daydreamer/wecatch/u32$e;)V

    return-void
.end method
