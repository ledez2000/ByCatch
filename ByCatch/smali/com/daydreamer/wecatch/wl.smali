###### Class com.daydreamer.wecatch.wl (com.daydreamer.wecatch.wl)
.class public Lcom/daydreamer/wecatch/wl;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/sl;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ul;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/sl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/vl;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/vl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ul;->f(Landroid/view/View;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0}, Lcom/daydreamer/wecatch/vl;->f(Landroid/view/View;)V

    :goto_d
    return-void
.end method
