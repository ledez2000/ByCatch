###### Class com.google.android.material.navigation.NavigationBarMenuView (com.google.android.material.navigation.NavigationBarMenuView)
.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i2;


# static fields
.field public static final C:[I

.field public static final Q:[I


# instance fields
.field public A:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public B:Lcom/daydreamer/wecatch/b2;

.field public final a:Landroidx/transition/TransitionSet;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/l32;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/daydreamer/wecatch/h72;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/sc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/sc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lcom/daydreamer/wecatch/qc;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Z

    const v0, 0x1010038

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/TransitionSet;

    goto :goto_71

    .line 13
    :cond_38
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->A0(I)Landroidx/transition/TransitionSet;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/daydreamer/wecatch/n22;->motionDurationLong1:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/s22;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/v52;->d(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->y0(J)Landroidx/transition/TransitionSet;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/daydreamer/wecatch/n22;->motionEasingStandard:I

    sget-object v2, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/v52;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->z0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 22
    new-instance p1, Lcom/daydreamer/wecatch/l52;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/l52;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    :goto_71
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->i(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/daydreamer/wecatch/l32;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    return-void
.end method

.method public d()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    .line 4
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v5, v4}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->h()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    return-void

    .line 10
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->j()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 13
    :goto_49
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_103

    .line 14
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aput-object v3, v4, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 21
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 23
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 24
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_93

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 27
    :cond_93
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    if-eq v4, v5, :cond_9a

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 29
    :cond_9a
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 30
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 31
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 34
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 35
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c2

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c7

    .line 37
    :cond_c2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 38
    :goto_c7
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 39
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 40
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    .line 41
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Lcom/daydreamer/wecatch/d2;I)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 43
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v4

    .line 44
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    if-eqz v5, :cond_f9

    if-ne v4, v5, :cond_f9

    .line 47
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 48
    :cond_f9
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    .line 50
    :cond_103
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 51
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .registers 12

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/daydreamer/wecatch/f0;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    .line 7
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Lcom/daydreamer/wecatch/h72;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/l32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/daydreamer/wecatch/h72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Lcom/daydreamer/wecatch/h72;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    return v0
.end method

.method public getMenu()Lcom/daydreamer/wecatch/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x3

    if-le p2, p1, :cond_c

    goto :goto_d

    :cond_9
    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final i(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method

.method public k(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/l32;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1d

    .line 4
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_3b

    .line 6
    array-length v1, p1

    :goto_25
    if-ge v0, v1, :cond_3b

    aget-object v2, p1, v0

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/l32;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/daydreamer/wecatch/l32;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3b
    return-void
.end method

.method public l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 2
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v1, :cond_a

    goto/16 :goto_7f

    .line 2
    :cond_a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()V

    return-void

    .line 5
    :cond_17
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_34

    .line 6
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    .line 9
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 10
    :cond_34
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:I

    if-eq v1, v3, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_3f

    .line 11
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/im;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 12
    :cond_3f
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v0, :cond_7f

    .line 13
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Lcom/daydreamer/wecatch/d2;I)V

    .line 17
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->h(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7f
    :goto_7f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Lcom/daydreamer/wecatch/b2;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2, v1}, Lcom/daydreamer/wecatch/je$b;->b(IIZI)Lcom/daydreamer/wecatch/je$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_16

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/daydreamer/wecatch/h72;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:Lcom/daydreamer/wecatch/h72;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_16

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_27

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_27

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lcom/daydreamer/wecatch/d2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v4

    if-ne v4, p1, :cond_24

    .line 6
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarMenuView.a (com.google.android.material.navigation.NavigationBarMenuView$a)
.class public Lcom/google/android/material/navigation/NavigationBarMenuView$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$a;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$a;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$a;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/b2;->O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1d
    return-void
.end method
