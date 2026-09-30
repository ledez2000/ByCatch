###### Class com.parse.ParseCommandCache (com.parse.ParseCommandCache)
.class public Lcom/parse/ParseCommandCache;
.super Lcom/parse/ParseEventuallyQueue;
.source "ParseCommandCache.java"


# static fields
.field public static filenameCounter:I

.field public static final lock:Ljava/lang/Object;


# instance fields
.field public final cachePath:Ljava/io/File;

.field public final httpClient:Lcom/parse/ParseHttpClient;

.field public final listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

.field public final log:Ljava/util/logging/Logger;

.field public maxCacheSizeBytes:I

.field public notifier:Lcom/parse/ConnectivityNotifier;

.field public final pendingTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public running:Z

.field public final runningLock:Ljava/lang/Object;

.field public shouldStop:Z

.field public timeoutMaxRetries:I

.field public timeoutRetryWaitSeconds:D

.field public unprocessedCommandsExist:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseEventuallyQueue;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sw2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sw2;-><init>(Lcom/parse/ParseCommandCache;)V

    iput-object v0, p0, Lcom/parse/ParseCommandCache;->listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/parse/ParseCommandCache;->timeoutMaxRetries:I

    const-wide v1, 0x4082c00000000000L    # 600.0

    .line 5
    iput-wide v1, p0, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    const/high16 v1, 0xa00000

    .line 6
    iput v1, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    .line 9
    iput-boolean v1, p0, Lcom/parse/ParseCommandCache;->running:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/parse/ParseCommandCache;->httpClient:Lcom/parse/ParseHttpClient;

    const-string p2, "com.parse.ParseCommandCache"

    .line 12
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/parse/ParseCommandCache;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p2}, Lcom/parse/Parse;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_47

    return-void

    .line 15
    :cond_47
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    .line 16
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->getNotifier(Landroid/content/Context;)Lcom/parse/ConnectivityNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseCommandCache;->notifier:Lcom/parse/ConnectivityNotifier;

    .line 17
    invoke-virtual {p1, v0}, Lcom/parse/ConnectivityNotifier;->addListener(Lcom/parse/ConnectivityNotifier$ConnectivityListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/parse/ParseCommandCache;->resume()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand;->getLocalId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    instance-of p0, v0, Lcom/parse/ParseException;

    if-eqz p0, :cond_19

    move-object p0, v0

    check-cast p0, Lcom/parse/ParseException;

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseException;->getCode()I

    move-result p0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1e

    :cond_19
    if-eqz p1, :cond_1e

    .line 5
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :cond_1e
    return-object p2

    .line 6
    :cond_1f
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_41

    :cond_2b
    if-eqz p0, :cond_41

    const/4 p1, 0x0

    const-string v1, "objectId"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 9
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/parse/LocalIdManager;->setObjectId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    return-object p2
.end method

.method public static synthetic access$000(Lcom/parse/ParseCommandCache;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseCommandCache;->runLoop()V

    return-void
.end method

.method private synthetic b(ZZ)Ljava/lang/Void;
    .registers 3

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    goto :goto_a

    .line 2
    :cond_7
    invoke-virtual {p0, p2}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 2
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/tw2;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/tw2;-><init>(Lcom/parse/ParseCommandCache;ZZ)V

    .line 4
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static synthetic f(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public static getCacheDir()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CommandCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static getPendingCount()I
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/parse/ParseCommandCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    .line 3
    :cond_f
    array-length v1, v1

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public synthetic c(ZZ)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseCommandCache;->b(ZZ)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseCommandCache;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseCommandCache;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;ZLcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;ZLcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Z",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0}, Lcom/parse/Parse;->requirePermission(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1c

    .line 4
    :try_start_f
    invoke-virtual {p3}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 5
    invoke-virtual {p3}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/parse/ParseRESTCommand;->setLocalId(Ljava/lang/String;)V

    .line 6
    :cond_1c
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "UTF-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_2a} :catch_176

    .line 8
    array-length v4, p3

    iget v5, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v4, v5, :cond_44

    .line 9
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    if-lt v3, p1, :cond_3c

    .line 10
    iget-object p1, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string p2, "Unable to save command for later because it\'s too big."

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    :cond_3c
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 12
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_44
    sget-object v4, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 14
    :try_start_47
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_56
    if-ge v7, v5, :cond_6a

    aget-object v9, v1, v7

    .line 17
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    .line 19
    :cond_6a
    array-length v5, p3

    add-int/2addr v8, v5

    .line 20
    iget v5, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v8, v5, :cond_b4

    if-eqz p2, :cond_8a

    .line 21
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    if-lt v3, p1, :cond_7f

    .line 22
    iget-object p1, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string p2, "Unable to save command for later because storage is full."

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 23
    :cond_7f
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_83} :catch_154
    .catchall {:try_start_47 .. :try_end_83} :catchall_152

    .line 24
    :try_start_83
    sget-object p2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_173

    return-object p1

    .line 25
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_97

    .line 26
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Deleting old commands to make room in command cache."

    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 27
    :cond_97
    :goto_97
    iget p2, p0, Lcom/parse/ParseCommandCache;->maxCacheSizeBytes:I

    if-le v8, p2, :cond_b4

    array-length p2, v1

    if-ge v6, p2, :cond_b4

    .line 28
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    add-int/lit8 v5, v6, 0x1

    aget-object v6, v1, v6

    invoke-direct {p2, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    sub-int/2addr v8, v2

    .line 30
    invoke-virtual {p0, p2}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    move v6, v5

    goto :goto_97

    .line 31
    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    const/16 v5, 0x10

    if-ge v1, v5, :cond_e4

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    new-array v1, v5, [C

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_e4
    sget v1, Lcom/parse/ParseCommandCache;->filenameCounter:I

    add-int/lit8 v5, v1, 0x1

    sput v5, Lcom/parse/ParseCommandCache;->filenameCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_114

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    new-array v5, v6, [C

    .line 39
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CachedCommand_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 42
    iget-object v2, p0, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 43
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->retainLocalIds()V

    .line 45
    invoke-static {p2, p3}, Lcom/parse/ParseFileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V

    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_14c} :catch_154
    .catchall {:try_start_8a .. :try_end_14c} :catchall_152

    .line 48
    :try_start_14c
    sget-object p1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    :goto_14e
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_173

    goto :goto_167

    :catchall_152
    move-exception p1

    goto :goto_16d

    :catch_154
    move-exception p1

    .line 49
    :try_start_155
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_164

    .line 50
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Unable to save command for later."

    invoke-virtual {p2, p3, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_164
    .catchall {:try_start_155 .. :try_end_164} :catchall_152

    .line 51
    :cond_164
    :try_start_164
    sget-object p1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    goto :goto_14e

    .line 52
    :goto_167
    monitor-exit v4
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_173

    .line 53
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 54
    :goto_16d
    :try_start_16d
    sget-object p2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 55
    throw p1

    :catchall_173
    move-exception p1

    .line 56
    monitor-exit v4
    :try_end_175
    .catchall {:try_start_16d .. :try_end_175} :catchall_173

    throw p1

    :catch_176
    move-exception p1

    .line 57
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt v3, p2, :cond_186

    .line 58
    iget-object p2, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "UTF-8 isn\'t supported.  This shouldn\'t happen."

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_186
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 60
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fakeObjectUpdate()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    return-void
.end method

.method public final maybeRunAllCommandsNow(I)V
    .registers 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    sget-object v3, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 2
    :try_start_8
    iput-boolean v4, v1, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v0

    if-nez v0, :cond_12

    .line 4
    monitor-exit v3

    return-void

    .line 5
    :cond_12
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_199

    .line 6
    array-length v0, v5

    if-nez v0, :cond_1f

    goto/16 :goto_199

    .line 7
    :cond_1f
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    array-length v6, v5

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_197

    aget-object v0, v5, v7

    .line 9
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/parse/ParseCommandCache;->cachePath:Ljava/io/File;

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_19b

    const/4 v9, 0x6

    .line 10
    :try_start_30
    invoke-static {v8}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_34} :catch_17e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_167
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_34} :catch_150
    .catchall {:try_start_30 .. :try_end_34} :catchall_19b

    .line 11
    :try_start_34
    iget-object v10, v1, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_46

    iget-object v10, v1, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/parse/boltsinternal/TaskCompletionSource;
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_19b

    goto :goto_47

    :cond_46
    move-object v10, v11

    .line 12
    :goto_47
    :try_start_47
    invoke-virtual {v1, v0}, Lcom/parse/ParseEventuallyQueue;->commandFromJSON(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4b} :catch_139
    .catchall {:try_start_47 .. :try_end_4b} :catchall_19b

    const/4 v12, 0x1

    if-nez v0, :cond_5d

    .line 13
    :try_start_4e
    invoke-static {v11}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    if-eqz v10, :cond_57

    .line 14
    invoke-virtual {v10, v11}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_57
    const/16 v11, 0x8

    .line 15
    invoke-virtual {v1, v11}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto :goto_6c

    .line 16
    :cond_5d
    iget-object v11, v1, Lcom/parse/ParseCommandCache;->httpClient:Lcom/parse/ParseHttpClient;

    .line 17
    invoke-virtual {v0, v11}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object v11

    new-instance v13, Lcom/daydreamer/wecatch/uw2;

    invoke-direct {v13, v0, v10}, Lcom/daydreamer/wecatch/uw2;-><init>(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 18
    invoke-virtual {v11, v13}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 19
    :goto_6c
    invoke-virtual {v1, v0}, Lcom/parse/ParseCommandCache;->waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    if-eqz v10, :cond_78

    .line 20
    invoke-virtual {v10}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/parse/ParseCommandCache;->waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    .line 21
    :cond_78
    invoke-virtual {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    .line 22
    invoke-virtual {v1, v12}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V
    :try_end_7e
    .catch Lcom/parse/ParseException; {:try_start_4e .. :try_end_7e} :catch_82
    .catchall {:try_start_4e .. :try_end_7e} :catchall_19b

    move-object/from16 v17, v5

    goto/16 :goto_191

    :catch_82
    move-exception v0

    .line 23
    :try_start_83
    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v10

    const/16 v11, 0x64

    if-ne v10, v11, :cond_120

    if-lez v2, :cond_115

    .line 24
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v8, 0x4

    if-lt v8, v0, :cond_b9

    .line 25
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Network timeout in command cache. Waiting for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " seconds and then retrying "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " times."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 26
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 27
    iget-wide v13, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v15

    double-to-long v13, v13

    add-long/2addr v13, v9

    :goto_c8
    cmp-long v0, v9, v13

    if-gez v0, :cond_10b

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-boolean v0, v1, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_d4
    .catchall {:try_start_83 .. :try_end_d4} :catchall_19b

    if-eqz v0, :cond_d7

    goto :goto_fc

    .line 29
    :cond_d7
    :try_start_d7
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    sub-long v9, v13, v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_de
    .catch Ljava/lang/InterruptedException; {:try_start_d7 .. :try_end_de} :catch_df
    .catchall {:try_start_d7 .. :try_end_de} :catchall_19b

    goto :goto_e1

    .line 30
    :catch_df
    :try_start_df
    iput-boolean v12, v1, Lcom/parse/ParseCommandCache;->shouldStop:Z

    .line 31
    :goto_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v17, v5

    .line 32
    iget-wide v4, v1, Lcom/parse/ParseCommandCache;->timeoutRetryWaitSeconds:D

    mul-double v11, v4, v15

    double-to-long v11, v11

    sub-long v11, v13, v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_f7

    mul-double v4, v4, v15

    double-to-long v4, v4

    sub-long v9, v13, v4

    :cond_f7
    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_c8

    .line 33
    :cond_fc
    :goto_fc
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v8, v0, :cond_109

    .line 34
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Aborting wait because runEventually thread should stop."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 35
    :cond_109
    monitor-exit v3

    return-void

    :cond_10b
    move-object/from16 v17, v5

    add-int/lit8 v0, v2, -0x1

    .line 36
    invoke-virtual {v1, v0}, Lcom/parse/ParseCommandCache;->maybeRunAllCommandsNow(I)V

    const/4 v4, 0x0

    goto/16 :goto_191

    :cond_115
    move-object/from16 v17, v5

    .line 37
    invoke-virtual {v1, v4}, Lcom/parse/ParseCommandCache;->setConnected(Z)V

    const/4 v0, 0x7

    .line 38
    invoke-virtual {v1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto/16 :goto_191

    :cond_120
    move-object/from16 v17, v5

    .line 39
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v5

    if-lt v9, v5, :cond_131

    .line 40
    iget-object v5, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Failed to run command."

    invoke-virtual {v5, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_131
    invoke-virtual {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1, v5, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    goto :goto_191

    :catch_139
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    .line 43
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_14c

    .line 44
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Unable to create ParseCommand from JSON."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_14c
    invoke-virtual {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_191

    :catch_150
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    .line 46
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_163

    .line 47
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Error parsing JSON found in cache."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_163
    invoke-virtual {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_191

    :catch_167
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    .line 49
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_17a

    .line 50
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Unable to read contents of file in cache."

    invoke-virtual {v0, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_17a
    invoke-virtual {v1, v8}, Lcom/parse/ParseCommandCache;->removeFile(Ljava/io/File;)V

    goto :goto_191

    :catch_17e
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v0

    .line 52
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v9, v0, :cond_191

    .line 53
    iget-object v0, v1, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "File disappeared from cache while being read."

    invoke-virtual {v0, v8, v9, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_191
    :goto_191
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_24

    .line 54
    :cond_197
    monitor-exit v3

    return-void

    .line 55
    :cond_199
    :goto_199
    monitor-exit v3

    return-void

    :catchall_19b
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_19d
    .catchall {:try_start_df .. :try_end_19d} :catchall_19b

    throw v0
.end method

.method public final removeFile(Ljava/io/File;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->pendingTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    .line 3
    :try_start_8
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->commandFromJSON(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/parse/ParseRESTCommand;->releaseLocalIds()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_18

    .line 6
    :catch_13
    :try_start_13
    invoke-static {p1}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public resume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/ParseCommandCache;->running:Z

    if-nez v1, :cond_25

    .line 3
    new-instance v1, Lcom/parse/ParseCommandCache$1;

    const-string v2, "ParseCommandCache.runLoop()"

    invoke-direct {v1, p0, v2}, Lcom/parse/ParseCommandCache$1;-><init>(Lcom/parse/ParseCommandCache;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_27

    .line 5
    :try_start_11
    iget-object v1, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_27

    goto :goto_25

    .line 6
    :catch_17
    :try_start_17
    sget-object v1, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_27

    const/4 v2, 0x1

    .line 7
    :try_start_1b
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception v2

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    :try_start_24
    throw v2

    .line 10
    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public final runLoop()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v1, v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v2, "Parse command cache has started processing queued commands."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_11
    iget-boolean v2, p0, Lcom/parse/ParseCommandCache;->running:Z

    if-eqz v2, :cond_17

    .line 5
    monitor-exit v0

    return-void

    :cond_17
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->running:Z

    .line 7
    iget-object v3, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_89

    .line 9
    sget-object v3, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_23
    iget-boolean v0, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    const/4 v4, 0x0

    if-nez v0, :cond_30

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 11
    :goto_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_86

    :goto_32
    if-eqz v0, :cond_6a

    .line 12
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_37
    iget v3, p0, Lcom/parse/ParseCommandCache;->timeoutMaxRetries:I

    invoke-virtual {p0, v3}, Lcom/parse/ParseCommandCache;->maybeRunAllCommandsNow(I)V

    .line 14
    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_4d
    .catchall {:try_start_37 .. :try_end_3e} :catchall_4b

    if-nez v3, :cond_5e

    .line 15
    :try_start_40
    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->unprocessedCommandsExist:Z

    if-nez v3, :cond_5e

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_47} :catch_48
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_4d
    .catchall {:try_start_40 .. :try_end_47} :catchall_4b

    goto :goto_5e

    .line 17
    :catch_48
    :try_start_48
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_4d
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4b

    goto :goto_5e

    :catchall_4b
    move-exception v1

    goto :goto_64

    :catch_4d
    move-exception v3

    const/4 v5, 0x6

    .line 18
    :try_start_4f
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v6

    if-lt v5, v6, :cond_5e

    .line 19
    iget-object v5, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "saveEventually thread had an error."

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_4b

    .line 20
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-boolean v3, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    xor-int/2addr v3, v2

    .line 21
    monitor-exit v0

    move v0, v3

    goto :goto_32

    .line 22
    :goto_64
    iget-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    .line 23
    throw v1

    :catchall_67
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_67

    throw v1

    .line 25
    :cond_6a
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_6d
    iput-boolean v4, p0, Lcom/parse/ParseCommandCache;->running:Z

    .line 27
    iget-object v2, p0, Lcom/parse/ParseCommandCache;->runningLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_83

    .line 29
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt v1, v0, :cond_82

    .line 30
    iget-object v0, p0, Lcom/parse/ParseCommandCache;->log:Ljava/util/logging/Logger;

    const-string v1, "saveEventually thread has stopped processing commands."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_82
    return-void

    :catchall_83
    move-exception v1

    .line 31
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw v1

    :catchall_86
    move-exception v0

    .line 32
    :try_start_87
    monitor-exit v3
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw v0

    :catchall_89
    move-exception v1

    .line 33
    :try_start_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    throw v1
.end method

.method public setConnected(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v1

    if-eq v1, p1, :cond_e

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :cond_e
    invoke-super {p0, p1}, Lcom/parse/ParseEventuallyQueue;->setConnected(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final waitForTaskWithoutLock(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/parse/boltsinternal/Capture;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/parse/boltsinternal/Capture;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/vw2;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/vw2;-><init>(Lcom/parse/boltsinternal/Capture;)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    .line 4
    :goto_14
    invoke-virtual {v1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_30

    if-nez v2, :cond_2a

    .line 5
    :try_start_20
    sget-object v2, Lcom/parse/ParseCommandCache;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_25} :catch_26
    .catchall {:try_start_20 .. :try_end_25} :catchall_30

    goto :goto_14

    :catch_26
    const/4 v2, 0x1

    .line 6
    :try_start_27
    iput-boolean v2, p0, Lcom/parse/ParseCommandCache;->shouldStop:Z

    goto :goto_14

    .line 7
    :cond_2a
    invoke-static {p1}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_30
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    throw p1
.end method

###### Class com.parse.ParseCommandCache.AnonymousClass1 (com.parse.ParseCommandCache$1)
.class public Lcom/parse/ParseCommandCache$1;
.super Ljava/lang/Thread;
.source "ParseCommandCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseCommandCache;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ParseCommandCache;


# direct methods
.method public constructor <init>(Lcom/parse/ParseCommandCache;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/parse/ParseCommandCache$1;->this$0:Lcom/parse/ParseCommandCache;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCommandCache$1;->this$0:Lcom/parse/ParseCommandCache;

    invoke-static {v0}, Lcom/parse/ParseCommandCache;->access$000(Lcom/parse/ParseCommandCache;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.sw2 (com.daydreamer.wecatch.sw2)
.class public final synthetic Lcom/daydreamer/wecatch/sw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ConnectivityNotifier$ConnectivityListener;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCommandCache;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCommandCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sw2;->a:Lcom/parse/ParseCommandCache;

    return-void
.end method


# virtual methods
.method public final networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/sw2;->a:Lcom/parse/ParseCommandCache;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseCommandCache;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.tw2 (com.daydreamer.wecatch.tw2)
.class public final synthetic Lcom/daydreamer/wecatch/tw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCommandCache;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCommandCache;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tw2;->a:Lcom/parse/ParseCommandCache;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/tw2;->b:Z

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/tw2;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/tw2;->a:Lcom/parse/ParseCommandCache;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/tw2;->b:Z

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/tw2;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseCommandCache;->c(ZZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.uw2 (com.daydreamer.wecatch.uw2)
.class public final synthetic Lcom/daydreamer/wecatch/uw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseRESTCommand;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uw2;->a:Lcom/parse/ParseRESTCommand;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uw2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uw2;->a:Lcom/parse/ParseRESTCommand;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uw2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseCommandCache;->a(Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vw2 (com.daydreamer.wecatch.vw2)
.class public final synthetic Lcom/daydreamer/wecatch/vw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vw2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vw2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0, p1}, Lcom/parse/ParseCommandCache;->f(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
