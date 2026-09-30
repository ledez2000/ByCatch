###### Class com.parse.ParseCloud (com.parse.ParseCloud)
.class public final Lcom/parse/ParseCloud;
.super Ljava/lang/Object;
.source "ParseCloud.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/parse/ParseCloud;->getCloudCodeController()Lcom/parse/ParseCloudCodeController;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/parse/ParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/qw2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/qw2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/parse/FunctionCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 4
    invoke-static {p0, p2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static getCloudCodeController()Lcom/parse/ParseCloudCodeController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCloudCodeController()Lcom/parse/ParseCloudCodeController;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qw2 (com.daydreamer.wecatch.qw2)
.class public final synthetic Lcom/daydreamer/wecatch/qw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qw2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qw2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/qw2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qw2;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseCloud;->a(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
