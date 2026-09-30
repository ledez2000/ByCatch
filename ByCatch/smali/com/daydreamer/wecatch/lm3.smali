###### Class com.daydreamer.wecatch.lm3 (com.daydreamer.wecatch.lm3)
.class public Lcom/daydreamer/wecatch/lm3;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/mm3;Lcom/daydreamer/wecatch/pl3;)V
    .registers 6

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_32

    .line 1
    invoke-interface {p0, v1, v2}, Lcom/daydreamer/wecatch/mm3;->a(Lcom/daydreamer/wecatch/pl3;I)V

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pl3;->l()I

    move-result v3

    if-lez v3, :cond_15

    .line 3
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/pl3;->k(I)Lcom/daydreamer/wecatch/pl3;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pl3;->y()Lcom/daydreamer/wecatch/pl3;

    move-result-object v3

    if-nez v3, :cond_27

    if-lez v2, :cond_27

    .line 5
    invoke-interface {p0, v1, v2}, Lcom/daydreamer/wecatch/mm3;->b(Lcom/daydreamer/wecatch/pl3;I)V

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pl3;->J()Lcom/daydreamer/wecatch/pl3;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 7
    :cond_27
    invoke-interface {p0, v1, v2}, Lcom/daydreamer/wecatch/mm3;->b(Lcom/daydreamer/wecatch/pl3;I)V

    if-ne v1, p1, :cond_2d

    goto :goto_32

    .line 8
    :cond_2d
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pl3;->y()Lcom/daydreamer/wecatch/pl3;

    move-result-object v1

    goto :goto_3

    :cond_32
    :goto_32
    return-void
.end method
