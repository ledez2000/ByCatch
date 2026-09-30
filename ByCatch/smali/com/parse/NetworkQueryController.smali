###### Class com.parse.NetworkQueryController (com.parse.NetworkQueryController)
.class public Lcom/parse/NetworkQueryController;
.super Lcom/parse/AbstractQueryController;
.source "NetworkQueryController.java"


# instance fields
.field public final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/NetworkQueryController;->restClient:Lcom/parse/ParseHttpClient;

    return-void
.end method

.method private synthetic b(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p7}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 3
    sget-object v2, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    if-eq v1, v2, :cond_1b

    .line 4
    invoke-virtual {p2}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Lcom/parse/ParseKeyValueCache;->saveToKeyValueCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p7}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/parse/NetworkQueryController;->convertFindResponse(Lcom/parse/ParseQuery$State;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string p2, "trace"

    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_61

    .line 10
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 p7, 0x3

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    sub-long/2addr p3, p5

    long-to-float p3, p3

    const p4, 0x49742400    # 1000000.0f

    div-float/2addr p3, p4

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p7, v0

    const/4 p3, 0x1

    aput-object p2, p7, p3

    const/4 p2, 0x2

    sub-long/2addr v3, v1

    long-to-float p3, v3

    div-float/2addr p3, p4

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p7, p2

    const-string p2, "Query pre-processing took %f seconds\n%s\nClient side parsing took %f seconds\n"

    .line 13
    invoke-static {p2, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ParseQuery"

    .line 14
    invoke-static {p3, p2}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    return-object p1
.end method


# virtual methods
.method public synthetic c(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/parse/NetworkQueryController;->b(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertFindResponse(Lcom/parse/ParseQuery$State;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "results"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_15

    const-string p1, "NetworkQueryController"

    const-string p2, "null results in find response"

    .line 3
    invoke-static {p1, p2}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_15
    const/4 v2, 0x0

    const-string v3, "className"

    .line 4
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_22

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object p2

    :cond_22
    const/4 v2, 0x0

    .line 6
    :goto_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_54

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-static {v3, p2, v4, v5}, Lcom/parse/ParseObject;->fromJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseDecoder;Ljava/util/Set;)Lcom/parse/ParseObject;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v4

    const-string v5, "$relatedTo"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseQuery$RelationConstraint;

    if-eqz v4, :cond_51

    .line 12
    invoke-virtual {v4}, Lcom/parse/ParseQuery$RelationConstraint;->getRelation()Lcom/parse/ParseRelation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/parse/ParseRelation;->addKnownObject(Lcom/parse/ParseObject;)V

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_54
    :goto_54
    return-object v0
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
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

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    .line 2
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/NetworkQueryController;->findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    iget-object p2, p0, Lcom/parse/NetworkQueryController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {v3, p2, p3}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/daydreamer/wecatch/us2;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/us2;-><init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJ)V

    sget-object p1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.us2 (com.daydreamer.wecatch.us2)
.class public final synthetic Lcom/daydreamer/wecatch/us2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkQueryController;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseRESTCommand;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/us2;->a:Lcom/parse/NetworkQueryController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/us2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/us2;->c:Lcom/parse/ParseRESTCommand;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/us2;->d:J

    iput-wide p6, p0, Lcom/daydreamer/wecatch/us2;->e:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/daydreamer/wecatch/us2;->a:Lcom/parse/NetworkQueryController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/us2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/us2;->c:Lcom/parse/ParseRESTCommand;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/us2;->d:J

    iget-wide v5, p0, Lcom/daydreamer/wecatch/us2;->e:J

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/parse/NetworkQueryController;->c(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
