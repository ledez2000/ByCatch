###### Class com.daydreamer.wecatch.sa2 (com.daydreamer.wecatch.sa2)
.class public Lcom/daydreamer/wecatch/sa2;
.super Ljava/lang/Object;
.source "LazySet.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/rh2<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/sa2;->a:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/daydreamer/wecatch/sa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/rh2<",
            "*>;>;)",
            "Lcom/daydreamer/wecatch/sa2<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Set;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sa2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sa2;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    if-nez v0, :cond_1c

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    if-nez v0, :cond_17

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sa2;->d()V

    .line 6
    :cond_17
    monitor-exit p0

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    throw v0

    .line 7
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sa2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh2;

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/sa2;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/sa2;->a:Ljava/util/Set;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 4
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sa2;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
