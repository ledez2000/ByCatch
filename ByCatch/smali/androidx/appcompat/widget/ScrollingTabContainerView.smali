###### Class androidx.appcompat.widget.ScrollingTabContainerView (androidx.appcompat.widget.ScrollingTabContainerView)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$e;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroid/widget/Spinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_d
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/widget/Spinner;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/f0;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/LinearLayoutCompat;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/f0;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public d(Landroidx/appcompat/app/ActionBar$b;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$b;Z)V

    if-eqz p2, :cond_1b

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_1b
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    if-nez p1, :cond_2a

    .line 6
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 7
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2f
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_34

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 11
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$b;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 2
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_41

    if-eq p2, v2, :cond_1e

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_41

    :cond_1e
    const/4 p2, 0x2

    if-le v4, p2, :cond_2f

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_36

    .line 5
    :cond_2f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 6
    :goto_36
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_44

    :cond_41
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 8
    :goto_44
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_51

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v2, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_6d

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_69

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->f()V

    goto :goto_70

    .line 13
    :cond_69
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    goto :goto_70

    .line 14
    :cond_6d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    .line 15
    :goto_70
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_84

    if-eq v0, p1, :cond_84

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_84
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    .line 4
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_2b

    if-ltz p1, :cond_2b

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2b
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.a (androidx.appcompat.widget.ScrollingTabContainerView$a)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$a;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.b (androidx.appcompat.widget.ScrollingTabContainerView$b)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_10

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$b;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p2

    goto :goto_1c

    .line 2
    :cond_10
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a(Landroidx/appcompat/app/ActionBar$b;)V

    :goto_1c
    return-object p2
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.c (androidx.appcompat.widget.ScrollingTabContainerView$c)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->e()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_29

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v3, v3, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    .line 5
    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.d (androidx.appcompat.widget.ScrollingTabContainerView$d)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$d;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public b:Landroidx/appcompat/app/ActionBar$b;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$b;Z)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    sget p1, Lcom/daydreamer/wecatch/f0;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a:[I

    .line 4
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$b;

    .line 5
    invoke-static {p2, v0, v1, p1, v3}, Lcom/daydreamer/wecatch/w3;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/daydreamer/wecatch/w3;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 7
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w3;->w()V

    if-eqz p4, :cond_31

    const p1, 0x800013

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$b;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    return-void
.end method

.method public b()Landroidx/appcompat/app/ActionBar$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$b;

    return-object v0
.end method

.method public c()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->b()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1b

    if-eqz v0, :cond_18

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1b
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_d3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d3

    .line 11
    :cond_32
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->e:Landroid/view/View;

    if-eqz v1, :cond_3b

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iput-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->e:Landroid/view/View;

    .line 14
    :cond_3b
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->d()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_70

    .line 16
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    if-nez v8, :cond_65

    .line 17
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 22
    iput-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 23
    :cond_65
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7c

    .line 25
    :cond_70
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_7c

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7c
    :goto_7c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b2

    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    if-nez v2, :cond_a7

    .line 30
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/daydreamer/wecatch/f0;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 37
    :cond_a7
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_be

    .line 39
    :cond_b2
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_be

    .line 40
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_be
    :goto_be
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_c9

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c9
    if-eqz v1, :cond_cc

    goto :goto_d0

    .line 44
    :cond_cc
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->a()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_d0
    invoke-static {p0, v3}, Lcom/daydreamer/wecatch/y3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    if-le p1, v0, :cond_1c

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1c
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_14
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.e (androidx.appcompat.widget.ScrollingTabContainerView$e)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a:Z

    if-eqz p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a:Z

    return-void
.end method
