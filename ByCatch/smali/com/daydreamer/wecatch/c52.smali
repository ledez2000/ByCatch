###### Class com.daydreamer.wecatch.c52 (com.daydreamer.wecatch.c52)
.class public Lcom/daydreamer/wecatch/c52;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_14

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    const/4 v2, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz p3, :cond_1d

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    if-nez v2, :cond_22

    if-eqz v0, :cond_3b

    .line 4
    :cond_22
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_35

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_35
    if-eqz v0, :cond_3b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_3b
    xor-int/lit8 v0, p1, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ee;->b(Landroid/view/Window;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/c52;->c(Landroid/content/Context;Z)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/c52;->b(Landroid/content/Context;Z)I

    move-result p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/v32;->f(I)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/c52;->d(IZ)Z

    move-result p2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/daydreamer/wecatch/v32;->f(I)Z

    move-result p3

    .line 14
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/c52;->d(IZ)Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/ee;->a(Landroid/view/Window;Landroid/view/View;)Lcom/daydreamer/wecatch/ge;

    move-result-object p0

    if-eqz p0, :cond_7e

    .line 16
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/ge;->b(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ge;->a(Z)V

    :cond_7e
    return-void
.end method

.method public static b(Landroid/content/Context;Z)I
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_18

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_18

    .line 2
    invoke-static {p0, v1, v0}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result p0

    return p0

    :cond_18
    if-eqz p1, :cond_1c

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1c
    invoke-static {p0, v1, v0}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, -0x1000000

    const v1, 0x1010451

    if-eqz p1, :cond_18

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_18

    .line 2
    invoke-static {p0, v1, v0}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result p0

    return p0

    :cond_18
    if-eqz p1, :cond_1c

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1c
    invoke-static {p0, v1, v0}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static d(IZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/v32;->f(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
