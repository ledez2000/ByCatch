###### Class com.daydreamer.wecatch.pa2 (com.daydreamer.wecatch.pa2)
.class public Lcom/daydreamer/wecatch/pa2;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lcom/daydreamer/wecatch/bh2;
.implements Lcom/daydreamer/wecatch/ah2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/daydreamer/wecatch/zg2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/yg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/pa2;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/pa2;->b:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/pa2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ljava/util/Map$Entry;Lcom/daydreamer/wecatch/yg2;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/zg2;

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/zg2;->a(Lcom/daydreamer/wecatch/yg2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/daydreamer/wecatch/zg2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/zg2<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/pa2;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zg2;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zg2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/zg2<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/daydreamer/wecatch/va2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/va2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/va2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 7
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/pa2;->b:Ljava/util/Queue;

    goto :goto_a

    :cond_9
    move-object v0, v1

    .line 4
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_22

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yg2;

    .line 6
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pa2;->f(Lcom/daydreamer/wecatch/yg2;)V

    goto :goto_11

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    .line 7
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final declared-synchronized d(Lcom/daydreamer/wecatch/yg2;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yg2<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/daydreamer/wecatch/zg2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yg2;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_14

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_18

    :cond_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :goto_18
    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/daydreamer/wecatch/yg2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yg2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/va2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/pa2;->b:Ljava/util/Queue;

    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_32

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pa2;->d(Lcom/daydreamer/wecatch/yg2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/daydreamer/wecatch/z92;

    invoke-direct {v3, v1, p1}, Lcom/daydreamer/wecatch/z92;-><init>(Ljava/util/Map$Entry;Lcom/daydreamer/wecatch/yg2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_31
    return-void

    :catchall_32
    move-exception p1

    .line 9
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p1
.end method

###### Class com.daydreamer.wecatch.z92 (com.daydreamer.wecatch.z92)
.class public final synthetic Lcom/daydreamer/wecatch/z92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/daydreamer/wecatch/yg2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/daydreamer/wecatch/yg2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z92;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z92;->b:Lcom/daydreamer/wecatch/yg2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/z92;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z92;->b:Lcom/daydreamer/wecatch/yg2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/pa2;->e(Ljava/util/Map$Entry;Lcom/daydreamer/wecatch/yg2;)V

    return-void
.end method
