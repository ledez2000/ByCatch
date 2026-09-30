###### Class com.daydreamer.wecatch.q82 (com.daydreamer.wecatch.q82)
.class public Lcom/daydreamer/wecatch/q82;
.super Ljava/lang/Object;
.source "S2CellUnion.java"

# interfaces
.implements Lcom/daydreamer/wecatch/v82;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/v82;",
        "Ljava/lang/Iterable<",
        "Lcom/daydreamer/wecatch/p82;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public strictfp c()Lcom/daydreamer/wecatch/n82;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n82;->j()Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->x()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/o82;->a(I)D

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->I()Lcom/daydreamer/wecatch/t82;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/t82;->k(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/t82;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/t82;->a(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    goto :goto_1d

    .line 7
    :cond_3e
    new-instance v1, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/t82;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    goto :goto_61

    .line 9
    :cond_5d
    invoke-static {v0}, Lcom/daydreamer/wecatch/t82;->o(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    :goto_61
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/n82;->l(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    .line 12
    new-instance v3, Lcom/daydreamer/wecatch/o82;

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/o82;-><init>(Lcom/daydreamer/wecatch/p82;)V

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/o82;->c()Lcom/daydreamer/wecatch/n82;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/n82;->a(Lcom/daydreamer/wecatch/n82;)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    goto :goto_6b

    :cond_85
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->g()Lcom/daydreamer/wecatch/v82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp e(Lcom/daydreamer/wecatch/o82;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->o()Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q82;->n(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/q82;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/q82;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/o82;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->o()Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q82;->h(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    return p1
.end method

.method public strictfp g()Lcom/daydreamer/wecatch/v82;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q82;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/daydreamer/wecatch/g82;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q82;->j(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public strictfp h(Lcom/daydreamer/wecatch/p82;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_b

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 2
    :cond_b
    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/p82;->w(Lcom/daydreamer/wecatch/p82;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v1

    :cond_26
    if-eqz v0, :cond_3c

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->q(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1
.end method

.method public strictfp hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    mul-int/lit8 v1, v1, 0x25

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public strictfp i(IILjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/p82;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/p82;->x()I

    move-result v2

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-le p2, v4, :cond_31

    sub-int v4, v3, p1

    const/16 v5, 0x1e

    rsub-int/lit8 v4, v4, 0x1e

    .line 6
    rem-int/2addr v4, p2

    add-int/2addr v3, v4

    .line 7
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_31
    if-ne v3, v2, :cond_37

    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 9
    :cond_37
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/p82;->d(I)Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/p82;->c(I)Lcom/daydreamer/wecatch/p82;

    move-result-object v1

    :goto_3f
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/p82;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/p82;->A()Lcom/daydreamer/wecatch/p82;

    move-result-object v1

    goto :goto_3f

    :cond_4d
    return-void
.end method

.method public strictfp iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public strictfp j(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public strictfp k(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public strictfp l(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q82;->k(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->o()Z

    return-void
.end method

.method public strictfp n(Lcom/daydreamer/wecatch/p82;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_b

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 2
    :cond_b
    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2a

    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/p82;->w(Lcom/daydreamer/wecatch/p82;)Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    if-eqz v0, :cond_44

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->q(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return v1
.end method

.method public strictfp o()Z
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/p82;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/p82;->f(Lcom/daydreamer/wecatch/p82;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_1d

    .line 7
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/p82;->f(Lcom/daydreamer/wecatch/p82;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_42

    .line 9
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_ec

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x3

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v6

    add-int/lit8 v8, v4, -0x2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v9

    xor-long/2addr v6, v9

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v9

    xor-long/2addr v6, v9

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-eqz v11, :cond_9b

    goto :goto_ec

    .line 13
    :cond_9b
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v6

    shl-long/2addr v6, v3

    shl-long v9, v6, v3

    add-long/2addr v6, v9

    not-long v6, v6

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v9

    and-long/2addr v9, v6

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v11

    and-long/2addr v11, v6

    cmp-long v13, v11, v9

    if-nez v13, :cond_ec

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v11

    and-long/2addr v11, v6

    cmp-long v13, v11, v9

    if-nez v13, :cond_ec

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v11

    and-long/2addr v6, v11

    cmp-long v11, v6, v9

    if-nez v11, :cond_ec

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->u()Z

    move-result v6

    if-eqz v6, :cond_dd

    goto :goto_ec

    .line 18
    :cond_dd
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/p82;->B()Lcom/daydreamer/wecatch/p82;

    move-result-object v2

    goto/16 :goto_62

    .line 22
    :cond_ec
    :goto_ec
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 23
    :cond_f1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q82;->size()I

    move-result v2

    if-ge v1, v2, :cond_ff

    .line 24
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/q82;->k(Ljava/util/ArrayList;)V

    return v3

    :cond_ff
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q82;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
