###### Class com.parse.ParseCloudCodeController (com.parse.ParseCloudCodeController)
.class public Lcom/parse/ParseCloudCodeController;
.super Ljava/lang/Object;
.source "ParseCloudCodeController.java"


# instance fields
.field public final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseCloudCodeController;->restClient:Lcom/parse/ParseHttpClient;

    return-void
.end method

.method private synthetic a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseCloudCodeController;->convertCloudResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseCloudCodeController;->a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/parse/ParseRESTCloudCommand;->callFunctionCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/ParseRESTCloudCommand;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/parse/ParseCloudCodeController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/rw2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/rw2;-><init>(Lcom/parse/ParseCloudCodeController;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public convertCloudResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "result"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_14
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    return-object p1
.end method

###### Class com.daydreamer.wecatch.rw2 (com.daydreamer.wecatch.rw2)
.class public final synthetic Lcom/daydreamer/wecatch/rw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCloudCodeController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCloudCodeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rw2;->a:Lcom/parse/ParseCloudCodeController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/rw2;->a:Lcom/parse/ParseCloudCodeController;

    invoke-virtual {v0, p1}, Lcom/parse/ParseCloudCodeController;->b(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
