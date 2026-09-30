###### Class com.daydreamer.wecatch.g7 (com.daydreamer.wecatch.g7)
.class public Lcom/daydreamer/wecatch/g7;
.super Lcom/daydreamer/wecatch/x6;
.source "WidgetContainer.java"


# instance fields
.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/x6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lcom/daydreamer/wecatch/x6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g7;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g7;->w1(Lcom/daydreamer/wecatch/x6;)V

    .line 5
    :cond_14
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x6;->f1(Lcom/daydreamer/wecatch/x6;)V

    return-void
.end method

.method public u1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lcom/daydreamer/wecatch/x6;->v0()V

    return-void
.end method

.method public v1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 4
    instance-of v3, v2, Lcom/daydreamer/wecatch/g7;

    if-eqz v3, :cond_1d

    .line 5
    check-cast v2, Lcom/daydreamer/wecatch/g7;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/g7;->v1()V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public w1(Lcom/daydreamer/wecatch/x6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->v0()V

    return-void
.end method

.method public x1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z0(Lcom/daydreamer/wecatch/u5;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/x6;->z0(Lcom/daydreamer/wecatch/u5;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 4
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/x6;->z0(Lcom/daydreamer/wecatch/u5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method
