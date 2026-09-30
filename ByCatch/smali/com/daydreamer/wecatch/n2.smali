###### Class com.daydreamer.wecatch.n2 (com.daydreamer.wecatch.n2)
.class public Lcom/daydreamer/wecatch/n2;
.super Lcom/daydreamer/wecatch/j2;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final e:Lcom/daydreamer/wecatch/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ob;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/j2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mb;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n2;->e:Lcom/daydreamer/wecatch/ob;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
