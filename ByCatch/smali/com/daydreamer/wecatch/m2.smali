###### Class com.daydreamer.wecatch.m2 (com.daydreamer.wecatch.m2)
.class public Lcom/daydreamer/wecatch/m2;
.super Lcom/daydreamer/wecatch/b2;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lcom/daydreamer/wecatch/b2;

.field public C:Lcom/daydreamer/wecatch/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/b2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/m2;->C:Lcom/daydreamer/wecatch/d2;

    return-void
.end method


# virtual methods
.method public F()Lcom/daydreamer/wecatch/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->F()Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->J()Z

    move-result v0

    return v0
.end method

.method public V(Lcom/daydreamer/wecatch/b2$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->V(Lcom/daydreamer/wecatch/b2$a;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->f(Lcom/daydreamer/wecatch/d2;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->C:Lcom/daydreamer/wecatch/d2;

    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/b2;->h(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b2;->h(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public i0()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    return-object v0
.end method

.method public m(Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->m(Lcom/daydreamer/wecatch/d2;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->Y(I)Lcom/daydreamer/wecatch/b2;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->Z(Landroid/graphics/drawable/Drawable;)Lcom/daydreamer/wecatch/b2;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->b0(I)Lcom/daydreamer/wecatch/b2;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->c0(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/b2;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->d0(Landroid/view/View;)Lcom/daydreamer/wecatch/b2;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->C:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d2;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->C:Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->B:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m2;->C:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/daydreamer/wecatch/b2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
