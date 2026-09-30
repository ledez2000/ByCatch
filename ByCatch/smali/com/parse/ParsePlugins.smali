###### Class com.parse.ParsePlugins (com.parse.ParsePlugins)
.class public Lcom/parse/ParsePlugins;
.super Ljava/lang/Object;
.source "ParsePlugins.java"


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static instance:Lcom/parse/ParsePlugins;


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public cacheDir:Ljava/io/File;

.field public final configuration:Lcom/parse/Parse$Configuration;

.field public filesDir:Ljava/io/File;

.field public installationId:Lcom/parse/InstallationId;

.field public final lock:Ljava/lang/Object;

.field public restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    .line 4
    :cond_12
    iput-object p2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-void
.end method

.method private synthetic a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    const-string v3, "X-Parse-Application-Id"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 5
    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionCode()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Build-Version"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 8
    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Display-Version"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "X-Parse-OS-Version"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 11
    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->userAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    const-string v2, "X-Parse-Installation-Id"

    .line 12
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    .line 13
    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 15
    :cond_4e
    iget-object v2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    if-eqz v2, :cond_59

    const-string v3, "X-Parse-Client-Key"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 17
    :cond_59
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->f(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gg3$a;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/bg3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method

.method public static createFileDir(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_c
    return-object p0
.end method

.method public static get()Lcom/parse/ParsePlugins;
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/parse/ParsePlugins;

    invoke-direct {v0, p0, p1}, Lcom/parse/ParsePlugins;-><init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V

    invoke-static {v0}, Lcom/parse/ParsePlugins;->set(Lcom/parse/ParsePlugins;)V

    return-void
.end method

.method public static set(Lcom/parse/ParsePlugins;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    if-nez v1, :cond_b

    .line 3
    sput-object p0, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ParsePlugins is already initialized"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_13
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p0
.end method


# virtual methods
.method public applicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public applicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v0, v0, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParsePlugins;->a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method

.method public configuration()Lcom/parse/Parse$Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.parse"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    .line 4
    :cond_16
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.parse"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    .line 4
    :cond_16
    iget-object v1, p0, Lcom/parse/ParsePlugins;->filesDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public installationId()Lcom/parse/InstallationId;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    if-nez v1, :cond_19

    .line 3
    new-instance v1, Lcom/parse/InstallationId;

    new-instance v2, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "installationId"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/parse/InstallationId;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public restClient()Lcom/parse/ParseHttpClient;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    if-nez v1, :cond_25

    .line 3
    iget-object v1, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v1, v1, Lcom/parse/Parse$Configuration;->clientBuilder:Lcom/daydreamer/wecatch/eg3$a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    .line 5
    :cond_12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3$a;->J()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/daydreamer/wecatch/lz2;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/lz2;-><init>(Lcom/parse/ParsePlugins;)V

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/parse/ParseHttpClient;->createClient(Lcom/daydreamer/wecatch/eg3$a;)Lcom/parse/ParseHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    .line 8
    :cond_25
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    monitor-exit v0

    return-object v1

    :catchall_29
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public userAgent()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse Android SDK API Level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lz2 (com.daydreamer.wecatch.lz2)
.class public final synthetic Lcom/daydreamer/wecatch/lz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePlugins;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePlugins;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lz2;->a:Lcom/parse/ParsePlugins;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/lz2;->a:Lcom/parse/ParsePlugins;

    invoke-virtual {v0, p1}, Lcom/parse/ParsePlugins;->b(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method
