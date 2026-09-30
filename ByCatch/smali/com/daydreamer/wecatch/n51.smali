###### Class com.daydreamer.wecatch.n51 (com.daydreamer.wecatch.n51)
.class public final Lcom/daydreamer/wecatch/n51;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/o51;->B()Lcom/daydreamer/wecatch/o51;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/m51;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/o51;->B()Lcom/daydreamer/wecatch/o51;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final C(I)Lcom/daydreamer/wecatch/y51;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/o51;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/o51;->D(I)Lcom/daydreamer/wecatch/y51;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/o51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o51;->y()I

    move-result v0

    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/o51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o51;->z()I

    move-result v0

    return v0
.end method

.method public final x(ILcom/daydreamer/wecatch/p51;)Lcom/daydreamer/wecatch/n51;
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
    check-cast v0, Lcom/daydreamer/wecatch/o51;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/q51;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/o51;->H(Lcom/daydreamer/wecatch/o51;ILcom/daydreamer/wecatch/q51;)V

    return-object p0
.end method

.method public final y(ILcom/daydreamer/wecatch/x51;)Lcom/daydreamer/wecatch/n51;
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
    check-cast v0, Lcom/daydreamer/wecatch/o51;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/y51;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/o51;->G(Lcom/daydreamer/wecatch/o51;ILcom/daydreamer/wecatch/y51;)V

    return-object p0
.end method

.method public final z(I)Lcom/daydreamer/wecatch/q51;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/o51;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/o51;->C(I)Lcom/daydreamer/wecatch/q51;

    move-result-object p1

    return-object p1
.end method
