###### Class com.daydreamer.wecatch.x20 (com.daydreamer.wecatch.x20)
.class public final Lcom/daydreamer/wecatch/x20;
.super Ljava/lang/Object;
.source "AppEventCollection.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/daydreamer/wecatch/u20;",
            "Lcom/daydreamer/wecatch/i30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/w20;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "accessTokenAppIdPair"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvent"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x20;->e(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i30;->a(Lcom/daydreamer/wecatch/w20;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 2
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/daydreamer/wecatch/h30;)V
    .registers 6

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h30;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/u20;

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x20;->e(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/h30;->b(Lcom/daydreamer/wecatch/u20;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/w20;

    .line 5
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/i30;->a(Lcom/daydreamer/wecatch/w20;)V

    goto :goto_29

    :cond_39
    const-string p1, "Required value was null."

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_47

    .line 7
    :cond_45
    monitor-exit p0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "accessTokenAppIdPair"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/i30;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()I
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/i30;

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i30;->c()I

    move-result v2
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_20

    add-int/2addr v0, v2

    goto :goto_c

    .line 3
    :cond_1e
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/i30;

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/v50$a;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/i30;

    sget-object v4, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/a30$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/daydreamer/wecatch/i30;-><init>(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_31

    move-object v0, v3

    goto :goto_26

    :cond_25
    move-object v0, v1

    :cond_26
    :goto_26
    if-nez v0, :cond_2a

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_2a
    :try_start_2a
    iget-object v1, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_31

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/u20;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x20;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stateMap.keys"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
