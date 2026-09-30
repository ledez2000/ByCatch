###### Class com.parse.NetworkObjectController (com.parse.NetworkObjectController)
.class public Lcom/parse/NetworkObjectController;
.super Ljava/lang/Object;
.source "NetworkObjectController.java"

# interfaces
.implements Lcom/parse/ParseObjectController;


# instance fields
.field public final client:Lcom/parse/ParseHttpClient;

.field public final coder:Lcom/parse/ParseObjectCoder;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    .line 3
    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    return-void
.end method

.method private synthetic a(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->clear()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-virtual {v0, p1, p3, p2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->clear()Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-virtual {v0, p1, p3, p2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/NetworkObjectController;->a(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/NetworkObjectController;->c(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method

.method public deleteAsync(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/parse/ParseRESTObjectCommand;->deleteObjectCommand(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAllAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject$State;",
            ">;",
            "Ljava/util/List<",
            "Lcom/parse/ParseOperationSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/parse/ParseDecoder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject$State;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_2d

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseObject$State;

    .line 5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/parse/ParseOperationSet;

    .line 6
    iget-object v7, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-virtual {v7, v5, v6, v2}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-static {v5, v6, p3}, Lcom/parse/ParseRESTObjectCommand;->saveObjectCommand(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 9
    :cond_2d
    iget-object p2, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    .line 10
    invoke-static {p2, v1, p3}, Lcom/parse/ParseRESTObjectBatchCommand;->executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_38
    if-ge v3, v0, :cond_5b

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject$State;

    .line 13
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseDecoder;

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/boltsinternal/Task;

    new-instance v5, Lcom/daydreamer/wecatch/ts2;

    invoke-direct {v5, p0, v1, v2}, Lcom/daydreamer/wecatch/ts2;-><init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V

    .line 15
    invoke-virtual {v4, v5}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_5b
    return-object p3
.end method

.method public saveAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/ParseDecoder;)Lcom/parse/boltsinternal/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseDecoder;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-static {p1, p2, p3}, Lcom/parse/ParseRESTObjectCommand;->saveObjectCommand(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p2, p3}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/daydreamer/wecatch/ss2;

    invoke-direct {p3, p0, p1, p4}, Lcom/daydreamer/wecatch/ss2;-><init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ss2 (com.daydreamer.wecatch.ss2)
.class public final synthetic Lcom/daydreamer/wecatch/ss2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkObjectController;

.field public final synthetic b:Lcom/parse/ParseObject$State;

.field public final synthetic c:Lcom/parse/ParseDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ss2;->a:Lcom/parse/NetworkObjectController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ss2;->b:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ss2;->c:Lcom/parse/ParseDecoder;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ss2;->a:Lcom/parse/NetworkObjectController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ss2;->b:Lcom/parse/ParseObject$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ss2;->c:Lcom/parse/ParseDecoder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/NetworkObjectController;->d(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ts2 (com.daydreamer.wecatch.ts2)
.class public final synthetic Lcom/daydreamer/wecatch/ts2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkObjectController;

.field public final synthetic b:Lcom/parse/ParseObject$State;

.field public final synthetic c:Lcom/parse/ParseDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ts2;->a:Lcom/parse/NetworkObjectController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ts2;->b:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ts2;->c:Lcom/parse/ParseDecoder;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ts2;->a:Lcom/parse/NetworkObjectController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ts2;->b:Lcom/parse/ParseObject$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ts2;->c:Lcom/parse/ParseDecoder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/NetworkObjectController;->b(Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method
