###### Class com.daydreamer.wecatch.j61 (com.daydreamer.wecatch.j61)
.class public final Lcom/daydreamer/wecatch/j61;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->D()Lcom/daydreamer/wecatch/k61;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/d61;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/k61;->D()Lcom/daydreamer/wecatch/k61;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k61;->H()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k61;->I()Ljava/util/List;

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

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k61;->y()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/daydreamer/wecatch/i61;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/k61;->B(I)Lcom/daydreamer/wecatch/i61;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/daydreamer/wecatch/j61;
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
    check-cast v0, Lcom/daydreamer/wecatch/k61;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k61;->M(Lcom/daydreamer/wecatch/k61;)V

    return-object p0
.end method

.method public final y(ILcom/daydreamer/wecatch/h61;)Lcom/daydreamer/wecatch/j61;
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
    check-cast v0, Lcom/daydreamer/wecatch/k61;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/i61;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/k61;->L(Lcom/daydreamer/wecatch/k61;ILcom/daydreamer/wecatch/i61;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/k61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k61;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
