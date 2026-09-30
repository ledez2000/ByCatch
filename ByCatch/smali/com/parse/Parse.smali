###### Class com.parse.Parse (com.parse.Parse)
.class public Lcom/parse/Parse;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/Parse$Configuration;,
        Lcom/parse/Parse$ParseCallbacks;
    }
.end annotation


# static fields
.field public static final MUTEX:Ljava/lang/Object;

.field public static final MUTEX_CALLBACKS:Ljava/lang/Object;

.field public static allowCustomObjectId:Z = false

.field public static callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/Parse$ParseCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

.field public static isLocalDatastoreEnabled:Z

.field public static offlineStore:Lcom/parse/OfflineStore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/parse/Parse;->getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/parse/Parse;->validateServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static allParsePushIntentReceiversInternal()Z
    .registers 3

    const-string v0, "com.parse.push.intent.RECEIVE"

    const-string v1, "com.parse.push.intent.DELETE"

    const-string v2, "com.parse.push.intent.OPEN"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/parse/ManifestInfo;->getIntentReceivers([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseConfig;->getCurrentConfig()Lcom/parse/ParseConfig;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkCacheApplicationId()V
    .registers 8

    .line 1
    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->applicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 3
    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    const-string v4, "applicationId"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_5f

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    .line 6
    :try_start_1f
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v3, v6

    new-array v3, v3, [B

    .line 8
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3e} :catch_3f
    .catchall {:try_start_1f .. :try_end_3e} :catchall_5f

    goto :goto_40

    :catch_3f
    nop

    :goto_40
    if-nez v4, :cond_45

    .line 12
    :try_start_42
    invoke-static {v2}, Lcom/parse/ParseFileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_5f

    .line 13
    :catch_45
    :cond_45
    :try_start_45
    new-instance v3, Ljava/io/File;

    const-string v4, "applicationId"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_5f

    .line 14
    :try_start_4c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5d} :catch_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_5f

    .line 17
    :catch_5d
    :cond_5d
    :try_start_5d
    monitor-exit v0

    return-void

    :catchall_5f
    move-exception v1

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_5f

    throw v1
.end method

.method public static checkContext()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applicationContext is null. You must call Parse.initialize(Context) before using the Parse library."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static collectParseCallbacks()[Lcom/parse/Parse$ParseCallbacks;
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/parse/Parse$ParseCallbacks;

    .line 5
    sget-object v2, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 6
    sget-object v2, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/parse/Parse$ParseCallbacks;

    .line 7
    :cond_20
    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public static dispatchOnParseInitialized()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/parse/Parse;->collectParseCallbacks()[Lcom/parse/Parse$ParseCallbacks;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/parse/Parse$ParseCallbacks;->onParseInitialized()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/Parse;->checkContext()V

    .line 2
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->applicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/parse/Parse;->getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getEventuallyQueue(Landroid/content/Context;)Lcom/parse/ParseEventuallyQueue;
    .registers 5

    .line 3
    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    .line 5
    sget-object v2, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_11

    instance-of v3, v2, Lcom/parse/ParseCommandCache;

    if-nez v3, :cond_17

    :cond_11
    if-nez v1, :cond_3e

    instance-of v2, v2, Lcom/parse/ParsePinningEventuallyQueue;

    if-eqz v2, :cond_3e

    .line 6
    :cond_17
    invoke-static {}, Lcom/parse/Parse;->checkContext()V

    .line 7
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v2

    if-eqz v1, :cond_2a

    .line 8
    new-instance v3, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-direct {v3, p0, v2}, Lcom/parse/ParsePinningEventuallyQueue;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    goto :goto_2f

    .line 9
    :cond_2a
    new-instance v3, Lcom/parse/ParseCommandCache;

    invoke-direct {v3, p0, v2}, Lcom/parse/ParseCommandCache;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    :goto_2f
    sput-object v3, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    if-eqz v1, :cond_3e

    .line 10
    invoke-static {}, Lcom/parse/ParseCommandCache;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_3e

    .line 11
    new-instance v1, Lcom/parse/ParseCommandCache;

    invoke-direct {v1, p0, v2}, Lcom/parse/ParseCommandCache;-><init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V

    .line 12
    :cond_3e
    sget-object p0, Lcom/parse/Parse;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    monitor-exit v0

    return-object p0

    :catchall_42
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p0
.end method

.method public static getLocalDatastore()Lcom/parse/OfflineStore;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/Parse;->offlineStore:Lcom/parse/OfflineStore;

    return-object v0
.end method

.method public static getLogLevel()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/PLog;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public static getParseCacheDir()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getParseCacheDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 2
    sget-object v0, Lcom/parse/Parse;->MUTEX:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_15

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_15
    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public static getParseFilesDir()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static initialize(Lcom/parse/Parse$Configuration;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/parse/Parse;->initialize(Lcom/parse/Parse$Configuration;Lcom/parse/ParsePlugins;)V

    return-void
.end method

.method public static initialize(Lcom/parse/Parse$Configuration;Lcom/parse/ParsePlugins;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/parse/Parse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "com.parse.Parse"

    const-string p1, "Parse is already initialized"

    .line 3
    invoke-static {p0, p1}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_e
    iget-boolean v0, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    sput-boolean v0, Lcom/parse/Parse;->isLocalDatastoreEnabled:Z

    .line 5
    iget-boolean v0, p0, Lcom/parse/Parse$Configuration;->allowCustomObjectId:Z

    sput-boolean v0, Lcom/parse/Parse;->allowCustomObjectId:Z

    if-nez p1, :cond_1e

    .line 6
    iget-object p1, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/parse/ParsePlugins;->initialize(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V

    goto :goto_21

    .line 7
    :cond_1e
    invoke-static {p1}, Lcom/parse/ParsePlugins;->set(Lcom/parse/ParsePlugins;)V

    .line 8
    :goto_21
    :try_start_21
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/parse/Parse$Configuration;->server:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_2a} :catch_7b

    .line 9
    invoke-static {}, Lcom/parse/ParseObject;->registerParseSubclasses()V

    .line 10
    iget-boolean p1, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    if-eqz p1, :cond_3b

    .line 11
    new-instance p1, Lcom/parse/OfflineStore;

    iget-object v0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/parse/OfflineStore;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/parse/Parse;->offlineStore:Lcom/parse/OfflineStore;

    goto :goto_40

    .line 12
    :cond_3b
    iget-object p1, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/parse/ParseKeyValueCache;->initialize(Landroid/content/Context;)V

    .line 13
    :goto_40
    invoke-static {}, Lcom/parse/Parse;->checkCacheApplicationId()V

    .line 14
    iget-object p0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    .line 15
    new-instance p1, Lcom/daydreamer/wecatch/kw2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/kw2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/parse/boltsinternal/Task;

    .line 16
    invoke-static {}, Lcom/parse/ParseFieldOperations;->registerDefaultDecoders()V

    .line 17
    invoke-static {}, Lcom/parse/Parse;->allParsePushIntentReceiversInternal()Z

    move-result p0

    if-eqz p0, :cond_73

    .line 18
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/lw2;->a:Lcom/daydreamer/wecatch/lw2;

    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    .line 21
    invoke-static {}, Lcom/parse/Parse;->dispatchOnParseInitialized()V

    .line 22
    sget-object p0, Lcom/parse/Parse;->MUTEX_CALLBACKS:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    .line 23
    :try_start_6c
    sput-object p1, Lcom/parse/Parse;->callbacks:Ljava/util/Set;

    .line 24
    monitor-exit p0

    return-void

    :catchall_70
    move-exception p1

    monitor-exit p0
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_70

    throw p1

    .line 25
    :cond_73
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "To prevent external tampering to your app\'s notifications, all receivers registered to handle the following actions must have their exported attributes set to false: com.parse.push.intent.RECEIVE, com.parse.push.intent.OPEN, com.parse.push.intent.DELETE"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_7b
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isAllowCustomObjectId()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/parse/Parse;->allowCustomObjectId:Z

    return v0
.end method

.method public static isInitialized()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isLocalDatastoreEnabled()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/parse/Parse;->isLocalDatastoreEnabled:Z

    return v0
.end method

.method public static requirePermission(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/parse/Parse;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To use this functionality, add this to your AndroidManifest.xml:\n<uses-permission android:name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" />"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_19

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

###### Class com.parse.Parse.AnonymousClass1 (com.parse.Parse$1)
.class public synthetic Lcom/parse/Parse$1;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.Parse.Configuration (com.parse.Parse$Configuration)
.class public final Lcom/parse/Parse$Configuration;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/Parse$Configuration$Builder;
    }
.end annotation


# instance fields
.field public final allowCustomObjectId:Z

.field public final applicationId:Ljava/lang/String;

.field public final clientBuilder:Lcom/daydreamer/wecatch/eg3$a;

.field public final clientKey:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final localDataStoreEnabled:Z

.field public final maxRetries:I

.field public final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/parse/Parse$Configuration$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$000(Lcom/parse/Parse$Configuration$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$100(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$200(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$300(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->server:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$400(Lcom/parse/Parse$Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    .line 8
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$500(Lcom/parse/Parse$Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/Parse$Configuration;->allowCustomObjectId:Z

    .line 9
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$600(Lcom/parse/Parse$Configuration$Builder;)Lcom/daydreamer/wecatch/eg3$a;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->clientBuilder:Lcom/daydreamer/wecatch/eg3$a;

    .line 10
    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$700(Lcom/parse/Parse$Configuration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/parse/Parse$Configuration;->maxRetries:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/Parse$Configuration$Builder;Lcom/parse/Parse$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/parse/Parse$Configuration;-><init>(Lcom/parse/Parse$Configuration$Builder;)V

    return-void
.end method

###### Class com.parse.Parse.Configuration.Builder (com.parse.Parse$Configuration$Builder)
.class public final Lcom/parse/Parse$Configuration$Builder;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public allowCustomObjectId:Z

.field public applicationId:Ljava/lang/String;

.field public clientBuilder:Lcom/daydreamer/wecatch/eg3$a;

.field public clientKey:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public localDataStoreEnabled:Z

.field public maxRetries:I

.field public server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    .line 3
    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/Parse$Configuration$Builder;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/Parse$Configuration$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/Parse$Configuration$Builder;->localDataStoreEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/parse/Parse$Configuration$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/parse/Parse$Configuration$Builder;->allowCustomObjectId:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/parse/Parse$Configuration$Builder;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientBuilder:Lcom/daydreamer/wecatch/eg3$a;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/Parse$Configuration$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    return p0
.end method


# virtual methods
.method public applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/parse/Parse$Configuration;
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/Parse$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/Parse$Configuration;-><init>(Lcom/parse/Parse$Configuration$Builder;Lcom/parse/Parse$1;)V

    return-object v0
.end method

.method public server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/parse/Parse;->access$800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method

###### Class com.parse.Parse.ParseCallbacks (com.parse.Parse$ParseCallbacks)
.class public interface abstract Lcom/parse/Parse$ParseCallbacks;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseCallbacks"
.end annotation


# virtual methods
.method public abstract onParseInitialized()V
.end method

###### Class com.daydreamer.wecatch.kw2 (com.daydreamer.wecatch.kw2)
.class public final synthetic Lcom/daydreamer/wecatch/kw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kw2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/kw2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/parse/Parse;->a(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lw2 (com.daydreamer.wecatch.lw2)
.class public final synthetic Lcom/daydreamer/wecatch/lw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/lw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/lw2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lw2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/lw2;->a:Lcom/daydreamer/wecatch/lw2;

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

    invoke-static {p1}, Lcom/parse/Parse;->b(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
