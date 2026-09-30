###### Class com.google.android.material.navigationrail.NavigationRailView (com.google.android.material.navigationrail.NavigationRailView)
.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "NavigationRailView.java"


# instance fields
.field public final h:I

.field public i:Landroid/view/View;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget v0, Lcom/daydreamer/wecatch/p22;->mtrl_navigation_rail_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/daydreamer/wecatch/x22;->NavigationRailView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/daydreamer/wecatch/w3;

    move-result-object p2

    .line 12
    sget p3, Lcom/daydreamer/wecatch/x22;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p3

    if-eqz p3, :cond_2f

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(I)V

    .line 14
    :cond_2f
    sget p3, Lcom/daydreamer/wecatch/x22;->NavigationRailView_menuGravity:I

    const/16 p4, 0x31

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 17
    sget p3, Lcom/daydreamer/wecatch/x22;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p4

    if-eqz p4, :cond_4a

    const/4 p4, -0x1

    .line 18
    invoke-virtual {p2, p3, p4}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result p3

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    .line 20
    :cond_4a
    sget p3, Lcom/daydreamer/wecatch/x22;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p4

    if-eqz p4, :cond_5c

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 22
    :cond_5c
    sget p3, Lcom/daydreamer/wecatch/x22;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p4

    if-eqz p4, :cond_6e

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 24
    :cond_6e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->p(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lcom/daydreamer/wecatch/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->l(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lcom/daydreamer/wecatch/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Landroid/view/View;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->o()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$a;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/t52;->b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V

    return-void
.end method

.method public l(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final n(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_24

    if-lez v0, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_24
    return p1
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->m()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_20

    .line 4
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    add-int/2addr p2, p4

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    if-ge p4, p2, :cond_28

    sub-int/2addr p2, p4

    move p3, p2

    goto :goto_28

    .line 6
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 7
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    :cond_28
    :goto_28
    if-lez p3, :cond_3f

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p5

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, p3

    .line 12
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_3f
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->n(I)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->m()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_28
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)Z
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result p1

    :goto_b
    return p1
.end method

.method public setItemMinimumHeight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lcom/daydreamer/wecatch/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

###### Class com.google.android.material.navigationrail.NavigationRailView.a (com.google.android.material.navigationrail.NavigationRailView$a)
.class public Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/t52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->b:I

    invoke-static {}, Lcom/daydreamer/wecatch/fe$m;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v1

    iget v1, v1, Lcom/daydreamer/wecatch/va;->b:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->b:I

    .line 3
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/fe$m;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v1

    iget v1, v1, Lcom/daydreamer/wecatch/va;->d:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    .line 6
    :cond_36
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 7
    :goto_3f
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->j()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->k()I

    move-result v2

    .line 9
    iget v3, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    if-eqz v1, :cond_4c

    move v0, v2

    :cond_4c
    add-int/2addr v3, v0

    iput v3, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 10
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/t52$f;->a(Landroid/view/View;)V

    return-object p2
.end method
