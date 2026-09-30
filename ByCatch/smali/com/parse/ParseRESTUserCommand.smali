###### Class com.parse.ParseRESTUserCommand (com.parse.ParseRESTUserCommand)
.class public Lcom/parse/ParseRESTUserCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTUserCommand.java"


# instance fields
.field public final isRevocableSessionEnabled:Z

.field public statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    return-void
.end method

.method public static logInUserCommand(Ljava/lang/String;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .registers 9

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "username"

    .line 2
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "password"

    .line 3
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/parse/ParseRESTUserCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "login"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static resetPasswordResetCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcom/parse/ParseRESTUserCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v2, "requestPasswordReset"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public static serviceLogInUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .registers 10

    .line 1
    new-instance v6, Lcom/parse/ParseRESTUserCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "users"

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static signUpUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .registers 10

    .line 1
    new-instance v6, Lcom/parse/ParseRESTUserCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "users"

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand;->addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V

    .line 2
    iget-boolean v0, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    if-eqz v0, :cond_e

    const-string v0, "X-Parse-Revocable-Session"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_e
    return-void
.end method

.method public getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    return v0
.end method

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

    .line 1
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/parse/ParseRESTCommand;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
