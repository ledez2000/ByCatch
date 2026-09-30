###### Class com.parse.ParseRESTSessionCommand (com.parse.ParseRESTSessionCommand)
.class public Lcom/parse/ParseRESTSessionCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTSessionCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static revoke(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;
    .registers 5

    .line 1
    new-instance v0, Lcom/parse/ParseRESTSessionCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "logout"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/parse/ParseRESTSessionCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
