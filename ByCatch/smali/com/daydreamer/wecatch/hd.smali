###### Class com.daydreamer.wecatch.hd (com.daydreamer.wecatch.hd)
.class public final Lcom/daydreamer/wecatch/hd;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/zc;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/nb;->a(Lcom/daydreamer/wecatch/zc;)Lcom/daydreamer/wecatch/nb;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/nb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/nb;->setContentDescription(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/nb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/nb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/nb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/nb;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/nb;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/nb;->setTooltipText(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    goto :goto_13

    .line 3
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    :goto_13
    return-void
.end method
