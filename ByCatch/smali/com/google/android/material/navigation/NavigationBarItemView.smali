###### Class com.google.android.material.navigation.NavigationBarItemView (com.google.android.material.navigation.NavigationBarItemView)
.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$e;,
        Lcom/google/android/material/navigation/NavigationBarItemView$d;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final Q:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field public static final R:Lcom/google/android/material/navigation/NavigationBarItemView$d;


# instance fields
.field public A:I

.field public B:Lcom/daydreamer/wecatch/l32;

.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:I

.field public p:Lcom/daydreamer/wecatch/d2;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:[I

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$e;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:I

    .line 4
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Z

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p1, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/widget/FrameLayout;

    .line 13
    sget p1, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    .line 14
    sget p1, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    .line 16
    sget v2, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    .line 17
    sget v3, Lcom/daydreamer/wecatch/r22;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 22
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(FF)V

    if-eqz p1, :cond_9a

    .line 25
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9a
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(FF)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    :goto_7
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v2, v1, :cond_21

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    return v3
.end method

.method private getSuggestedIconHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l32;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    :goto_11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static p(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m62;->h(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_12

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    return-void
.end method

.method public static q(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static r(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/daydreamer/wecatch/d2;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4c

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_50

    .line 12
    :cond_4c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5a

    const/16 v1, 0x17

    if-le v0, v1, :cond_5d

    .line 14
    :cond_5a
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/y3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    :cond_5d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_65

    const/4 p1, 0x0

    goto :goto_67

    :cond_65
    const/16 p1, 0x8

    :goto_67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    return-void
.end method

.method public final g(FF)V
    .registers 5

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/daydreamer/wecatch/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/q22;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Lcom/daydreamer/wecatch/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->n()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    return-void
.end method

.method public final i(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    .line 2
    sget-boolean p1, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_10
    return-object v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final l(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Z

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    if-eqz v0, :cond_63

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_63

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n22;->motionEasingStandard:I

    sget-object v2, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/v52;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/n22;->motionDurationLong1:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/s22;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/v52;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_63
    :goto_63
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(FF)V

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_b
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->t(Landroid/view/View;)V

    return-void
.end method

.method public final o(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->d(FFLandroid/view/View;)V

    .line 3
    :cond_9
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l32;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_42
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/je$c;->a(IIIIZZ)Lcom/daydreamer/wecatch/je$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->f0(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->d0(Z)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->g:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    .line 17
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/v22;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m32;->a(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    .line 3
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_12
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    return-void
.end method

.method public setBadge(Lcom/daydreamer/wecatch/l32;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->t(Landroid/view/View;)V

    .line 5
    :cond_1b
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->s(Landroid/view/View;)V

    :cond_24
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 5
    :goto_33
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(F)V

    .line 6
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_ce

    if-eqz v1, :cond_9d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_61

    if-eq v1, v2, :cond_4a

    goto/16 :goto_13c

    .line 7
    :cond_4a
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13c

    .line 10
    :cond_61
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    if-eqz p1, :cond_86

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    goto/16 :goto_13c

    .line 15
    :cond_86
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 16
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    goto/16 :goto_13c

    :cond_9d
    if-eqz p1, :cond_b5

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 20
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c8

    .line 23
    :cond_b5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_c8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13c

    .line 27
    :cond_ce
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Z

    if-eqz v1, :cond_103

    if-eqz p1, :cond_ea

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 29
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fd

    .line 32
    :cond_ea
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_fd
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13c

    .line 36
    :cond_103
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->x(Landroid/view/View;I)V

    if-eqz p1, :cond_127

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 38
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    goto :goto_13c

    .line 41
    :cond_127
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 42
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->r(Landroid/view/View;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->q(Landroid/view/View;FFI)V

    .line 45
    :goto_13c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ud;->b(Landroid/content/Context;I)Lcom/daydreamer/wecatch/ud;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->I0(Landroid/view/View;Lcom/daydreamer/wecatch/ud;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->I0(Landroid/view/View;Lcom/daydreamer/wecatch/ud;)V

    :goto_26
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_25

    .line 7
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    :cond_9
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    :cond_9
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    if-eq v0, p1, :cond_13

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->w()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->v(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    :cond_13
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->m()V

    :cond_9
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 3

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->p(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_30

    .line 6
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3a

    const/16 v1, 0x17

    if-le v0, v1, :cond_3d

    .line 8
    :cond_3a
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/y3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3d
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/m32;->d(Lcom/daydreamer/wecatch/l32;Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Lcom/daydreamer/wecatch/l32;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m32;->e(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, p1

    goto :goto_22

    :cond_20
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    :goto_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    goto :goto_f

    .line 3
    :cond_b
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    :goto_f
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.a (com.google.android.material.navigation.NavigationBarItemView$a)
.class public Lcom/google/android/material/navigation/NavigationBarItemView$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->a:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    :cond_15
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.b (com.google.android.material.navigation.NavigationBarItemView$b)
.class public Lcom/google/android/material/navigation/NavigationBarItemView$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$b;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$b;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$b;->a:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.c (com.google.android.material.navigation.NavigationBarItemView$c)
.class public Lcom/google/android/material/navigation/NavigationBarItemView$c;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->l(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->a:F

    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.d (com.google.android.material.navigation.NavigationBarItemView$d)
.class public Lcom/google/android/material/navigation/NavigationBarItemView$d;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .registers 6

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_9

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_11

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_11
    const p2, 0x3e4ccccd    # 0.2f

    .line 1
    :goto_14
    invoke-static {v0, v2, v1, p2, p1}, Lcom/daydreamer/wecatch/y22;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public b(FF)F
    .registers 4

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, v0, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result p1

    return p1
.end method

.method public c(FF)F
    .registers 3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->b(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->c(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->a(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarItemView.e (com.google.android.material.navigation.NavigationBarItemView$e)
.class public Lcom/google/android/material/navigation/NavigationBarItemView$e;
.super Lcom/google/android/material/navigation/NavigationBarItemView$d;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->b(FF)F

    move-result p1

    return p1
.end method
