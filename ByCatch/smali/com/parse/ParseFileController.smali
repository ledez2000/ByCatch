###### Class com.parse.ParseFileController (com.parse.ParseFileController)
.class public Lcom/parse/ParseFileController;
.super Ljava/lang/Object;
.source "ParseFileController.java"


# instance fields
.field public final cachePath:Ljava/io/File;

.field public final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    .line 3
    iput-object p2, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    return-void
.end method

.method private synthetic a(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseFile$State$Builder;-><init>(Lcom/parse/ParseFile$State;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    const-string p1, "url"

    .line 4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    .line 6
    :try_start_21
    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/parse/ParseFileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_28

    :catch_28
    return-object p1
.end method

.method private synthetic c(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseFile$State$Builder;-><init>(Lcom/parse/ParseFile$State;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    const-string p1, "url"

    .line 4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    .line 6
    :try_start_21
    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/parse/ParseFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_28

    :catch_28
    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseFileController;->a(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseFileController;->c(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method

.method public getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 15
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p5, :cond_18

    .line 16
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 18
    :cond_18
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    .line 22
    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    check-cast v0, Lcom/parse/ParseRESTFileCommand$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/daydreamer/wecatch/ix2;

    invoke-direct {p4, p0, p1, p2}, Lcom/daydreamer/wecatch/ix2;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V

    .line 25
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p5, :cond_18

    .line 3
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_18
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->data([B)Lcom/parse/ParseRESTFileCommand$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    .line 9
    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    check-cast v0, Lcom/parse/ParseRESTFileCommand$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/daydreamer/wecatch/jx2;

    invoke-direct {p4, p0, p1, p2}, Lcom/daydreamer/wecatch/jx2;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[B)V

    .line 12
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ix2 (com.daydreamer.wecatch.ix2)
.class public final synthetic Lcom/daydreamer/wecatch/ix2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileController;

.field public final synthetic b:Lcom/parse/ParseFile$State;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ix2;->a:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ix2;->b:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ix2;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ix2;->a:Lcom/parse/ParseFileController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ix2;->b:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ix2;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseFileController;->d(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jx2 (com.daydreamer.wecatch.jx2)
.class public final synthetic Lcom/daydreamer/wecatch/jx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileController;

.field public final synthetic b:Lcom/parse/ParseFile$State;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jx2;->a:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jx2;->b:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jx2;->c:[B

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/jx2;->a:Lcom/parse/ParseFileController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx2;->b:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jx2;->c:[B

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseFileController;->b(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method
