###### Class com.parse.ParseRESTAnalyticsCommand (com.parse.ParseRESTAnalyticsCommand)
.class public Lcom/parse/ParseRESTAnalyticsCommand;
.super Lcom/parse/ParseRESTCommand;
.source "ParseRESTAnalyticsCommand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackAppOpenedCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseRESTAnalyticsCommand;
    .registers 4

    const-string v0, "AppOpened"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/parse/ParseRESTAnalyticsCommand;->trackEventCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/ParseRESTAnalyticsCommand;

    move-result-object p0

    return-object p0
.end method

.method public static trackEventCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/ParseRESTAnalyticsCommand;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseRESTAnalyticsCommand;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "events/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    const-string v1, "at"

    .line 3
    invoke-static {}, Lcom/parse/NoObjectsEncoder;->get()Lcom/parse/NoObjectsEncoder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2e

    const-string v1, "push_hash"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    if-eqz p2, :cond_3d

    const-string p1, "dimensions"

    .line 5
    invoke-static {}, Lcom/parse/NoObjectsEncoder;->get()Lcom/parse/NoObjectsEncoder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3d} :catch_45

    .line 6
    :cond_3d
    new-instance p1, Lcom/parse/ParseRESTAnalyticsCommand;

    sget-object p2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/parse/ParseRESTAnalyticsCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1

    :catch_45
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
