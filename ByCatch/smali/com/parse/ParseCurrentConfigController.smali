###### Class com.parse.ParseCurrentConfigController (com.parse.ParseCurrentConfigController)
.class public Lcom/parse/ParseCurrentConfigController;
.super Ljava/lang/Object;
.source "ParseCurrentConfigController.java"


# instance fields
.field public currentConfig:Lcom/parse/ParseConfig;

.field public final currentConfigFile:Ljava/io/File;

.field public final currentConfigMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    return-void
.end method

.method private synthetic a()Lcom/parse/ParseConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseCurrentConfigController;->getFromDisk()Lcom/parse/ParseConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_13

    .line 4
    :cond_e
    new-instance v1, Lcom/parse/ParseConfig;

    invoke-direct {v1}, Lcom/parse/ParseConfig;-><init>()V

    :goto_13
    iput-object v1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    .line 5
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_19

    .line 6
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    return-object v0

    :catchall_19
    move-exception v1

    .line 7
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method

.method private synthetic c(Lcom/parse/ParseConfig;)Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    .line 3
    invoke-virtual {p0, p1}, Lcom/parse/ParseCurrentConfigController;->saveToDisk(Lcom/parse/ParseConfig;)V

    .line 4
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method


# virtual methods
.method public synthetic b()Lcom/parse/ParseConfig;
    .registers 2

    invoke-direct {p0}, Lcom/parse/ParseCurrentConfigController;->a()Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/parse/ParseConfig;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseCurrentConfigController;->c(Lcom/parse/ParseConfig;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentConfigAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cx2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cx2;-><init>(Lcom/parse/ParseCurrentConfigController;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public getFromDisk()Lcom/parse/ParseConfig;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_f

    .line 2
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseConfig;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public saveToDisk(Lcom/parse/ParseConfig;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-static {}, Lcom/parse/NoObjectsEncoder;->get()Lcom/parse/NoObjectsEncoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParseConfig;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "params"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_1e

    .line 4
    :try_start_18
    iget-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void

    .line 5
    :catch_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "could not serialize config to JSON"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentConfigAsync(Lcom/parse/ParseConfig;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseConfig;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bx2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/bx2;-><init>(Lcom/parse/ParseCurrentConfigController;Lcom/parse/ParseConfig;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bx2 (com.daydreamer.wecatch.bx2)
.class public final synthetic Lcom/daydreamer/wecatch/bx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCurrentConfigController;

.field public final synthetic b:Lcom/parse/ParseConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCurrentConfigController;Lcom/parse/ParseConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bx2;->a:Lcom/parse/ParseCurrentConfigController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bx2;->b:Lcom/parse/ParseConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/bx2;->a:Lcom/parse/ParseCurrentConfigController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bx2;->b:Lcom/parse/ParseConfig;

    invoke-virtual {v0, v1}, Lcom/parse/ParseCurrentConfigController;->d(Lcom/parse/ParseConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.cx2 (com.daydreamer.wecatch.cx2)
.class public final synthetic Lcom/daydreamer/wecatch/cx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCurrentConfigController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCurrentConfigController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cx2;->a:Lcom/parse/ParseCurrentConfigController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/cx2;->a:Lcom/parse/ParseCurrentConfigController;

    invoke-virtual {v0}, Lcom/parse/ParseCurrentConfigController;->b()Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0
.end method
