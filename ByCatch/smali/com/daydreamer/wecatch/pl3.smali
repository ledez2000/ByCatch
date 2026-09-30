###### Class com.daydreamer.wecatch.pl3 (com.daydreamer.wecatch.pl3)
.class public abstract Lcom/daydreamer/wecatch/pl3;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pl3$b;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/pl3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .registers 1

    return-void
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pl3;->E(Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/Appendable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pl3$b;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->t()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/pl3$b;-><init>(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/lm3;->a(Lcom/daydreamer/wecatch/mm3;Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public abstract F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
.end method

.method public abstract G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
.end method

.method public H()Lcom/daydreamer/wecatch/jl3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->Q()Lcom/daydreamer/wecatch/pl3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/jl3;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/daydreamer/wecatch/jl3;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public I()Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    return-object v0
.end method

.method public final J()Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    return-object v0
.end method

.method public final K(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_16

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/pl3;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/pl3;->U(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pl3;->M(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public M(Lcom/daydreamer/wecatch/pl3;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/pl3;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pl3;->K(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    return-void
.end method

.method public N(Lcom/daydreamer/wecatch/pl3;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/pl3;->T(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public O(Lcom/daydreamer/wecatch/pl3;Lcom/daydreamer/wecatch/pl3;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/pl3;->M(Lcom/daydreamer/wecatch/pl3;)V

    .line 5
    :cond_14
    iget v0, p1, Lcom/daydreamer/wecatch/pl3;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    .line 8
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/pl3;->U(I)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    return-void
.end method

.method public P(Lcom/daydreamer/wecatch/pl3;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/pl3;->O(Lcom/daydreamer/wecatch/pl3;Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public Q()Lcom/daydreamer/wecatch/pl3;
    .registers 3

    move-object v0, p0

    .line 1
    :goto_1
    iget-object v1, v0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pl3$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/pl3$a;-><init>(Lcom/daydreamer/wecatch/pl3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pl3;->Y(Lcom/daydreamer/wecatch/mm3;)Lcom/daydreamer/wecatch/pl3;

    return-void
.end method

.method public T(Lcom/daydreamer/wecatch/pl3;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pl3;->M(Lcom/daydreamer/wecatch/pl3;)V

    .line 4
    :cond_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    return-void
.end method

.method public U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/pl3;->b:I

    return-void
.end method

.method public W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/pl3;->b:I

    return v0
.end method

.method public X()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pl3;

    if-eq v2, p0, :cond_1c

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    return-object v1
.end method

.method public Y(Lcom/daydreamer/wecatch/mm3;)Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/lm3;->a(Lcom/daydreamer/wecatch/mm3;Lcom/daydreamer/wecatch/pl3;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, ""

    return-object p1

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/zk3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(I[Lcom/daydreamer/wecatch/pl3;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->f([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/pl3;->N(Lcom/daydreamer/wecatch/pl3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5
    :cond_13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pl3;->K(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->v()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/el3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->o()Lcom/daydreamer/wecatch/pl3;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/el3;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public abstract g()Lcom/daydreamer/wecatch/el3;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    iget v1, p0, Lcom/daydreamer/wecatch/pl3;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/daydreamer/wecatch/pl3;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pl3;->b(I[Lcom/daydreamer/wecatch/pl3;)V

    return-object p0
.end method

.method public k(I)Lcom/daydreamer/wecatch/pl3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/pl3;

    return-object p1
.end method

.method public abstract l()I
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/daydreamer/wecatch/pl3;
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pl3;->p(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pl3;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pl3;->l()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_d

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/pl3;

    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/pl3;->p(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_37
    return-object v0
.end method

.method public p(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/pl3;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_11

    .line 2
    iput-object p1, v0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    .line 3
    :cond_c
    iget p1, p0, Lcom/daydreamer/wecatch/pl3;->b:I

    :goto_e
    iput p1, v0, Lcom/daydreamer/wecatch/pl3;->b:I

    return-object v0

    :catch_11
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation
.end method

.method public t()Lcom/daydreamer/wecatch/jl3$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->H()Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_e

    .line 2
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/jl3;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jl3;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/el3;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/el3;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract v()Z
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 5

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->j()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lcom/daydreamer/wecatch/zk3;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public y()Lcom/daydreamer/wecatch/pl3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pl3;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/pl3;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1b

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/pl3;

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public abstract z()Ljava/lang/String;
.end method

###### Class com.daydreamer.wecatch.pl3.a (com.daydreamer.wecatch.pl3$a)
.class public Lcom/daydreamer/wecatch/pl3$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pl3;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pl3;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/pl3$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/pl3$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/pl3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 3

    return-void
.end method

###### Class com.daydreamer.wecatch.pl3.b (com.daydreamer.wecatch.pl3$b)
.class public Lcom/daydreamer/wecatch/pl3$b;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Appendable;

.field public b:Lcom/daydreamer/wecatch/jl3$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pl3$b;->a:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/pl3$b;->b:Lcom/daydreamer/wecatch/jl3$a;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jl3$a;->l()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pl3$b;->b:Lcom/daydreamer/wecatch/jl3$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/pl3;->F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/tk3;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/tk3;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pl3;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    :try_start_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3$b;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pl3$b;->b:Lcom/daydreamer/wecatch/jl3$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/pl3;->G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    move-exception p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/tk3;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/tk3;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_1b
    return-void
.end method
