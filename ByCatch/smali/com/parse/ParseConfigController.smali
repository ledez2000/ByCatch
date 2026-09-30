###### Class com.parse.ParseConfigController (com.parse.ParseConfigController)
.class public Lcom/parse/ParseConfigController;
.super Ljava/lang/Object;
.source "ParseConfigController.java"


# instance fields
.field public final currentConfigController:Lcom/parse/ParseCurrentConfigController;

.field public final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Lcom/parse/ParseCurrentConfigController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseConfigController;->restClient:Lcom/parse/ParseHttpClient;

    .line 3
    iput-object p2, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseConfig;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseConfig;
    .registers 2

    return-object p0
.end method

.method private synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/parse/ParseConfig;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseConfig;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    .line 4
    invoke-virtual {v0, p1}, Lcom/parse/ParseCurrentConfigController;->setCurrentConfigAsync(Lcom/parse/ParseConfig;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ax2;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/ax2;-><init>(Lcom/parse/ParseConfig;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseConfigController;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/parse/ParseRESTConfigCommand;->fetchConfigCommand(Ljava/lang/String;)Lcom/parse/ParseRESTConfigCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/parse/ParseConfigController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/zw2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/zw2;-><init>(Lcom/parse/ParseConfigController;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentConfigController()Lcom/parse/ParseCurrentConfigController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ax2 (com.daydreamer.wecatch.ax2)
.class public final synthetic Lcom/daydreamer/wecatch/ax2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ax2;->a:Lcom/parse/ParseConfig;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ax2;->a:Lcom/parse/ParseConfig;

    invoke-static {v0, p1}, Lcom/parse/ParseConfigController;->a(Lcom/parse/ParseConfig;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseConfig;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zw2 (com.daydreamer.wecatch.zw2)
.class public final synthetic Lcom/daydreamer/wecatch/zw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseConfigController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseConfigController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zw2;->a:Lcom/parse/ParseConfigController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zw2;->a:Lcom/parse/ParseConfigController;

    invoke-virtual {v0, p1}, Lcom/parse/ParseConfigController;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
