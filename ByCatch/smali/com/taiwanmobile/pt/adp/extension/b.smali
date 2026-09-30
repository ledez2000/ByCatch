###### Class com.taiwanmobile.pt.adp.extension.b (com.taiwanmobile.pt.adp.extension.b)
.class public final Lcom/taiwanmobile/pt/adp/extension/b;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;I)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_4f

    .line 3
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 4
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    mul-long v3, v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v5, p0

    mul-long v0, v0, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-gtz p0, :cond_42

    goto :goto_4f

    :cond_42
    const/16 p0, 0x64

    int-to-long v5, p0

    mul-long v5, v5, v3

    int-to-long p0, p1

    mul-long p0, p0, v0

    cmp-long v0, v5, p0

    if-ltz v0, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    :goto_4f
    return v2
.end method
