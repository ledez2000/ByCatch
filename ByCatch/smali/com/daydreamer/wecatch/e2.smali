###### Class com.daydreamer.wecatch.e2 (com.daydreamer.wecatch.e2)
.class public Lcom/daydreamer/wecatch/e2;
.super Lcom/daydreamer/wecatch/x1;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/e2$c;,
        Lcom/daydreamer/wecatch/e2$b;,
        Lcom/daydreamer/wecatch/e2$a;,
        Lcom/daydreamer/wecatch/e2$d;,
        Lcom/daydreamer/wecatch/e2$e;
    }
.end annotation


# instance fields
.field public final d:Lcom/daydreamer/wecatch/nb;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/nb;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/x1;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->b()Lcom/daydreamer/wecatch/zc;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/e2$a;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/e2$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/e2$c;

    if-eqz v1, :cond_10

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/e2$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e2$c;->a()Landroid/view/View;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/e2;->e:Ljava/lang/reflect/Method;

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_32
    return-void
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e2$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/e2$b;-><init>(Lcom/daydreamer/wecatch/e2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_15

    .line 3
    :cond_e
    new-instance v0, Lcom/daydreamer/wecatch/e2$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/e2$a;-><init>(Lcom/daydreamer/wecatch/e2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    :goto_15
    iget-object v1, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/nb;->a(Lcom/daydreamer/wecatch/zc;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/nb;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    new-instance v1, Lcom/daydreamer/wecatch/e2$c;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/e2$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/nb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/e2$c;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/e2$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/nb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setContentDescription(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/nb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/e2$d;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/e2$d;-><init>(Lcom/daydreamer/wecatch/e2;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/e2$e;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/e2$e;-><init>(Lcom/daydreamer/wecatch/e2;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/nb;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/nb;->setTooltipText(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2;->d:Lcom/daydreamer/wecatch/nb;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.e2.a (com.daydreamer.wecatch.e2$a)
.class public Lcom/daydreamer/wecatch/e2$a;
.super Lcom/daydreamer/wecatch/zc;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lcom/daydreamer/wecatch/e2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e2$a;->d:Lcom/daydreamer/wecatch/e2;

    .line 2
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/zc;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e2$a;->d:Lcom/daydreamer/wecatch/e2;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/x1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.e2.b (com.daydreamer.wecatch.e2$b)
.class public Lcom/daydreamer/wecatch/e2$b;
.super Lcom/daydreamer/wecatch/e2$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Lcom/daydreamer/wecatch/zc$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/e2$a;-><init>(Lcom/daydreamer/wecatch/e2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/daydreamer/wecatch/zc$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e2$b;->e:Lcom/daydreamer/wecatch/zc$b;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$a;->c:Landroid/view/ActionProvider;

    if-eqz p1, :cond_8

    move-object p1, p0

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$b;->e:Lcom/daydreamer/wecatch/zc$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/zc$b;->onActionProviderVisibilityChanged(Z)V

    :cond_7
    return-void
.end method

###### Class com.daydreamer.wecatch.e2.c (com.daydreamer.wecatch.e2$c)
.class public Lcom/daydreamer/wecatch/e2$c;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Lcom/daydreamer/wecatch/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/e2$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$c;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

###### Class com.daydreamer.wecatch.e2.d (com.daydreamer.wecatch.e2$d)
.class public Lcom/daydreamer/wecatch/e2$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lcom/daydreamer/wecatch/e2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e2;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e2$d;->b:Lcom/daydreamer/wecatch/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/e2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e2$d;->b:Lcom/daydreamer/wecatch/e2;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/x1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e2$d;->b:Lcom/daydreamer/wecatch/e2;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/x1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.e2.e (com.daydreamer.wecatch.e2$e)
.class public Lcom/daydreamer/wecatch/e2$e;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Lcom/daydreamer/wecatch/e2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e2;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e2$e;->b:Lcom/daydreamer/wecatch/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/e2$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e2$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e2$e;->b:Lcom/daydreamer/wecatch/e2;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/x1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
