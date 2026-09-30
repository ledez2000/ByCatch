###### Class com.daydreamer.wecatch.mk (com.daydreamer.wecatch.mk)
.class public Lcom/daydreamer/wecatch/mk;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mk$b;,
        Lcom/daydreamer/wecatch/mk$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/mk$b;

.field public final b:Lcom/daydreamer/wecatch/mk$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mk$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/mk$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/mk$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/mk$b;->g()I

    move-result p2

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mk;->h(I)I

    move-result p2

    .line 3
    :goto_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/mk$a;->e(IZ)V

    if-eqz p3, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->l(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-object p3, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p3, p1, p2}, Lcom/daydreamer/wecatch/mk$b;->f(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/mk;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    if-gez p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/mk$b;->g()I

    move-result p2

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/mk;->h(I)I

    move-result p2

    .line 3
    :goto_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v0, p2, p4}, Lcom/daydreamer/wecatch/mk$a;->e(IZ)V

    if-eqz p4, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->l(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-object p4, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p4, p1, p2, p3}, Lcom/daydreamer/wecatch/mk$b;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->h(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->d(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v3, v2}, Lcom/daydreamer/wecatch/mk$b;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v4

    if-ne v4, p1, :cond_2a

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v3

    if-nez v3, :cond_2a

    return-object v2

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->h(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mk$b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)I
    .registers 6

    const/4 v0, -0x1

    if-gez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mk$b;->g()I

    move-result v1

    move v2, p1

    :goto_b
    if-ge v2, v1, :cond_27

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_25

    .line 3
    :goto_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_24
    return v2

    :cond_25
    add-int/2addr v2, v3

    goto :goto_b

    :cond_27
    return v0
.end method

.method public i(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mk$b;->g()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->k(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk$a;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->l(Landroid/view/View;)V

    return-void

    .line 4
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->k(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    return v0

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public n(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk$a;->g()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_24

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/mk$b;->e(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mk$b;->i()V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->k(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->t(Landroid/view/View;)Z

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/mk$b;->h(I)V

    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->h(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mk;->t(Landroid/view/View;)Z

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->h(I)V

    return-void
.end method

.method public r(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->t(Landroid/view/View;)Z

    return v1

    .line 3
    :cond_e
    iget-object v2, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->t(Landroid/view/View;)Z

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/mk$b;->h(I)V

    return v1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->k(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_30

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk$a;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk;->t(Landroid/view/View;)Z

    return-void

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk;->a:Lcom/daydreamer/wecatch/mk$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mk$b;->e(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/mk$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.mk.a (com.daydreamer.wecatch.mk$a)
.class public Lcom/daydreamer/wecatch/mk$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/daydreamer/wecatch/mk$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-eqz v1, :cond_16

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->a(I)V

    goto :goto_16

    .line 3
    :cond_d
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    :cond_16
    :goto_16
    return-void
.end method

.method public b(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 3
    :cond_11
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1c
    if-ge p1, v1, :cond_29

    .line 4
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_29
    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk$a;->b(I)I

    move-result p1

    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/mk$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mk$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    :cond_b
    return-void
.end method

.method public d(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public e(IZ)V
    .registers 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/mk$a;->e(IZ)V

    goto :goto_42

    .line 3
    :cond_e
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    and-long v3, v0, v8

    not-long v8, v8

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v0, v3

    .line 4
    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    if-eqz p2, :cond_31

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk$a;->h(I)V

    goto :goto_34

    .line 6
    :cond_31
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk$a;->a(I)V

    :goto_34
    if-nez v2, :cond_3a

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-eqz p1, :cond_42

    .line 8
    :cond_3a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk$a;->c()V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {p1, v7, v2}, Lcom/daydreamer/wecatch/mk$a;->e(IZ)V

    :cond_42
    :goto_42
    return-void
.end method

.method public f(I)Z
    .registers 14

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    move-result p1

    return p1

    :cond_f
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 3
    iget-wide v4, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_21

    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    not-long v7, v2

    and-long/2addr v4, v7

    .line 4
    iput-wide v4, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-eqz p1, :cond_46

    .line 8
    invoke-virtual {p1, v10}, Lcom/daydreamer/wecatch/mk$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0x3f

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mk$a;->h(I)V

    .line 10
    :cond_41
    iget-object p1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    invoke-virtual {p1, v10}, Lcom/daydreamer/wecatch/mk$a;->f(I)Z

    :cond_46
    return v6
.end method

.method public g()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk$a;->g()V

    :cond_b
    return-void
.end method

.method public h(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mk$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk$a;->h(I)V

    goto :goto_16

    .line 3
    :cond_e
    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    :goto_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    if-nez v0, :cond_b

    iget-wide v0, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/mk$a;->b:Lcom/daydreamer/wecatch/mk$a;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/mk$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/mk$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method

###### Class com.daydreamer.wecatch.mk.b (com.daydreamer.wecatch.mk$b)
.class public interface abstract Lcom/daydreamer/wecatch/mk$b;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public abstract f(Landroid/view/View;I)V
.end method

.method public abstract g()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract k(Landroid/view/View;)I
.end method
