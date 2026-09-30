###### Class com.daydreamer.wecatch.yl2 (com.daydreamer.wecatch.yl2)
.class public final Lcom/daydreamer/wecatch/yl2;
.super Lcom/daydreamer/wecatch/vl2;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/um2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/um2<",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/daydreamer/wecatch/um2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/um2;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/yl2;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/daydreamer/wecatch/yl2;

    iget-object p1, p1, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Lcom/daydreamer/wecatch/vl2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    if-nez p2, :cond_6

    sget-object p2, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/um2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/vl2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/um2;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/um2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/vl2;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yl2;->a:Lcom/daydreamer/wecatch/um2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/um2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
