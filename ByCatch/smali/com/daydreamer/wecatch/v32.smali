###### Class com.daydreamer.wecatch.v32 (com.daydreamer.wecatch.v32)
.class public Lcom/daydreamer/wecatch/v32;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/l62;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_9
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/l62;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/l62;->e(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .registers 5

    if-eqz p0, :cond_e

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ua;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static g(II)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/ua;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ua;->j(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/v32;->g(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lcom/daydreamer/wecatch/v32;->h(IIF)I

    move-result p0

    return p0
.end method
