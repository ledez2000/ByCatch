###### Class com.daydreamer.wecatch.i71 (com.daydreamer.wecatch.i71)
.class public final Lcom/daydreamer/wecatch/i71;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/j71;->O1()Lcom/daydreamer/wecatch/j71;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/p61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/j71;->O1()Lcom/daydreamer/wecatch/j71;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->U(Lcom/daydreamer/wecatch/j71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->E0(Lcom/daydreamer/wecatch/j71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->j0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(Lcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->W(Lcom/daydreamer/wecatch/j71;Lcom/daydreamer/wecatch/y61;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->a0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(Lcom/daydreamer/wecatch/r71;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->J0(Lcom/daydreamer/wecatch/j71;Lcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->c0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(Lcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->J0(Lcom/daydreamer/wecatch/j71;Lcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final F(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->u0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final F0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->k0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final G(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->m0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final G0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->s0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final H(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->Y(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final H0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->W0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final I(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->x0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final I0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->P(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->A0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->F0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final K(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->l0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final K0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->o0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->V0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->i0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-nez p1, :cond_5

    goto :goto_b

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    .line 3
    :goto_b
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast p1, Lcom/daydreamer/wecatch/j71;

    sget p1, Lcom/daydreamer/wecatch/j71;->zza:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final M0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->U0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final N(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->X(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final N0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->R0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final O(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->N0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final O0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->P0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->G0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->g0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/y61;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->S(Lcom/daydreamer/wecatch/j71;ILcom/daydreamer/wecatch/y61;)V

    return-object p0
.end method

.method public final Q0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->D0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final R0()Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j71;->w0(Lcom/daydreamer/wecatch/j71;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->t0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->p0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->d0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->n0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(Z)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->h0(Lcom/daydreamer/wecatch/j71;Z)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->T0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->w1()I

    move-result v0

    return v0
.end method

.method public final b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/j71;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j71;->S0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->Q0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final d0(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->O0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final e0(I)Lcom/daydreamer/wecatch/i71;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/j71;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/j71;->v0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->f0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->Q(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final h0(Z)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->q0(Lcom/daydreamer/wecatch/j71;Z)V

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->C0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->M0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final k0(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->Y0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final l0(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->L0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final m0(J)Lcom/daydreamer/wecatch/i71;
    .registers 5

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eb1;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eb1;->c:Z

    :cond_a
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/j71;

    const-wide/32 v0, 0xfa00

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/j71;->e0(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final n0(ILcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->I0(Lcom/daydreamer/wecatch/j71;ILcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->X0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(I)Lcom/daydreamer/wecatch/s71;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/j71;->P1(I)Lcom/daydreamer/wecatch/s71;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->N()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->A1()I

    move-result v0

    return v0
.end method

.method public final v(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->H0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final v0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(I)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->K0(Lcom/daydreamer/wecatch/j71;I)V

    return-object p0
.end method

.method public final w0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j71;->J1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->T(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(I)Lcom/daydreamer/wecatch/y61;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/j71;->M1(I)Lcom/daydreamer/wecatch/y61;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/j71;->O(Lcom/daydreamer/wecatch/j71;J)V

    return-object p0
.end method

.method public final y0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->r0(Lcom/daydreamer/wecatch/j71;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->b0(Lcom/daydreamer/wecatch/j71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;
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
    check-cast v0, Lcom/daydreamer/wecatch/j71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/j71;->B0(Lcom/daydreamer/wecatch/j71;Ljava/lang/Iterable;)V

    return-object p0
.end method
