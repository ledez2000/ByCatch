###### Class com.daydreamer.wecatch.z1 (com.daydreamer.wecatch.z1)
.class public Lcom/daydreamer/wecatch/z1;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/daydreamer/wecatch/b2;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/daydreamer/wecatch/h2$a;

.field public i:Lcom/daydreamer/wecatch/z1$a;

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/z1;->g:I

    .line 6
    iput p2, p0, Lcom/daydreamer/wecatch/z1;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/daydreamer/wecatch/z1;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/z1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/z1$a;-><init>(Lcom/daydreamer/wecatch/z1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->h:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/i2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/daydreamer/wecatch/l0;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    if-nez p1, :cond_1c

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/z1$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/z1$a;-><init>(Lcom/daydreamer/wecatch/z1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    .line 5
    :cond_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z1;->f:I

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/daydreamer/wecatch/z1;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    goto :goto_24

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->a:Landroid/content/Context;

    if-eqz v0, :cond_24

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_24

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_24
    :goto_24
    iput-object p2, p0, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    if-eqz p1, :cond_2d

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z1$a;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z1;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/m2;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    new-instance v0, Lcom/daydreamer/wecatch/c2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/c2;-><init>(Lcom/daydreamer/wecatch/b2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c2;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->h:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2$a;->c(Lcom/daydreamer/wecatch/b2;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z1$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z1;->j:I

    return v0
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_d
    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/z1;->n(Landroid/os/Bundle;)V

    return-object v0
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

.method public m(Lcom/daydreamer/wecatch/h2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z1;->h:Lcom/daydreamer/wecatch/h2$a;

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/z1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_c
    const-string v1, "android:menu:list"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
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
    iget-object p1, p0, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    iget-object p2, p0, Lcom/daydreamer/wecatch/z1;->i:Lcom/daydreamer/wecatch/z1$a;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/z1$a;->b(I)Lcom/daydreamer/wecatch/d2;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/daydreamer/wecatch/b2;->O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.z1.a (com.daydreamer.wecatch.z1$a)
.class public Lcom/daydreamer/wecatch/z1$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/z1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/z1$a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z1$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->x()Lcom/daydreamer/wecatch/d2;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_27

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    if-ne v4, v0, :cond_24

    .line 5
    iput v3, p0, Lcom/daydreamer/wecatch/z1$a;->a:I

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/z1$a;->a:I

    return-void
.end method

.method public b(I)Lcom/daydreamer/wecatch/d2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget v1, v1, Lcom/daydreamer/wecatch/z1;->e:I

    add-int/2addr p1, v1

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/z1$a;->a:I

    if-ltz v1, :cond_15

    if-lt p1, v1, :cond_15

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/z1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget v1, v1, Lcom/daydreamer/wecatch/z1;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/z1$a;->a:I

    if-gez v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z1$a;->b(I)Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_d

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/z1$a;->b:Lcom/daydreamer/wecatch/z1;

    iget-object v1, p2, Lcom/daydreamer/wecatch/z1;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lcom/daydreamer/wecatch/z1;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_d
    move-object p3, p2

    check-cast p3, Lcom/daydreamer/wecatch/i2$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z1$a;->b(I)Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/daydreamer/wecatch/i2$a;->e(Lcom/daydreamer/wecatch/d2;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z1$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
