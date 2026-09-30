###### Class com.daydreamer.wecatch.nn2 (com.daydreamer.wecatch.nn2)
.class public Lcom/daydreamer/wecatch/nn2;
.super Ljava/util/Observable;
.source "Feature.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/on2;


# virtual methods
.method public a()Lcom/daydreamer/wecatch/on2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->c:Lcom/daydreamer/wecatch/on2;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->c:Lcom/daydreamer/wecatch/on2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
