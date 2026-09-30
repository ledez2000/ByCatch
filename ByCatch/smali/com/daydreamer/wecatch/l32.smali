###### Class com.daydreamer.wecatch.l32 (com.daydreamer.wecatch.l32)
.class public Lcom/daydreamer/wecatch/l32;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k52$b;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/c72;

.field public final c:Lcom/daydreamer/wecatch/k52;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/material/badge/BadgeState;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/daydreamer/wecatch/l32;->n:I

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->badgeStyle:I

    sput v0, Lcom/daydreamer/wecatch/l32;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/n52;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c72;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/k52;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/k52;-><init>(Lcom/daydreamer/wecatch/k52$b;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v0, Lcom/daydreamer/wecatch/w22;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l32;->y(I)V

    .line 9
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->w()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/daydreamer/wecatch/l32;
    .registers 8

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/l32;

    sget v3, Lcom/daydreamer/wecatch/l32;->o:I

    sget v4, Lcom/daydreamer/wecatch/l32;->n:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/l32;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/daydreamer/wecatch/l32;
    .registers 9

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/l32;

    sget v3, Lcom/daydreamer/wecatch/l32;->o:I

    sget v4, Lcom/daydreamer/wecatch/l32;->n:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/l32;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->l:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l32;->z(Landroid/view/View;)V

    goto :goto_18

    .line 4
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    :goto_18
    if-nez v0, :cond_1d

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/l32;->A(Landroid/view/View;)V

    .line 6
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->C()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_6d

    if-nez v1, :cond_1a

    goto :goto_6d

    .line 3
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_36
    if-nez v2, :cond_3c

    .line 8
    sget-boolean v5, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz v5, :cond_47

    :cond_3c
    if-nez v2, :cond_44

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_44
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_47
    invoke-virtual {p0, v0, v4, v1}, Lcom/daydreamer/wecatch/l32;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/daydreamer/wecatch/l32;->f:F

    iget v2, p0, Lcom/daydreamer/wecatch/l32;->g:F

    iget v4, p0, Lcom/daydreamer/wecatch/l32;->j:F

    iget v5, p0, Lcom/daydreamer/wecatch/l32;->k:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/daydreamer/wecatch/m32;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    iget v1, p0, Lcom/daydreamer/wecatch/l32;->i:F

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->Y(F)V

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->j()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/l32;->h:I

    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_1b

    const v3, 0x800055

    if-eq v1, v3, :cond_1b

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/l32;->g:F

    goto :goto_21

    .line 4
    :cond_1b
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/l32;->g:F

    .line 5
    :goto_21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3f

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    goto :goto_38

    :cond_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    :goto_38
    iput v0, p0, Lcom/daydreamer/wecatch/l32;->i:F

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/l32;->k:F

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/l32;->j:F

    goto :goto_5b

    .line 9
    :cond_3f
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    iput v0, p0, Lcom/daydreamer/wecatch/l32;->i:F

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/l32;->k:F

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k52;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/l32;->j:F

    .line 13
    :goto_5b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 15
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_6a

    .line 16
    :cond_68
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_badge_horizontal_edge_offset:I

    .line 17
    :goto_6a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_9d

    if-eq v1, v2, :cond_9d

    .line 20
    invoke-static {p3}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_90

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/daydreamer/wecatch/l32;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_9a

    .line 22
    :cond_90
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/daydreamer/wecatch/l32;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_9a
    iput p2, p0, Lcom/daydreamer/wecatch/l32;->f:F

    goto :goto_ba

    .line 23
    :cond_9d
    invoke-static {p3}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_ae

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/daydreamer/wecatch/l32;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_b8

    .line 25
    :cond_ae
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/daydreamer/wecatch/l32;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_b8
    iput p2, p0, Lcom/daydreamer/wecatch/l32;->f:F

    :goto_ba
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l32;->e(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/l32;->f:F

    iget v3, p0, Lcom/daydreamer/wecatch/l32;->g:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/l32;->h:I

    if-gt v0, v1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_29

    const-string v0, ""

    return-object v0

    .line 4
    :cond_29
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/v22;->mtrl_exceed_max_badge_number_suffix:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/daydreamer/wecatch/l32;->h:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v0

    if-eqz v0, :cond_5f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_21

    return-object v1

    .line 5
    :cond_21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v1

    iget v2, p0, Lcom/daydreamer/wecatch/l32;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_4a

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4a
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/daydreamer/wecatch/l32;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    return-object v1

    .line 12
    :cond_60
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public l()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result v0

    .line 2
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    move-result v0

    .line 2
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/c72;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->b:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 4
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/l32;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_21
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->v(I)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->p()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->D()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k52;->i(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k52;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->C()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    sget-boolean v1, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_23
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->s()V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->C()V

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->v()V

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/n62;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k52;->d()Lcom/daydreamer/wecatch/n62;

    move-result-object v0

    if-ne v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->c:Lcom/daydreamer/wecatch/k52;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/k52;->h(Lcom/daydreamer/wecatch/n62;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l32;->C()V

    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v1, Lcom/daydreamer/wecatch/n62;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l32;->x(Lcom/daydreamer/wecatch/n62;)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Lcom/daydreamer/wecatch/r22;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1a

    :cond_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    return-void

    .line 4
    :cond_1b
    invoke-static {p1}, Lcom/daydreamer/wecatch/l32;->A(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/daydreamer/wecatch/r22;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l32;->m:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/l32$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/l32$a;-><init>(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.l32.a (com.daydreamer.wecatch.l32$a)
.class public Lcom/daydreamer/wecatch/l32$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l32;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/daydreamer/wecatch/l32;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l32$a;->c:Lcom/daydreamer/wecatch/l32;

    iput-object p2, p0, Lcom/daydreamer/wecatch/l32$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/daydreamer/wecatch/l32$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l32$a;->c:Lcom/daydreamer/wecatch/l32;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l32$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/daydreamer/wecatch/l32$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/l32;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
