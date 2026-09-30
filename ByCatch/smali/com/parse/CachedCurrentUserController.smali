###### Class com.parse.CachedCurrentUserController (com.parse.CachedCurrentUserController)
.class public Lcom/parse/CachedCurrentUserController;
.super Ljava/lang/Object;
.source "CachedCurrentUserController.java"

# interfaces
.implements Lcom/parse/ParseCurrentUserController;


# instance fields
.field public currentUser:Lcom/parse/ParseUser;

.field public currentUserMatchesDisk:Z

.field public final mutex:Ljava/lang/Object;

.field public final store:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end field

.field public final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObjectStore;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 5
    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    return-void
.end method

.method private synthetic a(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 3
    iget-object v2, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_f
    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 5
    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 6
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2a

    if-eqz v0, :cond_21

    .line 7
    iget-object p2, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_19
    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    .line 9
    monitor-exit p2

    return-object v0

    :catchall_1e
    move-exception p1

    monitor-exit p2
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    throw p1

    :cond_21
    if-eqz p1, :cond_28

    .line 10
    invoke-virtual {p0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn()Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    .line 11
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private synthetic c(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 3
    iget-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 4
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    if-eqz v0, :cond_f

    .line 5
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1e
    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2}, Lcom/parse/ParseObjectStore;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/js2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/js2;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_2e
    move-exception p1

    .line 9
    :try_start_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method

.method private synthetic e(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/is2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/is2;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method private synthetic h(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    iput-boolean p1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw p1
.end method

.method private synthetic j(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/fs2;->a:Lcom/daydreamer/wecatch/fs2;

    .line 2
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    .line 4
    invoke-interface {p2}, Lcom/parse/ParseObjectStore;->deleteAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/gs2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gs2;-><init>(Lcom/parse/CachedCurrentUserController;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/parse/boltsinternal/Task;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/as2;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/as2;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    return-object p0

    .line 3
    :cond_c
    invoke-virtual {v0}, Lcom/parse/ParseUser;->logOutAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic p(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    if-eqz v1, :cond_16

    if-eq v1, p1, :cond_16

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/parse/ParseUser;->logOutAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/ds2;->a:Lcom/daydreamer/wecatch/ds2;

    .line 5
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_16
    return-object p2

    :catchall_17
    move-exception p1

    .line 6
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public static synthetic r(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->synchronizeAllAuthDataAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 3
    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 4
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method private synthetic u(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2, p1}, Lcom/parse/ParseObjectStore;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/zr2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/zr2;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/es2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/es2;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/hs2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/hs2;-><init>(Lcom/parse/ParseUser;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/cs2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/cs2;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->a(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1
.end method

.method public clearFromMemory()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public synthetic d(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->c(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->e(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAsync()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->isAutomaticUserEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAsync(Z)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    if-eqz v1, :cond_d

    .line 4
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1a

    .line 6
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/ks2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/ks2;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_1a
    move-exception p1

    .line 7
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/bs2;->a:Lcom/daydreamer/wecatch/bs2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentUserController;->h(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->j(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final lazyLogIn()Lcom/parse/ParseUser;
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseAnonymousUtils;->getAuthData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "anonymous"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;

    move-result-object v0

    return-object v0
.end method

.method public lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseUser;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/parse/ParseUser;

    invoke-static {v0}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    .line 4
    iget-object v1, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 5
    :try_start_c
    invoke-virtual {v0, v2}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 8
    iget-object p1, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 9
    :try_start_17
    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 10
    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 11
    monitor-exit p1

    return-object v0

    :catchall_1d
    move-exception p2

    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1d

    throw p2

    :catchall_20
    move-exception p1

    .line 12
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public logOutAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/xr2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/xr2;-><init>(Lcom/parse/CachedCurrentUserController;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentUserController;->l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->p(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseUser;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/yr2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/yr2;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    if-eqz v1, :cond_e

    goto :goto_14

    .line 3
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 4
    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 5
    :try_start_15
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1b
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public synthetic t(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->s(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->u(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->w(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.as2 (com.daydreamer.wecatch.as2)
.class public final synthetic Lcom/daydreamer/wecatch/as2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/as2;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/as2;->b:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/as2;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/as2;->b:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->k(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bs2 (com.daydreamer.wecatch.bs2)
.class public final synthetic Lcom/daydreamer/wecatch/bs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/bs2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/bs2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bs2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bs2;->a:Lcom/daydreamer/wecatch/bs2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->g(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cs2 (com.daydreamer.wecatch.cs2)
.class public final synthetic Lcom/daydreamer/wecatch/cs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cs2;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cs2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/cs2;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cs2;->b:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->v(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ds2 (com.daydreamer.wecatch.ds2)
.class public final synthetic Lcom/daydreamer/wecatch/ds2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ds2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ds2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ds2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ds2;->a:Lcom/daydreamer/wecatch/ds2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->o(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.es2 (com.daydreamer.wecatch.es2)
.class public final synthetic Lcom/daydreamer/wecatch/es2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/es2;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/es2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/es2;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/es2;->b:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->q(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fs2 (com.daydreamer.wecatch.fs2)
.class public final synthetic Lcom/daydreamer/wecatch/fs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/fs2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/fs2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fs2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fs2;->a:Lcom/daydreamer/wecatch/fs2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->n(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gs2 (com.daydreamer.wecatch.gs2)
.class public final synthetic Lcom/daydreamer/wecatch/gs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gs2;->a:Lcom/parse/CachedCurrentUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/gs2;->a:Lcom/parse/CachedCurrentUserController;

    invoke-virtual {v0, p1}, Lcom/parse/CachedCurrentUserController;->i(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hs2 (com.daydreamer.wecatch.hs2)
.class public final synthetic Lcom/daydreamer/wecatch/hs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hs2;->a:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/hs2;->a:Lcom/parse/ParseUser;

    invoke-static {v0, p1}, Lcom/parse/CachedCurrentUserController;->r(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.is2 (com.daydreamer.wecatch.is2)
.class public final synthetic Lcom/daydreamer/wecatch/is2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/is2;->a:Lcom/parse/CachedCurrentUserController;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/is2;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/is2;->a:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/is2;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->d(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.js2 (com.daydreamer.wecatch.js2)
.class public final synthetic Lcom/daydreamer/wecatch/js2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/js2;->a:Lcom/parse/CachedCurrentUserController;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/js2;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/js2;->a:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/js2;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->b(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ks2 (com.daydreamer.wecatch.ks2)
.class public final synthetic Lcom/daydreamer/wecatch/ks2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ks2;->a:Lcom/parse/CachedCurrentUserController;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ks2;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ks2;->a:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ks2;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->f(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xr2 (com.daydreamer.wecatch.xr2)
.class public final synthetic Lcom/daydreamer/wecatch/xr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xr2;->a:Lcom/parse/CachedCurrentUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xr2;->a:Lcom/parse/CachedCurrentUserController;

    invoke-virtual {v0, p1}, Lcom/parse/CachedCurrentUserController;->m(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yr2 (com.daydreamer.wecatch.yr2)
.class public final synthetic Lcom/daydreamer/wecatch/yr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yr2;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yr2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yr2;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yr2;->b:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->x(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zr2 (com.daydreamer.wecatch.zr2)
.class public final synthetic Lcom/daydreamer/wecatch/zr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zr2;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zr2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/zr2;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zr2;->b:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->t(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
