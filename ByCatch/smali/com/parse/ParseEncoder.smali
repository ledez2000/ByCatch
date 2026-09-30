###### Class com.parse.ParseEncoder (com.parse.ParseEncoder)
.class public abstract Lcom/parse/ParseEncoder;
.super Ljava/lang/Object;
.source "ParseEncoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidType(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_3b

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_3b

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    instance-of v0, p0, Ljava/util/Date;

    if-nez v0, :cond_3b

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_3b

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_3b

    instance-of v0, p0, [B

    if-nez v0, :cond_3b

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_3b

    instance-of v0, p0, Lcom/parse/ParseObject;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/parse/ParseACL;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/parse/ParseFile;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/parse/ParseGeoPoint;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/parse/ParsePolygon;

    if-nez v0, :cond_3b

    instance-of p0, p0, Lcom/parse/ParseRelation;

    if-eqz p0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p0, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    :goto_3c
    return p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p0, p1}, Lcom/parse/ParseEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lcom/parse/ParseQuery$State$Builder;

    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, Lcom/parse/ParseQuery$State$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1a
    instance-of v0, p1, Lcom/parse/ParseQuery$State;

    if-eqz v0, :cond_25

    .line 7
    check-cast p1, Lcom/parse/ParseQuery$State;

    .line 8
    invoke-virtual {p1, p0}, Lcom/parse/ParseQuery$State;->toJSON(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_25
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_30

    .line 10
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/parse/ParseEncoder;->encodeDate(Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_30
    instance-of v0, p1, [B
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_32} :catch_140

    const-string v1, "__type"

    if-eqz v0, :cond_4d

    .line 12
    :try_start_36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Bytes"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base64"

    .line 14
    check-cast p1, [B

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 15
    :cond_4d
    instance-of v0, p1, Lcom/parse/ParseFile;

    if-eqz v0, :cond_58

    .line 16
    check-cast p1, Lcom/parse/ParseFile;

    invoke-virtual {p1}, Lcom/parse/ParseFile;->encode()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 17
    :cond_58
    instance-of v0, p1, Lcom/parse/ParseGeoPoint;

    if-eqz v0, :cond_7b

    .line 18
    check-cast p1, Lcom/parse/ParseGeoPoint;

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "GeoPoint"

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    .line 21
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 22
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0

    .line 23
    :cond_7b
    instance-of v0, p1, Lcom/parse/ParsePolygon;

    if-eqz v0, :cond_95

    .line 24
    check-cast p1, Lcom/parse/ParsePolygon;

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Polygon"

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coordinates"

    .line 27
    invoke-virtual {p1}, Lcom/parse/ParsePolygon;->coordinatesToJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 28
    :cond_95
    instance-of v0, p1, Lcom/parse/ParseACL;

    if-eqz v0, :cond_a0

    .line 29
    check-cast p1, Lcom/parse/ParseACL;

    .line 30
    invoke-virtual {p1, p0}, Lcom/parse/ParseACL;->toJSONObject(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d2

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b3

    :cond_d1
    return-object v0

    .line 36
    :cond_d2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_f4

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e1

    :cond_f3
    return-object v0

    .line 40
    :cond_f4
    instance-of v0, p1, Lcom/parse/ParseRelation;

    if-eqz v0, :cond_ff

    .line 41
    check-cast p1, Lcom/parse/ParseRelation;

    .line 42
    invoke-virtual {p1, p0}, Lcom/parse/ParseRelation;->encodeToJSON(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 43
    :cond_ff
    instance-of v0, p1, Lcom/parse/ParseFieldOperation;

    if-eqz v0, :cond_10a

    .line 44
    check-cast p1, Lcom/parse/ParseFieldOperation;

    invoke-interface {p1, p0}, Lcom/parse/ParseFieldOperation;->encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_10a
    instance-of v0, p1, Lcom/parse/ParseQuery$RelationConstraint;

    if-eqz v0, :cond_115

    .line 46
    check-cast p1, Lcom/parse/ParseQuery$RelationConstraint;

    invoke-virtual {p1, p0}, Lcom/parse/ParseQuery$RelationConstraint;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_115
    if-nez p1, :cond_11a

    .line 47
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_119} :catch_140

    return-object p1

    .line 48
    :cond_11a
    invoke-static {p1}, Lcom/parse/ParseEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    return-object p1

    .line 49
    :cond_121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type for ParseObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_140
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encodeDate(Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :try_start_d
    const-string v1, "__type"

    const-string v2, "Date"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iso"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;
.end method
