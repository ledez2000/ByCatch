###### Class com.daydreamer.wecatch.al (com.daydreamer.wecatch.al)
.class public Lcom/daydreamer/wecatch/al;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/al$a;,
        Lcom/daydreamer/wecatch/al$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Lcom/daydreamer/wecatch/al$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n5<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/n5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/al$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/al$a;->b()Lcom/daydreamer/wecatch/al$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iget p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    .line 5
    iput-object p2, v0, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/al$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/al$a;->b()Lcom/daydreamer/wecatch/al$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iget p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/n5;->l(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/al$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/al$a;->b()Lcom/daydreamer/wecatch/al$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iput-object p2, v0, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 5
    iget p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/al$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/al$a;->b()Lcom/daydreamer/wecatch/al$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iput-object p2, v0, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 5
    iget p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/daydreamer/wecatch/al$a;->a:I

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->clear()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n5;->b()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/n5;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/al$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 2
    iget p1, p1, Lcom/daydreamer/wecatch/al$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/al$a;

    if-eqz p1, :cond_12

    .line 2
    iget p1, p1, Lcom/daydreamer/wecatch/al$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/al$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/al;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/al$a;

    if-eqz v1, :cond_3f

    .line 3
    iget v2, v1, Lcom/daydreamer/wecatch/al$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Lcom/daydreamer/wecatch/al$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    .line 5
    iget-object p2, v1, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    .line 6
    iget-object p2, v1, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/al$a;->c(Lcom/daydreamer/wecatch/al$a;)V

    :cond_36
    return-object p2

    .line 9
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/al;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/al;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/daydreamer/wecatch/al$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_6f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/al$a;

    .line 4
    iget v3, v2, Lcom/daydreamer/wecatch/al$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 5
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/al$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_69

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_37

    .line 6
    iget-object v3, v2, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    if-nez v3, :cond_31

    .line 7
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/al$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_69

    .line 8
    :cond_31
    iget-object v4, v2, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Lcom/daydreamer/wecatch/al$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_69

    :cond_37
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_45

    .line 9
    iget-object v3, v2, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget-object v4, v2, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Lcom/daydreamer/wecatch/al$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_69

    :cond_45
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_53

    .line 10
    iget-object v3, v2, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget-object v4, v2, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Lcom/daydreamer/wecatch/al$b;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_69

    :cond_53
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5e

    .line 11
    iget-object v3, v2, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/daydreamer/wecatch/al$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_69

    :cond_5e
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_69

    .line 12
    iget-object v3, v2, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget-object v4, v2, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Lcom/daydreamer/wecatch/al$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 13
    :cond_69
    :goto_69
    invoke-static {v2}, Lcom/daydreamer/wecatch/al$a;->c(Lcom/daydreamer/wecatch/al$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_6f
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/al$a;

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    iget v0, p1, Lcom/daydreamer/wecatch/al$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/daydreamer/wecatch/al$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n5;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n5;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/al;->b:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n5;->o(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/al;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/al$a;

    if-eqz p1, :cond_28

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/al$a;->c(Lcom/daydreamer/wecatch/al$a;)V

    :cond_28
    return-void
.end method

###### Class com.daydreamer.wecatch.al.a (com.daydreamer.wecatch.al$a)
.class public Lcom/daydreamer/wecatch/al$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/al$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$k$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/rc;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/al$a;->d:Lcom/daydreamer/wecatch/qc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    :goto_0
    sget-object v0, Lcom/daydreamer/wecatch/al$a;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/al$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/al$a;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/al$a;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/al$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/al$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static c(Lcom/daydreamer/wecatch/al$a;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/al$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/al$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/al$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/al$a;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.al.b (com.daydreamer.wecatch.al$b)
.class public interface abstract Lcom/daydreamer/wecatch/al$b;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
.end method
