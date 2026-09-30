###### Class com.parse.ParseDecoder (com.parse.ParseDecoder)
.class public Lcom/parse/ParseDecoder;
.super Ljava/lang/Object;
.source "ParseDecoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseDecoder;

    invoke-direct {v0}, Lcom/parse/ParseDecoder;-><init>()V

    sput-object v0, Lcom/parse/ParseDecoder;->INSTANCE:Lcom/parse/ParseDecoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseDecoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseDecoder;->INSTANCE:Lcom/parse/ParseDecoder;

    return-object v0
.end method


# virtual methods
.method public convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    return-object v0
.end method

.method public convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    return-object v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/parse/ParseDecoder;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    return-object v1

    .line 4
    :cond_11
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_16

    return-object p1

    .line 5
    :cond_16
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "__op"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 7
    :try_start_20
    invoke-static {p1, p0}, Lcom/parse/ParseFieldOperations;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseFieldOperation;

    move-result-object p1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    const-string v0, "__type"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    .line 10
    invoke-virtual {p0, p1}, Lcom/parse/ParseDecoder;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_39
    const-string v2, "Date"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v0, "iso"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_50
    const-string v2, "Bytes"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v0, "base64"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_64
    const-string v2, "Pointer"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v0, "className"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseDecoder;->decodePointer(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1

    :cond_7d
    const-string v2, "File"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 21
    new-instance v0, Lcom/parse/ParseFile;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseFile;-><init>(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V

    return-object v0

    :cond_8b
    const-string v2, "GeoPoint"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    :try_start_93
    const-string v0, "latitude"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_9f} :catch_a5

    .line 25
    new-instance p1, Lcom/parse/ParseGeoPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/parse/ParseGeoPoint;-><init>(DD)V

    return-object p1

    :catch_a5
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_ac
    const-string v2, "Polygon"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_b9
    const-string v1, "coordinates"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_c1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_df

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/parse/ParseGeoPoint;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_dc} :catch_e5

    add-int/lit8 v2, v2, 0x1

    goto :goto_c1

    .line 33
    :cond_df
    new-instance p1, Lcom/parse/ParsePolygon;

    invoke-direct {p1, v0}, Lcom/parse/ParsePolygon;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_e5
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_ec
    const-string v2, "Object"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 36
    invoke-static {p1, v1, p0}, Lcom/parse/ParseObject;->fromJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1

    :cond_f9
    const-string v2, "Relation"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 38
    new-instance v0, Lcom/parse/ParseRelation;

    invoke-direct {v0, p1, p0}, Lcom/parse/ParseRelation;-><init>(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V

    return-object v0

    :cond_107
    const-string p1, "OfflineObject"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_110

    return-object v1

    .line 40
    :cond_110
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "An unexpected offline pointer was encountered."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodePointer(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method
