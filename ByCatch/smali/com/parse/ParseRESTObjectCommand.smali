###### Class com.parse.ParseRESTObjectCommand (com.parse.ParseRESTObjectCommand)
.class public Lcom/parse/ParseRESTObjectCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTObjectCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static createObjectCommand(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "classes/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/parse/ParseRESTObjectCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static deleteObjectCommand(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "classes/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_37
    new-instance p0, Lcom/parse/ParseRESTObjectCommand;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p0
.end method

.method public static saveObjectCommand(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->createObjectCommand(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    invoke-static {}, Lcom/parse/Parse;->isAllowCustomObjectId()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->createObjectCommand(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->updateObjectCommand(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0

    .line 10
    :cond_35
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->updateObjectCommand(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0
.end method

.method public static updateObjectCommand(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "classes/%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/parse/ParseRESTObjectCommand;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1
.end method
