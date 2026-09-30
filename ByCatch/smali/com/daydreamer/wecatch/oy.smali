###### Class com.daydreamer.wecatch.oy (com.daydreamer.wecatch.oy)
.class public Lcom/daydreamer/wecatch/oy;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;TY;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/oy;->a:Ljava/util/Map;

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/oy;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/oy;->m(J)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oy;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/oy;->m(J)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oy;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/oy;->i(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/oy;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/oy;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_39

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :cond_12
    if-eqz p2, :cond_19

    .line 5
    :try_start_14
    iget-wide v2, p0, Lcom/daydreamer/wecatch/oy;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/daydreamer/wecatch/oy;->c:J

    .line 6
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 7
    iget-wide v1, p0, Lcom/daydreamer/wecatch/oy;->c:J

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oy;->i(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/daydreamer/wecatch/oy;->c:J

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/oy;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oy;->f()V
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_39

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oy;->c:J

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oy;->i(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/oy;->c:J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 3
    :cond_13
    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(J)V
    .registers 10

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/oy;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_30

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/oy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lcom/daydreamer/wecatch/oy;->c:J

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/oy;->i(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/daydreamer/wecatch/oy;->c:J

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/oy;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_32

    goto :goto_1

    .line 9
    :cond_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method
