###### Class com.daydreamer.wecatch.oo2 (com.daydreamer.wecatch.oo2)
.class public Lcom/daydreamer/wecatch/oo2;
.super Lcom/daydreamer/wecatch/tn2;
.source "KmlRenderer.java"


# instance fields
.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yl1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ko2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public E()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ko2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oo2;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oo2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final G(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ko2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ko2;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ko2;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/oo2;->J(Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ko2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/oo2;->H(Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ko2;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oo2;->G(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_26
    return-void
.end method

.method public final H(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yl1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yl1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yl1;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oo2;->J(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oo2;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oo2;->H(Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oo2;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oo2;->E()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oo2;->G(Ljava/lang/Iterable;)V

    :cond_19
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tn2;->C(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tn2;->n()V

    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/daydreamer/wecatch/nn2;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/tn2;->w(Ljava/util/HashMap;)V

    return-void
.end method
