###### Class com.parse.PointerOrLocalIdEncoder (com.parse.PointerOrLocalIdEncoder)
.class public Lcom/parse/PointerOrLocalIdEncoder;
.super Lcom/parse/ParseEncoder;
.source "PointerOrLocalIdEncoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/PointerOrLocalIdEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/PointerOrLocalIdEncoder;

    invoke-direct {v0}, Lcom/parse/PointerOrLocalIdEncoder;-><init>()V

    sput-object v0, Lcom/parse/PointerOrLocalIdEncoder;->INSTANCE:Lcom/parse/PointerOrLocalIdEncoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseEncoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/PointerOrLocalIdEncoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/PointerOrLocalIdEncoder;->INSTANCE:Lcom/parse/PointerOrLocalIdEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_39

    const-string v2, "className"

    const-string v3, "Pointer"

    const-string v4, "__type"

    if-eqz v1, :cond_25

    .line 3
    :try_start_11
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "objectId"

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_38

    .line 6
    :cond_25
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localId"

    .line 8
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getOrCreateLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_38} :catch_39

    :goto_38
    return-object v0

    :catch_39
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
