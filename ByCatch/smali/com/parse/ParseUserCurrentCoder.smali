###### Class com.parse.ParseUserCurrentCoder (com.parse.ParseUserCurrentCoder)
.class public Lcom/parse/ParseUserCurrentCoder;
.super Lcom/parse/ParseObjectCurrentCoder;
.source "ParseUserCurrentCoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseUserCurrentCoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseUserCurrentCoder;

    invoke-direct {v0}, Lcom/parse/ParseUserCurrentCoder;-><init>()V

    sput-object v0, Lcom/parse/ParseUserCurrentCoder;->INSTANCE:Lcom/parse/ParseUserCurrentCoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObjectCurrentCoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseUserCurrentCoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseUserCurrentCoder;->INSTANCE:Lcom/parse/ParseUserCurrentCoder;

    return-object v0
.end method


# virtual methods
.method public decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject$State$Init<",
            "*>;>(TT;",
            "Lorg/json/JSONObject;",
            "Lcom/parse/ParseDecoder;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/parse/ParseObjectCurrentCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const-string p3, "session_token"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Lcom/parse/ParseUser$State$Builder;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;

    const-string p3, "auth_data"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1b

    .line 5
    invoke-virtual {p1, v0}, Lcom/parse/ParseUser$State$Builder;->authData(Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;

    goto :goto_43

    .line 6
    :cond_1b
    :try_start_1b
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 10
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser$State$Builder;->putAuthData(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_42} :catch_44

    goto :goto_1f

    :cond_43
    :goto_43
    return-object p1

    :catch_44
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject$State;",
            ">(TT;",
            "Lcom/parse/ParseOperationSet;",
            "Lcom/parse/ParseEncoder;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/parse/ParseObjectCurrentCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    check-cast p1, Lcom/parse/ParseUser$State;

    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_c
    const-string v1, "session_token"

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_1a

    .line 4
    :catch_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not encode value for key: session_token"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->authData()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_36

    :try_start_24
    const-string v0, "auth_data"

    .line 7
    invoke-virtual {p3, p1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2d} :catch_2e

    goto :goto_36

    .line 8
    :catch_2e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not attach key: auth_data"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    return-object p2
.end method
