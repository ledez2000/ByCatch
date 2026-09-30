###### Class com.daydreamer.wecatch.ka2 (com.daydreamer.wecatch.ka2)
.class public Lcom/daydreamer/wecatch/ka2;
.super Lcom/daydreamer/wecatch/ea2;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ka2$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;",
            "Lcom/daydreamer/wecatch/rh2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/rh2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/sa2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ja2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/pa2;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/aa2;->a:Lcom/daydreamer/wecatch/aa2;

    sput-object v0, Lcom/daydreamer/wecatch/ka2;->g:Lcom/daydreamer/wecatch/rh2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ja2;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ea2;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/pa2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/pa2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2;->e:Lcom/daydreamer/wecatch/pa2;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class v1, Lcom/daydreamer/wecatch/pa2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/daydreamer/wecatch/bh2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/daydreamer/wecatch/ah2;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/fa2;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v0, Lcom/daydreamer/wecatch/zf2;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/fa2;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/fa2;

    if-eqz v0, :cond_50

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 13
    :cond_62
    invoke-static {p2}, Lcom/daydreamer/wecatch/ka2;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ka2;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ka2;->g(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/daydreamer/wecatch/ka2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ka2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/ka2$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ka2$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ka2$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private synthetic k(Lcom/daydreamer/wecatch/fa2;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2;->d()Lcom/daydreamer/wecatch/ia2;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/wa2;

    invoke-direct {v1, p1, p0}, Lcom/daydreamer/wecatch/wa2;-><init>(Lcom/daydreamer/wecatch/fa2;Lcom/daydreamer/wecatch/ga2;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ia2;->a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/ua2;Lcom/daydreamer/wecatch/rh2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ua2;->g(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/sa2;Lcom/daydreamer/wecatch/rh2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sa2;->a(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/va2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/rh2;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/rh2<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/sa2;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_d
    :try_start_d
    sget-object p1, Lcom/daydreamer/wecatch/ka2;->g:Lcom/daydreamer/wecatch/rh2;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/qh2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/qh2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ka2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ua2;->b()Lcom/daydreamer/wecatch/ua2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lcom/daydreamer/wecatch/ua2;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/ua2;

    return-object p1

    .line 5
    :cond_12
    invoke-static {p1}, Lcom/daydreamer/wecatch/ua2;->f(Lcom/daydreamer/wecatch/rh2;)Lcom/daydreamer/wecatch/ua2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ka2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/rh2;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_9e

    .line 6
    :try_start_18
    invoke-interface {v2}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ja2;

    if-eqz v2, :cond_c

    .line 7
    invoke-interface {v2}, Lcom/daydreamer/wecatch/ja2;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2a
    .catch Lcom/daydreamer/wecatch/qa2; {:try_start_18 .. :try_end_2a} :catch_2b
    .catchall {:try_start_18 .. :try_end_2a} :catchall_9e

    goto :goto_c

    :catch_2b
    move-exception v2

    .line 9
    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 10
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 11
    :cond_37
    iget-object v1, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/la2;->a(Ljava/util/List;)V

    goto :goto_54

    .line 13
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/la2;->a(Ljava/util/List;)V

    .line 16
    :goto_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/fa2;

    .line 17
    new-instance v3, Lcom/daydreamer/wecatch/ra2;

    new-instance v4, Lcom/daydreamer/wecatch/v92;

    invoke-direct {v4, p0, v2}, Lcom/daydreamer/wecatch/v92;-><init>(Lcom/daydreamer/wecatch/ka2;Lcom/daydreamer/wecatch/fa2;)V

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/ra2;-><init>(Lcom/daydreamer/wecatch/rh2;)V

    .line 18
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 19
    :cond_74
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ka2;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ka2;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ka2;->p()V

    .line 22
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_2c .. :try_end_86} :catchall_9e

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8a

    .line 25
    :cond_9a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ka2;->o()V

    return-void

    :catchall_9e
    move-exception p1

    .line 26
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw p1
.end method

.method public final h(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;",
            "Lcom/daydreamer/wecatch/rh2<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/fa2;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rh2;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2;->i()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 5
    :cond_2e
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    goto :goto_8

    .line 6
    :cond_32
    iget-object p1, p0, Lcom/daydreamer/wecatch/ka2;->e:Lcom/daydreamer/wecatch/pa2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pa2;->c()V

    return-void
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    monitor-enter p0

    .line 3
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ka2;->h(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    .line 6
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public synthetic l(Lcom/daydreamer/wecatch/fa2;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ka2;->k(Lcom/daydreamer/wecatch/fa2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/ka2;->h(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/fa2;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ma2;

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/sa2;->b(Ljava/util/Collection;)Lcom/daydreamer/wecatch/sa2;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 5
    :cond_4e
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 6
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->f()Z

    move-result v4

    if-nez v4, :cond_74

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->g()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/daydreamer/wecatch/ua2;->b()Lcom/daydreamer/wecatch/ua2;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 9
    :cond_74
    new-instance v0, Lcom/daydreamer/wecatch/ta2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ta2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/fa2;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2;->k()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    .line 4
    :cond_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/rh2;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 8
    :cond_46
    iget-object v4, p0, Lcom/daydreamer/wecatch/ka2;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/rh2;

    .line 9
    check-cast v3, Lcom/daydreamer/wecatch/ua2;

    .line 10
    new-instance v4, Lcom/daydreamer/wecatch/y92;

    invoke-direct {v4, v3, v2}, Lcom/daydreamer/wecatch/y92;-><init>(Lcom/daydreamer/wecatch/ua2;Lcom/daydreamer/wecatch/rh2;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/ka2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/fa2;

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fa2;->k()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    .line 6
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/rh2;

    .line 7
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/fa2;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 11
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    .line 13
    iget-object v3, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/daydreamer/wecatch/sa2;->b(Ljava/util/Collection;)Lcom/daydreamer/wecatch/sa2;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 14
    :cond_95
    iget-object v3, p0, Lcom/daydreamer/wecatch/ka2;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/sa2;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/rh2;

    .line 16
    new-instance v5, Lcom/daydreamer/wecatch/x92;

    invoke-direct {v5, v3, v4}, Lcom/daydreamer/wecatch/x92;-><init>(Lcom/daydreamer/wecatch/sa2;Lcom/daydreamer/wecatch/rh2;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method

###### Class com.daydreamer.wecatch.ka2.a (com.daydreamer.wecatch.ka2$a)
.class public synthetic Lcom/daydreamer/wecatch/ka2$a;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ka2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ka2.b (com.daydreamer.wecatch.ka2$b)
.class public final Lcom/daydreamer/wecatch/ka2$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ka2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ja2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ka2$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/ka2$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/ja2;)Lcom/daydreamer/wecatch/ja2;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/fa2;)Lcom/daydreamer/wecatch/ka2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;)",
            "Lcom/daydreamer/wecatch/ka2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/daydreamer/wecatch/ja2;)Lcom/daydreamer/wecatch/ka2$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2$b;->b:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/w92;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/w92;-><init>(Lcom/daydreamer/wecatch/ja2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lcom/daydreamer/wecatch/ka2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ja2;",
            ">;>;)",
            "Lcom/daydreamer/wecatch/ka2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka2$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Lcom/daydreamer/wecatch/ka2;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ka2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ka2$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ka2$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ka2$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ka2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/daydreamer/wecatch/ka2$a;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.w92 (com.daydreamer.wecatch.w92)
.class public final synthetic Lcom/daydreamer/wecatch/w92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ja2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ja2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w92;->a:Lcom/daydreamer/wecatch/ja2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w92;->a:Lcom/daydreamer/wecatch/ja2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ka2$b;->e(Lcom/daydreamer/wecatch/ja2;)Lcom/daydreamer/wecatch/ja2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.aa2 (com.daydreamer.wecatch.aa2)
.class public final synthetic Lcom/daydreamer/wecatch/aa2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/aa2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/aa2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/aa2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/aa2;->a:Lcom/daydreamer/wecatch/aa2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.v92 (com.daydreamer.wecatch.v92)
.class public final synthetic Lcom/daydreamer/wecatch/v92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ka2;

.field public final synthetic b:Lcom/daydreamer/wecatch/fa2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ka2;Lcom/daydreamer/wecatch/fa2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v92;->a:Lcom/daydreamer/wecatch/ka2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/v92;->b:Lcom/daydreamer/wecatch/fa2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/v92;->a:Lcom/daydreamer/wecatch/ka2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/v92;->b:Lcom/daydreamer/wecatch/fa2;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ka2;->l(Lcom/daydreamer/wecatch/fa2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.x92 (com.daydreamer.wecatch.x92)
.class public final synthetic Lcom/daydreamer/wecatch/x92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/sa2;

.field public final synthetic b:Lcom/daydreamer/wecatch/rh2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/sa2;Lcom/daydreamer/wecatch/rh2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x92;->a:Lcom/daydreamer/wecatch/sa2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x92;->b:Lcom/daydreamer/wecatch/rh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/x92;->a:Lcom/daydreamer/wecatch/sa2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x92;->b:Lcom/daydreamer/wecatch/rh2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ka2;->n(Lcom/daydreamer/wecatch/sa2;Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.y92 (com.daydreamer.wecatch.y92)
.class public final synthetic Lcom/daydreamer/wecatch/y92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ua2;

.field public final synthetic b:Lcom/daydreamer/wecatch/rh2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ua2;Lcom/daydreamer/wecatch/rh2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/y92;->a:Lcom/daydreamer/wecatch/ua2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y92;->b:Lcom/daydreamer/wecatch/rh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/y92;->a:Lcom/daydreamer/wecatch/ua2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y92;->b:Lcom/daydreamer/wecatch/rh2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ka2;->m(Lcom/daydreamer/wecatch/ua2;Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method
