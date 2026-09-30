###### Class com.google.android.material.bottomnavigation.BottomNavigationMenuView (com.google.android.material.bottomnavigation.BottomNavigationMenuView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# instance fields
.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Z

.field public W:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Lcom/daydreamer/wecatch/p22;->design_bottom_navigation_item_max_width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->R:I

    .line 8
    sget v0, Lcom/daydreamer/wecatch/p22;->design_bottom_navigation_item_min_width:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    .line 10
    sget v0, Lcom/daydreamer/wecatch/p22;->design_bottom_navigation_active_item_max_width:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    .line 12
    sget v0, Lcom/daydreamer/wecatch/p22;->design_bottom_navigation_active_item_min_width:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->U:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->V:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_9
    if-ge p3, p1, :cond_3b

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    goto :goto_38

    .line 4
    :cond_18
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_33

    .line 6
    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_38
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_3b
    return-void
.end method

.method public onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(II)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_ad

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n()Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->U:I

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_55

    .line 12
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    const/high16 v11, -0x80000000

    .line 13
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 14
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_5d

    const/4 v5, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v5, 0x0

    :goto_5e
    sub-int/2addr v0, v5

    .line 17
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    mul-int v5, v5, v0

    sub-int v5, p1, v5

    .line 18
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    if-nez v0, :cond_74

    const/4 v9, 0x1

    goto :goto_75

    :cond_74
    move v9, v0

    .line 20
    :goto_75
    div-int v9, p1, v9

    .line 21
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->R:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v0, v0, v9

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_81
    if-ge v0, v1, :cond_df

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_a6

    .line 23
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v11

    if-ne v0, v11, :cond_97

    move v11, v5

    goto :goto_98

    :cond_97
    move v11, v9

    :goto_98
    aput v11, v10, v0

    if-lez p1, :cond_aa

    .line 24
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aget v11, v10, v0

    add-int/2addr v11, v7

    aput v11, v10, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_aa

    .line 25
    :cond_a6
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput v8, v10, v0

    :cond_aa
    :goto_aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_ad
    if-nez v0, :cond_b1

    const/4 v5, 0x1

    goto :goto_b2

    :cond_b1
    move v5, v0

    .line 26
    :goto_b2
    div-int v5, p1, v5

    .line 27
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v0, v0, v5

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_be
    if-ge v0, v1, :cond_df

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_d8

    .line 29
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput v5, v9, v0

    if-lez p1, :cond_dc

    .line 30
    aget v10, v9, v0

    add-int/2addr v10, v7

    aput v10, v9, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_dc

    .line 31
    :cond_d8
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput v8, v9, v0

    :cond_dc
    :goto_dc
    add-int/lit8 v0, v0, 0x1

    goto :goto_be

    :cond_df
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_e1
    if-ge p1, v1, :cond_10b

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_ee

    goto :goto_108

    .line 34
    :cond_ee
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aget v7, v7, p1

    .line 35
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 36
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    :goto_108
    add-int/lit8 p1, p1, 0x1

    goto :goto_e1

    .line 40
    :cond_10b
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 41
    invoke-static {v0, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 42
    invoke-static {v2, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->V:Z

    return-void
.end method
