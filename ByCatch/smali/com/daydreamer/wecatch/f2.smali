###### Class com.daydreamer.wecatch.f2 (com.daydreamer.wecatch.f2)
.class public abstract Lcom/daydreamer/wecatch/f2;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k2;
.implements Lcom/daydreamer/wecatch/h2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/ListAdapter;)Lcom/daydreamer/wecatch/a2;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_d

    .line 2
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/a2;

    return-object p0

    .line 3
    :cond_d
    check-cast p0, Lcom/daydreamer/wecatch/a2;

    return-object p0
.end method

.method public static q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .registers 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v0, v3, :cond_36

    .line 4
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_1b

    move-object v7, v4

    move v6, v8

    :cond_1b
    if-nez p1, :cond_22

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_22
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_30

    return p3

    :cond_30
    if-le v8, v5, :cond_33

    move v5, v8

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_36
    return v5
.end method

.method public static z(Lcom/daydreamer/wecatch/b2;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    :goto_1d
    return v1
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V
    .registers 3

    return-void
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public abstract n(Lcom/daydreamer/wecatch/b2;)V
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/f2;->A(Landroid/widget/ListAdapter;)Lcom/daydreamer/wecatch/a2;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/daydreamer/wecatch/a2;->a:Lcom/daydreamer/wecatch/b2;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f2;->o()Z

    move-result p3

    if-eqz p3, :cond_1a

    const/4 p3, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x4

    .line 6
    :goto_1b
    invoke-virtual {p2, p1, p0, p3}, Lcom/daydreamer/wecatch/b2;->O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f2;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public s(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/f2;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(I)V
.end method
