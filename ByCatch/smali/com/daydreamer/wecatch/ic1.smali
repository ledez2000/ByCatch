###### Class com.daydreamer.wecatch.ic1 (com.daydreamer.wecatch.ic1)
.class public final Lcom/daydreamer/wecatch/ic1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/hc1;

    .line 2
    check-cast p2, Lcom/daydreamer/wecatch/gc1;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_19

    .line 4
    :cond_b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hc1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/hc1;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/hc1;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hc1;->g()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hc1;->b()Lcom/daydreamer/wecatch/hc1;

    move-result-object p0

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hc1;->d(Lcom/daydreamer/wecatch/hc1;)V

    :cond_17
    return-object p0
.end method
