###### Class com.daydreamer.wecatch.p51 (com.daydreamer.wecatch.p51)
.class public final Lcom/daydreamer/wecatch/p51;
.super Lcom/daydreamer/wecatch/eb1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/q51;->B()Lcom/daydreamer/wecatch/q51;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/m51;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/q51;->B()Lcom/daydreamer/wecatch/q51;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/eb1;-><init>(Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method


# virtual methods
.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q51;->x()I

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/String;)Lcom/daydreamer/wecatch/p51;
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
    check-cast v0, Lcom/daydreamer/wecatch/q51;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/q51;->G(Lcom/daydreamer/wecatch/q51;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(ILcom/daydreamer/wecatch/s51;)Lcom/daydreamer/wecatch/p51;
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
    check-cast v0, Lcom/daydreamer/wecatch/q51;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/q51;->H(Lcom/daydreamer/wecatch/q51;ILcom/daydreamer/wecatch/s51;)V

    return-object p0
.end method

.method public final y(I)Lcom/daydreamer/wecatch/s51;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q51;->C(I)Lcom/daydreamer/wecatch/s51;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eb1;->b:Lcom/daydreamer/wecatch/ib1;

    check-cast v0, Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q51;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
