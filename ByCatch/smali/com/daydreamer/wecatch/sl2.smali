###### Class com.daydreamer.wecatch.sl2 (com.daydreamer.wecatch.sl2)
.class public final Lcom/daydreamer/wecatch/sl2;
.super Lcom/daydreamer/wecatch/vl2;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/vl2;",
        "Ljava/lang/Iterable<",
        "Lcom/daydreamer/wecatch/vl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vl2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->c()Z

    move-result v0

    return v0

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->e()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/sl2;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/daydreamer/wecatch/sl2;

    iget-object p1, p1, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->f()I

    move-result v0

    return v0

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/vl2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vl2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p(Lcom/daydreamer/wecatch/vl2;)V
    .registers 3

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(I)Lcom/daydreamer/wecatch/vl2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vl2;

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
