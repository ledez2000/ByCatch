###### Class com.daydreamer.wecatch.r71 (com.daydreamer.wecatch.r71)
.class public final Lcom/daydreamer/wecatch/r71;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/s71;->C()Lcom/daydreamer/wecatch/s71;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/p61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/s71;->C()Lcom/daydreamer/wecatch/s71;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/s71;->G(Lcom/daydreamer/wecatch/s71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(J)Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/s71;->F(Lcom/daydreamer/wecatch/s71;J)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/s71;->H(Lcom/daydreamer/wecatch/s71;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s71;->M(Lcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final w()Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s71;->K(Lcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final x()Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0}, Lcom/daydreamer/wecatch/s71;->I(Lcom/daydreamer/wecatch/s71;)V

    return-object p0
.end method

.method public final y(D)Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/s71;->L(Lcom/daydreamer/wecatch/s71;D)V

    return-object p0
.end method

.method public final z(J)Lcom/daydreamer/wecatch/r71;
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
    check-cast v0, Lcom/daydreamer/wecatch/s71;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/s71;->J(Lcom/daydreamer/wecatch/s71;J)V

    return-object p0
.end method
