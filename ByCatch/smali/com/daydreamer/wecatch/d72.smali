###### Class com.daydreamer.wecatch.d72 (com.daydreamer.wecatch.d72)
.class public Lcom/daydreamer/wecatch/d72;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Lcom/daydreamer/wecatch/y62;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    new-instance p0, Lcom/daydreamer/wecatch/z62;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/z62;-><init>()V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Lcom/daydreamer/wecatch/g72;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/g72;-><init>()V

    return-object p0
.end method

.method public static b()Lcom/daydreamer/wecatch/y62;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g72;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/daydreamer/wecatch/a72;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a72;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/c72;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/c72;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/d72;->f(Landroid/view/View;Lcom/daydreamer/wecatch/c72;)V

    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/daydreamer/wecatch/c72;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c72;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->h(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/c72;->f0(F)V

    :cond_d
    return-void
.end method
