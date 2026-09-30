###### Class com.daydreamer.wecatch.y1 (com.daydreamer.wecatch.y1)
.class public final Lcom/daydreamer/wecatch/y1;
.super Lcom/daydreamer/wecatch/f2;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h2;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/y1$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/y1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lcom/daydreamer/wecatch/m3;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/daydreamer/wecatch/h2$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/l0;->abc_cascading_menu_item_layout:I

    sput v0, Lcom/daydreamer/wecatch/y1;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/y1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y1$a;-><init>(Lcom/daydreamer/wecatch/y1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/y1$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y1$b;-><init>(Lcom/daydreamer/wecatch/y1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/y1$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y1$c;-><init>(Lcom/daydreamer/wecatch/y1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->l:Lcom/daydreamer/wecatch/m3;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/y1;->m:I

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/y1;->n:I

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    .line 11
    iput p3, p0, Lcom/daydreamer/wecatch/y1;->d:I

    .line 12
    iput p4, p0, Lcom/daydreamer/wecatch/y1;->e:I

    .line 13
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/y1;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/y1;->v:Z

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->F()I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/y1;->q:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lcom/daydreamer/wecatch/i0;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y1;->c:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/y1;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/appcompat/widget/MenuPopupWindow;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->b:Landroid/content/Context;

    iget v2, p0, Lcom/daydreamer/wecatch/y1;->d:I

    iget v3, p0, Lcom/daydreamer/wecatch/y1;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->l:Lcom/daydreamer/wecatch/m3;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->T(Lcom/daydreamer/wecatch/m3;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/y1;->n:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    return-object v0
.end method

.method public final C(Lcom/daydreamer/wecatch/b2;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y1$d;

    .line 3
    iget-object v2, v2, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    if-ne p1, v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final D(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/b2;)Landroid/view/MenuItem;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Lcom/daydreamer/wecatch/y1$d;Lcom/daydreamer/wecatch/b2;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/y1;->D(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/b2;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y1$d;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 5
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/a2;

    goto :goto_27

    .line 8
    :cond_24
    check-cast v1, Lcom/daydreamer/wecatch/a2;

    const/4 v2, 0x0

    .line 9
    :goto_27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/a2;->getCount()I

    move-result v4

    :goto_2b
    const/4 v5, -0x1

    if-ge v3, v4, :cond_38

    .line 10
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/a2;->c(I)Lcom/daydreamer/wecatch/d2;

    move-result-object v6

    if-ne p2, v6, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_38
    const/4 v3, -0x1

    :goto_39
    if-ne v3, v5, :cond_3c

    return-object v0

    :cond_3c
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_50

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_4b

    goto :goto_50

    .line 13
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_50
    :goto_50
    return-object v0
.end method

.method public final F()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    return v1
.end method

.method public final G(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y1$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/y1;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v4, p0, Lcom/daydreamer/wecatch/y1;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_35

    .line 6
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_34

    return v5

    :cond_34
    return v2

    .line 8
    :cond_35
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_3b

    return v2

    :cond_3b
    return v5
.end method

.method public final H(Lcom/daydreamer/wecatch/b2;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/a2;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/y1;->f:Z

    sget v3, Lcom/daydreamer/wecatch/y1;->B:I

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/daydreamer/wecatch/a2;-><init>(Lcom/daydreamer/wecatch/b2;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/y1;->v:Z

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/a2;->d(Z)V

    goto :goto_2b

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->c()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/f2;->z(Lcom/daydreamer/wecatch/b2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a2;->d(Z)V

    .line 7
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/daydreamer/wecatch/y1;->b:Landroid/content/Context;

    iget v4, p0, Lcom/daydreamer/wecatch/y1;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/daydreamer/wecatch/f2;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->B()Landroidx/appcompat/widget/MenuPopupWindow;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 11
    iget v1, p0, Lcom/daydreamer/wecatch/y1;->n:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5d

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/y1;->E(Lcom/daydreamer/wecatch/y1$d;Lcom/daydreamer/wecatch/b2;)Landroid/view/View;

    move-result-object v6

    goto :goto_5f

    :cond_5d
    move-object v1, v5

    move-object v6, v1

    :goto_5f
    const/4 v7, 0x0

    if-eqz v6, :cond_d1

    .line 15
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->U(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->R(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/y1;->G(I)I

    move-result v8

    if-ne v8, v3, :cond_70

    const/4 v9, 0x1

    goto :goto_71

    :cond_70
    const/4 v9, 0x0

    .line 18
    :goto_71
    iput v8, p0, Lcom/daydreamer/wecatch/y1;->q:I

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_80

    .line 20
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_b1

    :cond_80
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 21
    iget-object v12, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget v12, p0, Lcom/daydreamer/wecatch/y1;->n:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_a7

    .line 24
    aget v12, v10, v7

    iget-object v13, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 25
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 26
    :cond_a7
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 27
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 28
    :goto_b1
    iget v10, p0, Lcom/daydreamer/wecatch/y1;->n:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_be

    if-eqz v9, :cond_b9

    goto :goto_c4

    .line 29
    :cond_b9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c6

    :cond_be
    if-eqz v9, :cond_c6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_c4
    add-int/2addr v12, v2

    goto :goto_c7

    :cond_c6
    :goto_c6
    sub-int/2addr v12, v2

    .line 31
    :goto_c7
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->M(Z)V

    .line 33
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    goto :goto_ea

    .line 34
    :cond_d1
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/y1;->r:Z

    if-eqz v2, :cond_da

    .line 35
    iget v2, p0, Lcom/daydreamer/wecatch/y1;->t:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 36
    :cond_da
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/y1;->s:Z

    if-eqz v2, :cond_e3

    .line 37
    iget v2, p0, Lcom/daydreamer/wecatch/y1;->u:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    .line 38
    :cond_e3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f2;->p()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 40
    :goto_ea
    new-instance v2, Lcom/daydreamer/wecatch/y1$d;

    iget v3, p0, Lcom/daydreamer/wecatch/y1;->q:I

    invoke-direct {v2, v4, p1, v3}, Lcom/daydreamer/wecatch/y1$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Lcom/daydreamer/wecatch/b2;I)V

    .line 41
    iget-object v3, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 43
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_12d

    .line 45
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/y1;->w:Z

    if-eqz v1, :cond_12d

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->z()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12d

    .line 46
    sget v1, Lcom/daydreamer/wecatch/l0;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->z()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    :cond_12d
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/b2;

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/y1;->H(Lcom/daydreamer/wecatch/b2;)V

    goto :goto_d

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->p:Landroid/view/View;

    if-eqz v0, :cond_43

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 7
    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3c

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_43
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y1;->C(Lcom/daydreamer/wecatch/b2;)I

    move-result v0

    if-gez v0, :cond_7

    return-void

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1f

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    .line 4
    iget-object v1, v1, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 5
    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/b2;->Q(Lcom/daydreamer/wecatch/h2;)V

    .line 7
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/y1;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 8
    iget-object v1, v0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->S(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->E(I)V

    .line 10
    :cond_3b
    iget-object v0, v0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_57

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    iget v1, v1, Lcom/daydreamer/wecatch/y1$d;->c:I

    iput v1, p0, Lcom/daydreamer/wecatch/y1;->q:I

    goto :goto_5d

    .line 13
    :cond_57
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->F()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/y1;->q:I

    :goto_5d
    if-nez v0, :cond_8a

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->dismiss()V

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/y1;->x:Lcom/daydreamer/wecatch/h2$a;

    if-eqz p2, :cond_6a

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    .line 17
    :cond_6a
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_7d

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lcom/daydreamer/wecatch/y1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_7b
    iput-object v2, p0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_7d
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->p:Landroid/view/View;

    iget-object p2, p0, Lcom/daydreamer/wecatch/y1;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_99

    :cond_8a
    if-eqz p2, :cond_99

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/y1$d;

    .line 24
    iget-object p1, p1, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    :cond_99
    :goto_99
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    new-array v2, v0, [Lcom/daydreamer/wecatch/y1$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/daydreamer/wecatch/y1$d;

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_28

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 6
    iget-object v2, v2, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_28
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/m2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    .line 2
    iget-object v3, v1, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    if-ne p1, v3, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y1$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y1;->n(Lcom/daydreamer/wecatch/b2;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->x:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_2f

    .line 7
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2$a;->c(Lcom/daydreamer/wecatch/b2;)Z

    :cond_2f
    return v2

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y1$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/f2;->A(Landroid/widget/ListAdapter;)Lcom/daydreamer/wecatch/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a2;->notifyDataSetChanged()V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public h()Landroid/widget/ListView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1c

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y1$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_1c
    return-object v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lcom/daydreamer/wecatch/h2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1;->x:Lcom/daydreamer/wecatch/h2$a;

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/b2;->c(Lcom/daydreamer/wecatch/h2;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y1;->H(Lcom/daydreamer/wecatch/b2;)V

    goto :goto_14

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/y1$d;

    .line 3
    iget-object v4, v3, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_26

    .line 4
    iget-object v0, v3, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    :cond_26
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y1;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    if-eq v0, p1, :cond_12

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/y1;->m:I

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y1;->n:I

    :cond_12
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y1;->v:Z

    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/y1;->m:I

    if-eq v0, p1, :cond_12

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/y1;->m:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1;->o:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/y1;->n:I

    :cond_12
    return-void
.end method

.method public v(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/y1;->r:Z

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/y1;->t:I

    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y1;->w:Z

    return-void
.end method

.method public y(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/y1;->s:Z

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/y1;->u:I

    return-void
.end method

###### Class com.daydreamer.wecatch.y1.a (com.daydreamer.wecatch.y1$a)
.class public Lcom/daydreamer/wecatch/y1$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y1$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result v0

    if-nez v0, :cond_51

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->p:Landroid/view/View;

    if-eqz v0, :cond_4c

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_4c

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    .line 6
    iget-object v1, v1, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    goto :goto_3a

    .line 7
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$a;->a:Lcom/daydreamer/wecatch/y1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y1;->dismiss()V

    :cond_51
    return-void
.end method

###### Class com.daydreamer.wecatch.y1.b (com.daydreamer.wecatch.y1$b)
.class public Lcom/daydreamer/wecatch/y1$b;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1$b;->a:Lcom/daydreamer/wecatch/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$b;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$b;->a:Lcom/daydreamer/wecatch/y1;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$b;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v1, v0, Lcom/daydreamer/wecatch/y1;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y1.c (com.daydreamer.wecatch.y1$c)
.class public Lcom/daydreamer/wecatch/y1$c;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lcom/daydreamer/wecatch/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, -0x1

    if-ge v2, v0, :cond_26

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/y1$d;

    iget-object v4, v4, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    if-ne p1, v4, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    const/4 v2, -0x1

    :goto_27
    if-ne v2, v3, :cond_2a

    return-void

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_41

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/y1$d;

    .line 6
    :cond_41
    new-instance v0, Lcom/daydreamer/wecatch/y1$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/daydreamer/wecatch/y1$c$a;-><init>(Lcom/daydreamer/wecatch/y1$c;Lcom/daydreamer/wecatch/y1$d;Landroid/view/MenuItem;Lcom/daydreamer/wecatch/b2;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/y1;->g:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/y1;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y1.c.a (com.daydreamer.wecatch.y1$c$a)
.class public Lcom/daydreamer/wecatch/y1$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y1$c;->e(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y1$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lcom/daydreamer/wecatch/b2;

.field public final synthetic d:Lcom/daydreamer/wecatch/y1$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y1$c;Lcom/daydreamer/wecatch/y1$d;Landroid/view/MenuItem;Lcom/daydreamer/wecatch/b2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1$c$a;->d:Lcom/daydreamer/wecatch/y1$c;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y1$c$a;->a:Lcom/daydreamer/wecatch/y1$d;

    iput-object p3, p0, Lcom/daydreamer/wecatch/y1$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lcom/daydreamer/wecatch/y1$c$a;->c:Lcom/daydreamer/wecatch/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c$a;->a:Lcom/daydreamer/wecatch/y1$d;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y1$c$a;->d:Lcom/daydreamer/wecatch/y1$c;

    iget-object v1, v1, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/daydreamer/wecatch/y1;->A:Z

    .line 3
    iget-object v0, v0, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c$a;->d:Lcom/daydreamer/wecatch/y1$c;

    iget-object v0, v0, Lcom/daydreamer/wecatch/y1$c;->a:Lcom/daydreamer/wecatch/y1;

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/y1;->A:Z

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$c$a;->c:Lcom/daydreamer/wecatch/b2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y1$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/b2;->N(Landroid/view/MenuItem;I)Z

    :cond_2f
    return-void
.end method

###### Class com.daydreamer.wecatch.y1.d (com.daydreamer.wecatch.y1$d)
.class public Lcom/daydreamer/wecatch/y1$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Lcom/daydreamer/wecatch/b2;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Lcom/daydreamer/wecatch/b2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/y1$d;->b:Lcom/daydreamer/wecatch/b2;

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/y1$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
