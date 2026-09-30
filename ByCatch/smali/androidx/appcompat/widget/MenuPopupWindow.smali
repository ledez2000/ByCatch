###### Class androidx.appcompat.widget.MenuPopupWindow (androidx.appcompat.widget.MenuPopupWindow)
.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Lcom/daydreamer/wecatch/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/reflect/Method;


# instance fields
.field public V:Lcom/daydreamer/wecatch/m3;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_18

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->W:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public T(Lcom/daydreamer/wecatch/m3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->V:Lcom/daydreamer/wecatch/m3;

    return-void
.end method

.method public U(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1a

    .line 2
    sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->W:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 3
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1f

    goto :goto_1f

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->V:Lcom/daydreamer/wecatch/m3;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/m3;->e(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->V:Lcom/daydreamer/wecatch/m3;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/m3;->f(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lcom/daydreamer/wecatch/j3;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lcom/daydreamer/wecatch/m3;)V

    return-object v0
.end method

###### Class androidx.appcompat.widget.MenuPopupWindow.MenuDropDownListView (androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView)
.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Lcom/daydreamer/wecatch/j3;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lcom/daydreamer/wecatch/m3;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/j3;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_21

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_21

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->o:I

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    goto :goto_25

    .line 8
    :cond_21
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->o:I

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    :goto_25
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:Lcom/daydreamer/wecatch/m3;

    if-eqz v0, :cond_5b

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a2;

    goto :goto_1c

    :cond_19
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lcom/daydreamer/wecatch/a2;

    :goto_1c
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_43

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_43

    sub-int/2addr v3, v1

    if-ltz v3, :cond_43

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a2;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_43

    .line 11
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/a2;->c(I)Lcom/daydreamer/wecatch/d2;

    move-result-object v2

    .line 12
    :cond_43
    iget-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_5b

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a2;->b()Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    if-eqz v1, :cond_52

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:Lcom/daydreamer/wecatch/m3;

    invoke-interface {v3, v0, v1}, Lcom/daydreamer/wecatch/m3;->f(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V

    .line 15
    :cond_52
    iput-object v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Landroid/view/MenuItem;

    if-eqz v2, :cond_5b

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:Lcom/daydreamer/wecatch/m3;

    invoke-interface {v1, v0, v2}, Lcom/daydreamer/wecatch/m3;->e(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)V

    .line 17
    :cond_5b
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/j3;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->o:I

    if-ne p1, v2, :cond_29

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4f

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    if-ne p1, v0, :cond_4f

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_44

    .line 11
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/a2;

    goto :goto_46

    .line 13
    :cond_44
    check-cast p1, Lcom/daydreamer/wecatch/a2;

    .line 14
    :goto_46
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a2;->b()Lcom/daydreamer/wecatch/b2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    return v1

    .line 15
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lcom/daydreamer/wecatch/m3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:Lcom/daydreamer/wecatch/m3;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/j3;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
