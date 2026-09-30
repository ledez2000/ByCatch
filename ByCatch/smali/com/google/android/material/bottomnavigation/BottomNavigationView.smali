###### Class com.google.android.material.bottomnavigation.BottomNavigationView (com.google.android.material.bottomnavigation.BottomNavigationView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/x22;->BottomNavigationView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/daydreamer/wecatch/w3;

    move-result-object p2

    .line 8
    sget p3, Lcom/daydreamer/wecatch/x22;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, Lcom/daydreamer/wecatch/x22;->BottomNavigationView_android_minHeight:I

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2d

    .line 12
    invoke-virtual {p2, p3, v6}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 14
    :cond_2d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i()Z

    move-result p2

    if-eqz p2, :cond_39

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f(Landroid/content/Context;)V

    .line 17
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/daydreamer/wecatch/o22;->design_bottom_navigation_shadow_color:I

    .line 3
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/p22;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/t52;->b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V

    return-void
.end method

.method public getMaxItemCount()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_24

    if-lez v0, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

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

.method public final i()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/c72;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lcom/daydreamer/wecatch/i2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n()Z

    move-result v1

    if-eq v1, p1, :cond_17

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->g(Z)V

    :cond_17
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    return-void
.end method

###### Class com.google.android.material.bottomnavigation.BottomNavigationView.a (com.google.android.material.bottomnavigation.BottomNavigationView$a)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/t52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;
    .registers 9

    .line 1
    iget v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 3
    :goto_12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->k()I

    move-result v2

    .line 5
    iget v3, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    if-eqz v1, :cond_20

    move v4, v2

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/2addr v3, v4

    iput v3, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 6
    iget v3, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    add-int/2addr v3, v0

    iput v3, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/t52$f;->a(Landroid/view/View;)V

    return-object p2
.end method

###### Class com.google.android.material.bottomnavigation.BottomNavigationView.b (com.google.android.material.bottomnavigation.BottomNavigationView$b)
.class public interface abstract Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

###### Class com.google.android.material.bottomnavigation.BottomNavigationView.c (com.google.android.material.bottomnavigation.BottomNavigationView$c)
.class public interface abstract Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation
