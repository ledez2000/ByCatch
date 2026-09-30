###### Class com.parse.ParseRESTCommand (com.parse.ParseRESTCommand)
.class public Lcom/parse/ParseRESTCommand;
.super Lcom/parse/ParseRequest;
.source "ParseRESTCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseRESTCommand$Init;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRequest<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static server:Ljava/net/URL;


# instance fields
.field public httpPath:Ljava/lang/String;

.field public installationId:Ljava/lang/String;

.field public final jsonParameters:Lorg/json/JSONObject;

.field public localId:Ljava/lang/String;

.field public masterKey:Ljava/lang/String;

.field public operationSetUUID:Ljava/lang/String;

.field public final sessionToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseRESTCommand$Init;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand$Init<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$000(Lcom/parse/ParseRESTCommand$Init;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v0

    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$100(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/ParseRESTCommand;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/parse/ParseRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$200(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$300(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->installationId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/parse/ParseRESTCommand$Init;->masterKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->masterKey:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$100(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$400(Lcom/parse/ParseRESTCommand$Init;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$500(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->operationSetUUID:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/parse/ParseRESTCommand$Init;->access$600(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_d

    .line 1
    invoke-static {}, Lcom/parse/NoObjectsEncoder;->get()Lcom/parse/NoObjectsEncoder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    .line 2
    :goto_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/parse/ParseRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    .line 7
    iput-object p4, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public static addToStringer(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 8
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/parse/ParseRESTCommand;->addToStringer(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_29

    .line 12
    :cond_40
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    return-void

    .line 13
    :cond_44
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_62

    .line 14
    check-cast p1, Lorg/json/JSONArray;

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    const/4 v0, 0x0

    .line 16
    :goto_4e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5e

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/parse/ParseRESTCommand;->addToStringer(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 18
    :cond_5e
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void

    .line 19
    :cond_62
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void
.end method

.method public static createUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_9

    .line 1
    sget-object p0, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;

    invoke-direct {v0, v1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;
    .registers 8

    const-string v0, "httpPath"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "httpMethod"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/http/ParseHttpRequest$Method;->fromString(Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v3

    const-string v0, "sessionToken"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "localId"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parameters"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    new-instance p0, Lcom/parse/ParseRESTCommand;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getLocalIdManager()Lcom/parse/LocalIdManager;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_39

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "__type"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pointer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "localId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/parse/ParseRESTCommand;->getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_25

    .line 9
    :cond_39
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_50

    .line 10
    check-cast p0, Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 11
    :goto_40
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/parse/ParseRESTCommand;->getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_50
    return-void
.end method

.method public static isValidCommandJSONObject(Lorg/json/JSONObject;)Z
    .registers 2

    const-string v0, "httpPath"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidOldFormatCommandJSONObject(Lorg/json/JSONObject;)Z
    .registers 2

    const-string v0, "op"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toDeterministicString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/parse/ParseRESTCommand;->addToStringer(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->installationId:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "X-Parse-Installation-Id"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "X-Parse-Session-Token"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->masterKey:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v1, "X-Parse-Master-Key"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_1b
    return-void
.end method

.method public executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand;->resolveLocalIds()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    .line 2
    :try_start_4
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->toDeterministicString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, ""

    .line 4
    :goto_16
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 7
    invoke-virtual {v3}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/parse/ParseDigestUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/parse/ParseDigestUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ParseRESTCommand.%s.%s.%s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationSetUUID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->operationSetUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final maybeChangeServerOperation()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 2
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/LocalIdManager;->getObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseRequest;->url:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v1, :cond_4c

    .line 7
    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    iput-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    :cond_4c
    return-void
.end method

.method public newBody(Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpBody;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    if-eqz p1, :cond_3b

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v1, :cond_24

    .line 3
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "_method"

    .line 4
    iget-object v1, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v1}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_24
    new-instance v0, Lcom/parse/ParseByteArrayHttpBody;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/json"

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseByteArrayHttpBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 8
    invoke-virtual {v1}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Trying to execute a %s command without body parameters."

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newRequest(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpRequest;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq p1, v0, :cond_11

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq p1, v1, :cond_11

    .line 2
    invoke-super {p0, v0, p2, p3}, Lcom/parse/ParseRequest;->newRequest(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpRequest;

    move-result-object p1

    goto :goto_15

    .line 3
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/parse/ParseRequest;->newRequest(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Lcom/parse/ProgressCallback;)Lcom/parse/http/ParseHttpRequest;

    move-result-object p1

    .line 4
    :goto_15
    new-instance p2, Lcom/parse/http/ParseHttpRequest$Builder;

    invoke-direct {p2, p1}, Lcom/parse/http/ParseHttpRequest$Builder;-><init>(Lcom/parse/http/ParseHttpRequest;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/parse/ParseRESTCommand;->addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V

    .line 6
    invoke-virtual {p2}, Lcom/parse/http/ParseHttpRequest$Builder;->build()Lcom/parse/http/ParseHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .registers 7
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
    new-instance v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/parse/ParseIOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_6f
    .catchall {:try_start_1 .. :try_end_e} :catchall_6d

    .line 3
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_63

    const/16 p2, 0x258

    if-ge p1, p2, :cond_63

    .line 5
    :try_start_1d
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_57

    const/16 v0, 0x190

    const-string v1, "error"

    const-string v2, "code"

    const/16 v3, 0x1f4

    if-lt p1, v0, :cond_3f

    if-ge p1, v3, :cond_3f

    .line 6
    :try_start_2e
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseRequest;->newPermanentException(ILjava/lang/String;)Lcom/parse/ParseException;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_3f
    if-lt p1, v3, :cond_52

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseRequest;->newTemporaryException(ILjava/lang/String;)Lcom/parse/ParseException;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_52
    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_56} :catch_57

    return-object p1

    :catch_57
    move-exception p1

    const-string p2, "bad json response"

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParseRequest;->newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_63
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseRequest;->newPermanentException(ILjava/lang/String;)Lcom/parse/ParseException;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_6d
    move-exception p1

    goto :goto_78

    :catch_6f
    move-exception p1

    .line 13
    :try_start_70
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_6d

    .line 14
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :goto_78
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 15
    throw p1
.end method

.method public releaseLocalIds()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/LocalIdManager;->releaseLocalIdOnDisk(Ljava/lang/String;)V

    .line 3
    :cond_d
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/parse/ParseRESTCommand;->getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "localId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/parse/LocalIdManager;->releaseLocalIdOnDisk(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_36} :catch_37

    goto :goto_1b

    :catch_37
    :cond_37
    return-void
.end method

.method public resolveLocalIds()V
    .registers 6

    const-string v0, "localId"

    .line 1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/parse/ParseRESTCommand;->getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/parse/LocalIdManager;->getObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v4, "objectId"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_10

    .line 8
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to serialize a command referencing a new, unsaved object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3d
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand;->maybeChangeServerOperation()V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_40} :catch_40

    :catch_40
    return-void
.end method

.method public retainLocalIds()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/LocalIdManager;->retainLocalIdOnDisk(Ljava/lang/String;)V

    .line 3
    :cond_d
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/parse/ParseRESTCommand;->getLocalPointersIn(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "localId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/parse/ParseRESTCommand;->getLocalIdManager()Lcom/parse/LocalIdManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/parse/LocalIdManager;->retainLocalIdOnDisk(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_36} :catch_37

    goto :goto_1b

    :catch_37
    :cond_37
    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    return-void
.end method

.method public setOperationSetUUID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTCommand;->operationSetUUID:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "httpPath"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "httpMethod"

    .line 4
    iget-object v2, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v2}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->jsonParameters:Lorg/json/JSONObject;

    if-eqz v1, :cond_22

    const-string v2, "parameters"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_22
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->sessionToken:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v2, "sessionToken"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2b
    iget-object v1, p0, Lcom/parse/ParseRESTCommand;->localId:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, "localId"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_35

    :cond_34
    return-object v0

    :catch_35
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

###### Class com.parse.ParseRESTCommand.Init (com.parse.ParseRESTCommand$Init)
.class public abstract Lcom/parse/ParseRESTCommand$Init;
.super Ljava/lang/Object;
.source "ParseRESTCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRESTCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseRESTCommand$Init<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public httpPath:Ljava/lang/String;

.field public installationId:Ljava/lang/String;

.field public jsonParameters:Lorg/json/JSONObject;

.field public localId:Ljava/lang/String;

.field public masterKey:Ljava/lang/String;

.field public method:Lcom/parse/http/ParseHttpRequest$Method;

.field public operationSetUUID:Ljava/lang/String;

.field public sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    iput-object v0, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ParseRESTCommand$Init;)Lcom/parse/http/ParseHttpRequest$Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->httpPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/ParseRESTCommand$Init;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->jsonParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->operationSetUUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/parse/ParseRESTCommand$Init;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/parse/ParseRESTCommand$Init;->localId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public httpPath(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->httpPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    return-object p0
.end method

.method public method(Lcom/parse/http/ParseHttpRequest$Method;)Lcom/parse/ParseRESTCommand$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->method:Lcom/parse/http/ParseHttpRequest$Method;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    return-object p0
.end method

.method public abstract self()Lcom/parse/ParseRESTCommand$Init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/parse/ParseRESTCommand$Init;->sessionToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Init;->self()Lcom/parse/ParseRESTCommand$Init;

    return-object p0
.end method
