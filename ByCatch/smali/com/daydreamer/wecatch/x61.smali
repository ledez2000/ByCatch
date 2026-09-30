###### Class com.daydreamer.wecatch.x61 (com.daydreamer.wecatch.x61)
.class public final Lcom/daydreamer/wecatch/x61;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/y61;->D()Lcom/daydreamer/wecatch/y61;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/p61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/y61;->D()Lcom/daydreamer/wecatch/y61;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y61;->I(Lcom/daydreamer/wecatch/y61;Lcom/daydreamer/wecatch/c71;)V

    return-object p0
.end method

.method public final D()Lcom/daydreamer/wecatch/x61;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0}, Lcom/daydreamer/wecatch/y61;->K(Lcom/daydreamer/wecatch/y61;)V

    return-object p0
.end method

.method public final E(I)Lcom/daydreamer/wecatch/x61;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y61;->L(Lcom/daydreamer/wecatch/y61;I)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/daydreamer/wecatch/x61;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y61;->M(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(ILcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/c71;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/y61;->H(Lcom/daydreamer/wecatch/y61;ILcom/daydreamer/wecatch/c71;)V

    return-object p0
.end method

.method public final H(ILcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/y61;->H(Lcom/daydreamer/wecatch/y61;ILcom/daydreamer/wecatch/c71;)V

    return-object p0
.end method

.method public final I(J)Lcom/daydreamer/wecatch/x61;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/y61;->O(Lcom/daydreamer/wecatch/y61;J)V

    return-object p0
.end method

.method public final J(J)Lcom/daydreamer/wecatch/x61;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/y61;->N(Lcom/daydreamer/wecatch/y61;J)V

    return-object p0
.end method

.method public final K(I)Lcom/daydreamer/wecatch/c71;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/y61;->E(I)Lcom/daydreamer/wecatch/c71;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->G()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->y()I

    move-result v0

    return v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/x61;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y61;->J(Lcom/daydreamer/wecatch/y61;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/c71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y61;->I(Lcom/daydreamer/wecatch/y61;Lcom/daydreamer/wecatch/c71;)V

    return-object p0
.end method
