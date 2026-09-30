###### Class com.google.android.material.appbar.CollapsingToolbarLayout (com.google.android.material.appbar.CollapsingToolbarLayout)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final Q:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public a:Z

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Lcom/daydreamer/wecatch/z42;

.field public final l:Lcom/daydreamer/wecatch/p42;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public u:I

.field public v:Lcom/google/android/material/appbar/AppBarLayout$g;

.field public w:I

.field public x:I

.field public y:Lcom/daydreamer/wecatch/fe;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    invoke-static {p1, p2, p3, v4}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v7, 0x0

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/daydreamer/wecatch/z42;

    invoke-direct {v9, p0}, Lcom/daydreamer/wecatch/z42;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/y22;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lcom/daydreamer/wecatch/z42;->G0(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v9, v7}, Lcom/daydreamer/wecatch/z42;->D0(Z)V

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/p42;

    invoke-direct {v0, v8}, Lcom/daydreamer/wecatch/p42;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/daydreamer/wecatch/p42;

    .line 14
    sget-object v2, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->q0(I)V

    .line 19
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 21
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->g0(I)V

    .line 22
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 23
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 24
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 25
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 26
    :cond_74
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 27
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 28
    :cond_82
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 30
    :cond_90
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 31
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 32
    :cond_9e
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 33
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    sget p3, Lcom/daydreamer/wecatch/w22;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->n0(I)V

    .line 35
    sget p3, Lcom/daydreamer/wecatch/n0;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->d0(I)V

    .line 36
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 37
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 38
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->n0(I)V

    .line 39
    :cond_c8
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 40
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->d0(I)V

    .line 42
    :cond_d7
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 43
    invoke-static {v8, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 44
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->p0(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_e6
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 46
    invoke-static {v8, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 47
    invoke-virtual {v9, p3}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_f5
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 49
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 50
    sget p3, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/daydreamer/wecatch/z42;->B0(I)V

    .line 52
    :cond_10c
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11f

    .line 53
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 54
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 55
    invoke-virtual {v9, p1}, Lcom/daydreamer/wecatch/z42;->C0(Landroid/animation/TimeInterpolator;)V

    .line 56
    :cond_11f
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 58
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 61
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 63
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 64
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 65
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    .line 66
    sget p1, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 67
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 70
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->G0(Landroid/view/View;Lcom/daydreamer/wecatch/qd;)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1c

    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lcom/daydreamer/wecatch/j32;
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/r22;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/j32;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/j32;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/j32;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public static l(Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_25

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-le p1, v1, :cond_15

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/y22;->c:Landroid/animation/TimeInterpolator;

    goto :goto_17

    .line 6
    :cond_15
    sget-object v1, Lcom/daydreamer/wecatch/y22;->d:Landroid/animation/TimeInterpolator;

    .line 7
    :goto_17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_30

    .line 9
    :cond_25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_a
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 7
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_3c

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 11
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 12
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 13
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s()V

    .line 14
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eq v0, p0, :cond_14

    if-eqz v0, :cond_14

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v1, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_67

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_62

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->D()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z42;->E()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_62

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/z42;->l(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_67

    .line 15
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->l(Landroid/graphics/Canvas;)V

    .line 16
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9b

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_9b

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result v0

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    if-lez v0, :cond_9b

    .line 18
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_2f

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 5
    :goto_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_3a

    if-eqz v0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    :goto_3a
    return v1
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 9
    :cond_26
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    if-eqz v1, :cond_2f

    .line 10
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/z42;->E0([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2f
    if-eqz v2, :cond_34

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_34
    return-void
.end method

.method public e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->q()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->u()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->A()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->C()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->F()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->G()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->H()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->I()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->J()I

    move-result v0

    return v0
.end method

.method public getScrimAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    if-ltz v0, :cond_b

    .line 2
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->E(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_27

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->M()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->L()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/j32;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j32;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final m(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_9

    goto :goto_c

    :cond_9
    if-ne p1, v0, :cond_11

    goto :goto_12

    .line 2
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public n(Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->c()Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/daydreamer/wecatch/b52;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    .line 4
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_4c

    .line 9
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_49

    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_49

    .line 10
    check-cast v1, Landroid/widget/Toolbar;

    .line 11
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_4c

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_4c
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_56

    move v8, v2

    goto :goto_57

    :cond_56
    move v8, v3

    :goto_57
    add-int/2addr v7, v8

    .line 16
    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_61

    goto :goto_62

    :cond_61
    move v3, v2

    :goto_62
    sub-int/2addr v4, v3

    .line 17
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/daydreamer/wecatch/z42;->b0(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2a

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/wd;->B0(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-nez v1, :cond_22

    .line 8
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 9
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 10
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-eqz v1, :cond_11

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 4
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_29

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_26

    .line 8
    invoke-static {v3, p1}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 9
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, p1, :cond_3e

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/j32;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j32;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u(IIIIZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_51
    if-ge v0, p1, :cond_61

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/j32;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/j32;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_61
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1c

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    if-eqz p2, :cond_2c

    :cond_1c
    if-lez v0, :cond_2c

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    :cond_2c
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    if-eqz p2, :cond_70

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/z42;->J()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_70

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u(IIIIZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/z42;->y()I

    move-result p2

    if-le p2, v0, :cond_70

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/z42;->z()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int v2, v2, p2

    .line 15
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    add-int/2addr p2, v0

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    :cond_70
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8a

    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_83

    if-ne p2, p0, :cond_7b

    goto :goto_83

    .line 21
    :cond_7b
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_8a

    .line 22
    :cond_83
    :goto_83
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/graphics/drawable/Drawable;II)V

    :cond_a
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_10
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 8
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3e
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->g0(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->d0(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->h0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/graphics/drawable/Drawable;II)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_2b
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->q0(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 4
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->n0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->s0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->x0(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->z0(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->A0(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->B0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->D0(Z)V

    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-eq p1, v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    .line 5
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    if-eq v0, p1, :cond_1a

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    goto :goto_18

    :cond_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 5
    :goto_18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    :cond_1a
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4a

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_47

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_47
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->F0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->v0(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_18

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_18
    if-eqz p1, :cond_31

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_31

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/daydreamer/wecatch/p22;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/daydreamer/wecatch/p42;

    .line 10
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p42;->d(F)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_31
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eq p1, v0, :cond_f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_f
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->C0(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_27

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_27
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_1b
    return-void
.end method

.method public final u(IIIIZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_50

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_21

    if-eqz p5, :cond_50

    .line 3
    :cond_21
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_28

    const/4 v1, 0x1

    .line 4
    :cond_28
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    if-eqz v1, :cond_32

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    goto :goto_34

    :cond_32
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :goto_34
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_41

    .line 7
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_43

    :cond_41
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_43
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    sub-int/2addr p4, p1

    .line 8
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/daydreamer/wecatch/z42;->k0(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/z42;->Z(Z)V

    :cond_50
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->M()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.LayoutParams (com.google.android.material.appbar.CollapsingToolbarLayout$LayoutParams)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 7
    sget p2, Lcom/daydreamer/wecatch/x22;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.a (com.google.android.material.appbar.CollapsingToolbarLayout$a)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.b (com.google.android.material.appbar.CollapsingToolbarLayout$b)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.c (com.google.android.material.appbar.CollapsingToolbarLayout$c)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 2
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/daydreamer/wecatch/fe;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 3
    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_50

    .line 4
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/j32;

    move-result-object v5

    .line 7
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_31

    goto :goto_4d

    :cond_31
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/j32;->f(I)Z

    goto :goto_4d

    :cond_3f
    neg-int v4, p2

    .line 9
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lcom/daydreamer/wecatch/pb;->b(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/j32;->f(I)Z

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 12
    :cond_50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_60

    if-lez p1, :cond_60

    .line 14
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    .line 15
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    invoke-static {v1}, Lcom/daydreamer/wecatch/wd;->E(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    .line 18
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p1

    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/z42;->w0(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->j0(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/daydreamer/wecatch/z42;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/z42;->u0(F)V

    return-void
.end method
