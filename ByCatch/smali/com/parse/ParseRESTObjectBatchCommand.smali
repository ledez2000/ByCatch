###### Class com.parse.ParseRESTObjectBatchCommand (com.parse.ParseRESTObjectBatchCommand)
.class public Lcom/parse/ParseRESTObjectBatchCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTObjectBatchCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Ljava/util/List<",
            "Lcom/parse/ParseRESTObjectCommand;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseRESTObjectCommand;

    invoke-virtual {p1, p0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1b
    const/16 v3, 0x32

    if-le v0, v3, :cond_3a

    .line 4
    invoke-static {p1, v3}, Lcom/parse/Lists;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_27
    if-ge v2, v0, :cond_39

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-static {p0, v3, p2}, Lcom/parse/ParseRESTObjectBatchCommand;->executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_39
    return-object v1

    .line 8
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3f
    if-ge v2, v0, :cond_53

    .line 9
    new-instance v4, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v4}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 12
    :cond_53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :try_start_5d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseRESTObjectCommand;

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "method"

    .line 16
    iget-object v8, v5, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v8}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "path"

    .line 17
    new-instance v8, Ljava/net/URL;

    sget-object v9, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;

    iget-object v10, v5, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v5, v5, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    if-eqz v5, :cond_98

    const-string v7, "body"

    .line 19
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_98
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_61

    :cond_9c
    const-string p1, "requests"

    .line 21
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_a1} :catch_b9
    .catch Ljava/net/MalformedURLException; {:try_start_5d .. :try_end_a1} :catch_b7

    .line 22
    new-instance p1, Lcom/parse/ParseRESTObjectBatchCommand;

    sget-object v4, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v5, "batch"

    invoke-direct {p1, v5, v4, v2, p2}, Lcom/parse/ParseRESTObjectBatchCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/daydreamer/wecatch/vz2;

    invoke-direct {p1, v0, v3}, Lcom/daydreamer/wecatch/vz2;-><init>(ILjava/util/List;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-object v1

    :catch_b7
    move-exception p0

    goto :goto_ba

    :catch_b9
    move-exception p0

    .line 25
    :goto_ba
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic j(ILjava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p0, :cond_2a

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 3
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 4
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_27

    .line 5
    :cond_24
    invoke-virtual {v2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6
    :cond_2a
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "results"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, p0, :cond_69

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, p0, :cond_69

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 10
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Batch command result count expected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " but was: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_69
    :goto_69
    if-ge v1, p0, :cond_a6

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/TaskCompletionSource;

    const-string v3, "success"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_a3

    :cond_85
    const-string v3, "error"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/parse/ParseException;

    const-string v5, "code"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {v2, v4}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_a6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/parse/ParseIOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_33
    .catchall {:try_start_1 .. :try_end_e} :catchall_31

    .line 3
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 4
    :try_start_11
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "results"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_20} :catch_25

    .line 7
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catch_25
    move-exception p1

    const-string p2, "bad json response"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParseRequest;->newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_31
    move-exception p1

    goto :goto_3c

    :catch_33
    move-exception p1

    .line 9
    :try_start_34
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_31

    .line 10
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :goto_3c
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    throw p1
.end method

###### Class com.daydreamer.wecatch.vz2 (com.daydreamer.wecatch.vz2)
.class public final synthetic Lcom/daydreamer/wecatch/vz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/vz2;->a:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/vz2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/vz2;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/vz2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseRESTObjectBatchCommand;->j(ILjava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
