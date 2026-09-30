###### Class com.parse.ParseConfig (com.parse.ParseConfig)
.class public Lcom/parse/ParseConfig;
.super Ljava/lang/Object;
.source "ParseConfig.java"


# static fields
.field public static final taskQueue:Lcom/parse/TaskQueue;


# instance fields
.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    sput-object v0, Lcom/parse/ParseConfig;->taskQueue:Lcom/parse/TaskQueue;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParseConfig;->getConfigController()Lcom/parse/ParseConfigController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/parse/ParseConfigController;->getAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yw2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/yw2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 1

    invoke-static {p0}, Lcom/parse/ParseConfig;->getAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseConfig;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "params"

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_16

    .line 3
    new-instance p1, Lcom/parse/ParseConfig;

    invoke-direct {p1, p0}, Lcom/parse/ParseConfig;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 4
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Object did not contain the \'params\' key."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ww2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ww2;-><init>(Lcom/parse/boltsinternal/Task;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigController()Lcom/parse/ParseConfigController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getConfigController()Lcom/parse/ParseConfigController;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentConfig()Lcom/parse/ParseConfig;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/parse/ParseConfig;->getConfigController()Lcom/parse/ParseConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseConfigController;->getCurrentConfigController()Lcom/parse/ParseCurrentConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCurrentConfigController;->getCurrentConfigAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseConfig;
    :try_end_12
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    .line 3
    :catch_13
    new-instance v0, Lcom/parse/ParseConfig;

    invoke-direct {v0}, Lcom/parse/ParseConfig;-><init>()V

    return-object v0
.end method

.method public static getInBackground()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/parse/ParseConfig;->taskQueue:Lcom/parse/TaskQueue;

    sget-object v1, Lcom/daydreamer/wecatch/xw2;->a:Lcom/daydreamer/wecatch/xw2;

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public static getInBackground(Lcom/parse/ConfigCallback;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParseConfig;->getInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p2

    .line 3
    :cond_9
    iget-object p2, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_15
    iget-object p2, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_19
    return p2
.end method

.method public getParams()Ljava/util/Map;
    .registers 3
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
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p2

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_16

    goto :goto_1e

    .line 5
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1d
    return-object p2

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseConfig["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/parse/ParseConfig;->params:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ww2 (com.daydreamer.wecatch.ww2)
.class public final synthetic Lcom/daydreamer/wecatch/ww2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ww2;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ww2;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParseConfig;->b(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xw2 (com.daydreamer.wecatch.xw2)
.class public final synthetic Lcom/daydreamer/wecatch/xw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/xw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/xw2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xw2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xw2;->a:Lcom/daydreamer/wecatch/xw2;

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

    invoke-static {p1}, Lcom/parse/ParseConfig;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yw2 (com.daydreamer.wecatch.yw2)
.class public final synthetic Lcom/daydreamer/wecatch/yw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yw2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yw2;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/parse/ParseConfig;->a(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
