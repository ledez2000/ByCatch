###### Class com.parse.ParseQuery (com.parse.ParseQuery)
.class public Lcom/parse/ParseQuery;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseQuery$State;,
        Lcom/parse/ParseQuery$RelationConstraint;,
        Lcom/parse/ParseQuery$KeyConstraints;,
        Lcom/parse/ParseQuery$QueryConstraints;,
        Lcom/parse/ParseQuery$CacheThenNetworkCallable;,
        Lcom/parse/ParseQuery$CachePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final builder:Lcom/parse/ParseQuery$State$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final currentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field public user:Lcom/parse/ParseUser;


# direct methods
.method public constructor <init>(Lcom/parse/ParseQuery$State$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/parse/ParseQuery;-><init>(Lcom/parse/ParseQuery$State$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/ParseQuery;->getFirstAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400()Lcom/parse/ParseObjectSubclassingController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1500()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->throwIfLDSEnabled()V

    return-void
.end method

.method public static synthetic access$1600()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->throwIfLDSDisabled()V

    return-void
.end method

.method private synthetic b(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery;->getUserAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/rz2;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/rz2;-><init>(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p4

    .line 2
    :cond_7
    invoke-virtual {p3}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p3

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/parse/ParseQuery$CacheThenNetworkCallable;->call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/boltsinternal/Task;

    return-object p0
.end method

.method public static synthetic e(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7

    .line 1
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/parse/ParseUser;

    .line 2
    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    invoke-direct {v0, p0}, Lcom/parse/ParseQuery$State$Builder;-><init>(Lcom/parse/ParseQuery$State;)V

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery$State$Builder;->setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/parse/ParseQuery$State$Builder;

    invoke-direct {v1, p0}, Lcom/parse/ParseQuery$State$Builder;-><init>(Lcom/parse/ParseQuery$State;)V

    sget-object p0, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    .line 6
    invoke-virtual {v1, p0}, Lcom/parse/ParseQuery$State$Builder;->setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v1

    invoke-interface {p1, v0, p4, v1}, Lcom/parse/ParseQuery$CacheThenNetworkCallable;->call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/boltsinternal/Task;

    .line 9
    invoke-static {v0, p3}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/tz2;

    invoke-direct {v0, p1, p0, p4, p2}, Lcom/daydreamer/wecatch/tz2;-><init>(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseUser;

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/ParseQuery;

    invoke-direct {v0, p0}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getQueryController()Lcom/parse/ParseQueryController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getQueryController()Lcom/parse/ParseQueryController;

    move-result-object v0

    return-object v0
.end method

.method public static getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery;->getUserAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/oz2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/oz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseUser;

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/parse/ParseQuery;->getFirstAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery;->getUserAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/sz2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/sz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static throwIfLDSDisabled()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/parse/ParseQuery;->throwIfLDSEnabled(Z)V

    return-void
.end method

.method public static throwIfLDSEnabled()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/parse/ParseQuery;->throwIfLDSEnabled(Z)V

    return-void
.end method

.method public static throwIfLDSEnabled(Z)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_9

    goto :goto_11

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_11
    if-nez p0, :cond_1e

    if-nez v0, :cond_16

    goto :goto_1e

    .line 4
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported method when Local Datastore is enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseQuery;->b(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final doCacheThenNetwork(Lcom/parse/ParseQuery$State;Lcom/parse/ParseCallback2;Lcom/parse/ParseQuery$CacheThenNetworkCallable;)Lcom/parse/boltsinternal/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseCallback2<",
            "TTResult;",
            "Lcom/parse/ParseException;",
            ">;",
            "Lcom/parse/ParseQuery$CacheThenNetworkCallable<",
            "TT;",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v7, Lcom/daydreamer/wecatch/nz2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/nz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V

    invoke-virtual {p0, v7, v6}, Lcom/parse/ParseQuery;->perform(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/uz2;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/uz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseQuery;->perform(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/parse/ParseQuery;->getQueryController()Lcom/parse/ParseQueryController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/parse/ParseQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public findInBackground()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public findInBackground(Lcom/parse/FindCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/FindCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v1

    sget-object v2, Lcom/parse/ParseQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->isFromLocalDatastore()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1f

    .line 4
    :cond_15
    new-instance v1, Lcom/daydreamer/wecatch/r13;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/r13;-><init>(Lcom/parse/ParseQuery;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/parse/ParseQuery;->doCacheThenNetwork(Lcom/parse/ParseQuery$State;Lcom/parse/ParseCallback2;Lcom/parse/ParseQuery$CacheThenNetworkCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_23

    .line 5
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 6
    :goto_23
    invoke-static {v0, p1}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public synthetic g(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseQuery;->f(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/qz2;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/qz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseQuery;->perform(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/parse/ParseQuery;->getQueryController()Lcom/parse/ParseQueryController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/parse/ParseQueryController;->getFirstAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getFirstInBackground(Lcom/parse/GetCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/GetCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery$State$Builder;->setLimit(I)Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v1

    sget-object v2, Lcom/parse/ParseQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State;->isFromLocalDatastore()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_23

    .line 3
    :cond_19
    new-instance v1, Lcom/daydreamer/wecatch/mz2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/mz2;-><init>(Lcom/parse/ParseQuery;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/parse/ParseQuery;->doCacheThenNetwork(Lcom/parse/ParseQuery$State;Lcom/parse/ParseCallback2;Lcom/parse/ParseQuery$CacheThenNetworkCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    goto :goto_27

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Lcom/parse/ParseQuery;->getFirstAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 5
    :goto_27
    invoke-static {v0, p1}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public getUserAsync(Lcom/parse/ParseQuery$State;)Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->ignoreACLs()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    iget-object p1, p0, Lcom/parse/ParseQuery;->user:Lcom/parse/ParseUser;

    if-eqz p1, :cond_15

    .line 4
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseQuery;->h(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public ignoreACLs()Lcom/parse/ParseQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs()Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public synthetic k(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseQuery;->j(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseQuery;->l(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseQuery;->n(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p2
.end method

.method public orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public final perform(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;>;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "*>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :try_start_5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 4
    :goto_11
    new-instance v0, Lcom/daydreamer/wecatch/pz2;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/pz2;-><init>(Lcom/parse/ParseQuery;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public selectKeys(Ljava/util/Collection;)Lcom/parse/ParseQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->selectKeys(Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public setLimit(I)Lcom/parse/ParseQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->setLimit(I)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseQuery$State$Builder;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    const-string v1, "$gt"

    invoke-virtual {v0, p1, v1, p2}, Lcom/parse/ParseQuery$State$Builder;->addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereNear(Ljava/lang/String;Lcom/parse/ParseGeoPoint;)Lcom/parse/ParseQuery;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseGeoPoint;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseQuery$State$Builder;->whereNear(Ljava/lang/String;Lcom/parse/ParseGeoPoint;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    const-string v1, "$nin"

    invoke-virtual {v0, p1, v1, p2}, Lcom/parse/ParseQuery$State$Builder;->addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereWithinKilometers(Ljava/lang/String;Lcom/parse/ParseGeoPoint;D)Lcom/parse/ParseQuery;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseGeoPoint;",
            "D)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x40b8e30000000000L    # 6371.0

    div-double/2addr p3, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/parse/ParseQuery;->whereWithinRadians(Ljava/lang/String;Lcom/parse/ParseGeoPoint;D)Lcom/parse/ParseQuery;

    return-object p0
.end method

.method public whereWithinRadians(Ljava/lang/String;Lcom/parse/ParseGeoPoint;D)Lcom/parse/ParseQuery;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseGeoPoint;",
            "D)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseQuery$State$Builder;->whereNear(Ljava/lang/String;Lcom/parse/ParseGeoPoint;)Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1, p3, p4}, Lcom/parse/ParseQuery$State$Builder;->maxDistance(Ljava/lang/String;D)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

###### Class com.parse.ParseQuery.AnonymousClass1 (com.parse.ParseQuery$1)
.class public synthetic Lcom/parse/ParseQuery$1;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.ParseQuery.CachePolicy (com.parse.ParseQuery$CachePolicy)
.class public final enum Lcom/parse/ParseQuery$CachePolicy;
.super Ljava/lang/Enum;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/parse/ParseQuery$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_ELSE_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum NETWORK_ELSE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/parse/ParseQuery$CachePolicy;

    const-string v1, "IGNORE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    .line 2
    new-instance v1, Lcom/parse/ParseQuery$CachePolicy;

    const-string v3, "CACHE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    .line 3
    new-instance v3, Lcom/parse/ParseQuery$CachePolicy;

    const-string v5, "NETWORK_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    .line 4
    new-instance v5, Lcom/parse/ParseQuery$CachePolicy;

    const-string v7, "CACHE_ELSE_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    .line 5
    new-instance v7, Lcom/parse/ParseQuery$CachePolicy;

    const-string v9, "NETWORK_ELSE_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    .line 6
    new-instance v9, Lcom/parse/ParseQuery$CachePolicy;

    const-string v11, "CACHE_THEN_NETWORK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/parse/ParseQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/parse/ParseQuery$CachePolicy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/parse/ParseQuery$CachePolicy;->$VALUES:[Lcom/parse/ParseQuery$CachePolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/parse/ParseQuery$CachePolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/parse/ParseQuery$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/parse/ParseQuery$CachePolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseQuery$CachePolicy;->$VALUES:[Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v0}, [Lcom/parse/ParseQuery$CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parse/ParseQuery$CachePolicy;

    return-object v0
.end method

###### Class com.parse.ParseQuery.CacheThenNetworkCallable (com.parse.ParseQuery$CacheThenNetworkCallable)
.class public interface abstract Lcom/parse/ParseQuery$CacheThenNetworkCallable;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheThenNetworkCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)TTResult;"
        }
    .end annotation
.end method

###### Class com.parse.ParseQuery.KeyConstraints (com.parse.ParseQuery$KeyConstraints)
.class public Lcom/parse/ParseQuery$KeyConstraints;
.super Ljava/util/HashMap;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyConstraints"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

###### Class com.parse.ParseQuery.QueryConstraints (com.parse.ParseQuery$QueryConstraints)
.class public Lcom/parse/ParseQuery$QueryConstraints;
.super Ljava/util/HashMap;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryConstraints"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

###### Class com.parse.ParseQuery.RelationConstraint (com.parse.ParseQuery$RelationConstraint)
.class public Lcom/parse/ParseQuery$RelationConstraint;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationConstraint"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final object:Lcom/parse/ParseObject;


# virtual methods
.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "key"

    .line 2
    iget-object v2, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object"

    .line 3
    iget-object v2, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    invoke-virtual {p1, v2}, Lcom/parse/ParseEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRelation()Lcom/parse/ParseRelation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseRelation<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getRelation(Ljava/lang/String;)Lcom/parse/ParseRelation;

    move-result-object v0

    return-object v0
.end method

###### Class com.parse.ParseQuery.State (com.parse.ParseQuery$State)
.class public Lcom/parse/ParseQuery$State;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseQuery$State$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

.field public final className:Ljava/lang/String;

.field public final extraOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreACLs:Z

.field public final include:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFromLocalDatastore:Z

.field public final limit:I

.field public final maxCacheAge:J

.field public final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pinName:Ljava/lang/String;

.field public final selectedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skip:I

.field public final trace:Z

.field public final where:Lcom/parse/ParseQuery$QueryConstraints;


# direct methods
.method public constructor <init>(Lcom/parse/ParseQuery$State$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$000(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$100(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery$QueryConstraints;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$200(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$300(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$300(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 8
    :goto_38
    iput-object v0, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$400(Lcom/parse/ParseQuery$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State;->limit:I

    .line 10
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$500(Lcom/parse/ParseQuery$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State;->skip:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$600(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$700(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$800(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State;->trace:Z

    .line 14
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$900(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    .line 15
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1000(Lcom/parse/ParseQuery$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    .line 16
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1100(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State;->isFromLocalDatastore:Z

    .line 17
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1200(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->pinName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1300(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseQuery$State;->ignoreACLs:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseQuery$State$Builder;Lcom/parse/ParseQuery$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State;-><init>(Lcom/parse/ParseQuery$State$Builder;)V

    return-void
.end method


# virtual methods
.method public cachePolicy()Lcom/parse/ParseQuery$CachePolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object v0
.end method

.method public className()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    return-object v0
.end method

.method public constraints()Lcom/parse/ParseQuery$QueryConstraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    return-object v0
.end method

.method public extraOptions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    return-object v0
.end method

.method public ignoreACLs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->ignoreACLs:Z

    return v0
.end method

.method public includes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    return-object v0
.end method

.method public isFromLocalDatastore()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->isFromLocalDatastore:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->trace:Z

    return v0
.end method

.method public limit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/parse/ParseQuery$State;->limit:I

    return v0
.end method

.method public maxCacheAge()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    return-wide v0
.end method

.method public order()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    return-object v0
.end method

.method public pinName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->pinName:Ljava/lang/String;

    return-object v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    return-object v0
.end method

.method public skip()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/parse/ParseQuery$State;->skip:I

    return v0
.end method

.method public toJSON(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "className"

    .line 2
    iget-object v2, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "where"

    .line 3
    iget-object v2, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {p1, v2}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/parse/ParseQuery$State;->limit:I

    if-ltz v1, :cond_20

    const-string v2, "limit"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    :cond_20
    iget v1, p0, Lcom/parse/ParseQuery$State;->skip:I

    if-lez v1, :cond_29

    const-string v2, "skip"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_29
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_8d

    const-string v2, ","

    if-nez v1, :cond_3e

    :try_start_33
    const-string v1, "order"

    .line 9
    iget-object v3, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3e
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "include"

    .line 11
    iget-object v3, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_51
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    if-eqz v1, :cond_5e

    const-string v3, "fields"

    .line 13
    invoke-static {v2, v1}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5e
    iget-boolean v1, p0, Lcom/parse/ParseQuery$State;->trace:Z

    if-eqz v1, :cond_68

    const-string v1, "trace"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_68
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_8b} :catch_8d

    goto :goto_72

    :cond_8c
    return-object v0

    :catch_8d
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-class v2, Lcom/parse/ParseQuery$State;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/parse/ParseQuery$State;->limit:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/parse/ParseQuery$State;->skip:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/parse/ParseQuery$State;->trace:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "%s[className=%s, where=%s, include=%s, selectedKeys=%s, limit=%s, skip=%s, order=%s, extraOptions=%s, cachePolicy=%s, maxCacheAge=%s, trace=%s]"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.parse.ParseQuery.State.Builder (com.parse.ParseQuery$State$Builder)
.class public Lcom/parse/ParseQuery$State$Builder;
.super Ljava/lang/Object;
.source "ParseQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

.field public final className:Ljava/lang/String;

.field public final extraOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreACLs:Z

.field public final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFromLocalDatastore:Z

.field public limit:I

.field public maxCacheAge:J

.field public final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinName:Ljava/lang/String;

.field public selectedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skip:I

.field public trace:Z

.field public final where:Lcom/parse/ParseQuery$QueryConstraints;


# direct methods
.method public constructor <init>(Lcom/parse/ParseQuery$State;)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$QueryConstraints;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 20
    sget-object v5, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    iput-object v5, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const-wide v5, 0x7fffffffffffffffL

    .line 21
    iput-wide v5, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 22
    iput-boolean v4, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 23
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->includes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->limit()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    .line 28
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->skip()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 29
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->order()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->extraOptions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->isTracingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->trace:Z

    .line 32
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    .line 33
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 34
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->isFromLocalDatastore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 35
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->pinName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->ignoreACLs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/parse/ParseQuery;->access$1400()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$QueryConstraints;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    .line 8
    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    iput-object v1, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    iput-wide v1, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    .line 10
    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 11
    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$QueryConstraints;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/parse/ParseQuery$State$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseQuery$State$Builder;->maxCacheAge:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/parse/ParseQuery$State$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/parse/ParseQuery$State$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->includes:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseQuery$State$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    return p0
.end method

.method public static synthetic access$500(Lcom/parse/ParseQuery$State$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/parse/ParseQuery$State$Builder;->skip:I

    return p0
.end method

.method public static synthetic access$600(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->extraOptions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/parse/ParseQuery$State$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/ParseQuery$State$Builder;->trace:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$CachePolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method


# virtual methods
.method public addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/ParseQuery$State$Builder;->addConditionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/ParseQuery$State$Builder;->addConditionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public final addConditionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/parse/ParseQuery$KeyConstraints;

    if-eqz v1, :cond_15

    .line 4
    check-cast v0, Lcom/parse/ParseQuery$KeyConstraints;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Lcom/parse/ParseQuery$KeyConstraints;

    invoke-direct {v0}, Lcom/parse/ParseQuery$KeyConstraints;-><init>()V

    .line 6
    :cond_1d
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/parse/ParseQuery$State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    if-nez v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`ignoreACLs` cannot be combined with network queries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_11
    :goto_11
    new-instance v0, Lcom/parse/ParseQuery$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/ParseQuery$State;-><init>(Lcom/parse/ParseQuery$State$Builder;Lcom/parse/ParseQuery$1;)V

    return-object v0
.end method

.method public fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->access$1600()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->isFromLocalDatastore:Z

    .line 3
    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->pinName:Ljava/lang/String;

    return-object p0
.end method

.method public ignoreACLs()Lcom/parse/ParseQuery$State$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->access$1600()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs:Z

    return-object p0
.end method

.method public maxDistance(Ljava/lang/String;D)Lcom/parse/ParseQuery$State$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "$maxDistance"

    invoke-virtual {p0, p1, p3, p2}, Lcom/parse/ParseQuery$State$Builder;->addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery$State$Builder;->setOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public selectKeys(Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->selectedKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$CachePolicy;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseQuery;->access$1500()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseQuery$State$Builder;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method

.method public setLimit(I)Lcom/parse/ParseQuery$State$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/parse/ParseQuery$State$Builder;->limit:I

    return-object p0
.end method

.method public final setOrder(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseQuery$State$Builder;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public whereNear(Ljava/lang/String;Lcom/parse/ParseGeoPoint;)Lcom/parse/ParseQuery$State$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseGeoPoint;",
            ")",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$nearSphere"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseQuery$State$Builder;->addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.mz2 (com.daydreamer.wecatch.mz2)
.class public final synthetic Lcom/daydreamer/wecatch/mz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ParseQuery$CacheThenNetworkCallable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mz2;->a:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/mz2;->a:Lcom/parse/ParseQuery;

    invoke-static {v0, p1, p2, p3}, Lcom/parse/ParseQuery;->a(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nz2 (com.daydreamer.wecatch.nz2)
.class public final synthetic Lcom/daydreamer/wecatch/nz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic e:Lcom/parse/ParseCallback2;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/nz2;->c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iput-object p4, p0, Lcom/daydreamer/wecatch/nz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p5, p0, Lcom/daydreamer/wecatch/nz2;->e:Lcom/parse/ParseCallback2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/nz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/nz2;->c:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v3, p0, Lcom/daydreamer/wecatch/nz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v4, p0, Lcom/daydreamer/wecatch/nz2;->e:Lcom/parse/ParseCallback2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/parse/ParseQuery;->c(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.oz2 (com.daydreamer.wecatch.oz2)
.class public final synthetic Lcom/daydreamer/wecatch/oz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/oz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/oz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/oz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/oz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseQuery;->g(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pz2 (com.daydreamer.wecatch.pz2)
.class public final synthetic Lcom/daydreamer/wecatch/pz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pz2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/pz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pz2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->o(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qz2 (com.daydreamer.wecatch.qz2)
.class public final synthetic Lcom/daydreamer/wecatch/qz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/qz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/qz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->m(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.r13 (com.daydreamer.wecatch.r13)
.class public final synthetic Lcom/daydreamer/wecatch/r13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ParseQuery$CacheThenNetworkCallable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r13;->a:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/r13;->a:Lcom/parse/ParseQuery;

    invoke-virtual {v0, p1, p2, p3}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rz2 (com.daydreamer.wecatch.rz2)
.class public final synthetic Lcom/daydreamer/wecatch/rz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery$State;

.field public final synthetic b:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;

.field public final synthetic d:Lcom/parse/ParseCallback2;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rz2;->a:Lcom/parse/ParseQuery$State;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rz2;->b:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p4, p0, Lcom/daydreamer/wecatch/rz2;->d:Lcom/parse/ParseCallback2;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/rz2;->a:Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rz2;->b:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rz2;->d:Lcom/parse/ParseCallback2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseQuery;->e(Lcom/parse/ParseQuery$State;Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sz2 (com.daydreamer.wecatch.sz2)
.class public final synthetic Lcom/daydreamer/wecatch/sz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/sz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/sz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseQuery;->k(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.tz2 (com.daydreamer.wecatch.tz2)
.class public final synthetic Lcom/daydreamer/wecatch/tz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseUser;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tz2;->a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tz2;->c:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/daydreamer/wecatch/tz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/tz2;->a:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tz2;->c:Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/daydreamer/wecatch/tz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseQuery;->d(Lcom/parse/ParseQuery$CacheThenNetworkCallable;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.uz2 (com.daydreamer.wecatch.uz2)
.class public final synthetic Lcom/daydreamer/wecatch/uz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uz2;->a:Lcom/parse/ParseQuery;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uz2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/uz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uz2;->a:Lcom/parse/ParseQuery;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uz2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uz2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->i(Lcom/parse/ParseQuery$State;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method
