###### Class com.parse.ParseObjectCurrentCoder (com.parse.ParseObjectCurrentCoder)
.class public Lcom/parse/ParseObjectCurrentCoder;
.super Lcom/parse/ParseObjectCoder;
.source "ParseObjectCurrentCoder.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseObjectCurrentCoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseObjectCurrentCoder;

    invoke-direct {v0}, Lcom/parse/ParseObjectCurrentCoder;-><init>()V

    sput-object v0, Lcom/parse/ParseObjectCurrentCoder;->INSTANCE:Lcom/parse/ParseObjectCurrentCoder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObjectCoder;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseObjectCurrentCoder;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseObjectCurrentCoder;->INSTANCE:Lcom/parse/ParseObjectCurrentCoder;

    return-object v0
.end method


# virtual methods
.method public decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;
    .registers 13
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

    const-string v0, "pointers"

    const-string v1, "updated_at"

    const-string v2, "created_at"

    const-string v3, "id"

    .line 1
    :try_start_8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    .line 4
    :cond_15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/parse/ParseImpreciseDateFormat;->getInstance()Lcom/parse/ParseImpreciseDateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/parse/ParseImpreciseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject$State$Init;->createdAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    .line 7
    :cond_2a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/parse/ParseImpreciseDateFormat;->getInstance()Lcom/parse/ParseImpreciseDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/parse/ParseImpreciseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->updatedAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    .line 10
    :cond_3f
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6f

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v6, v5}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_4f

    :cond_6f
    const-string v0, "data"

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_102

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_102

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8c} :catch_103

    const-string v6, "ACL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_10a

    goto :goto_b9

    :sswitch_94
    :try_start_94
    const-string v5, "createdAt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/4 v4, 0x1

    goto :goto_b9

    :sswitch_9e
    const-string v5, "objectId"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/4 v4, 0x0

    goto :goto_b9

    :sswitch_a8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/4 v4, 0x3

    goto :goto_b9

    :sswitch_b0
    const-string v5, "updatedAt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/4 v4, 0x2

    :cond_b9
    :goto_b9
    if-eqz v4, :cond_f9

    if-eq v4, v3, :cond_e9

    if-eq v4, v8, :cond_d9

    if-eq v4, v7, :cond_cd

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {p3, v4}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-virtual {p1, v1, v4}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_7b

    .line 27
    :cond_cd
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-static {v1, p3}, Lcom/parse/ParseACL;->createACLFromJSONObject(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseACL;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v6, v1}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    goto :goto_7b

    .line 30
    :cond_d9
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->updatedAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    goto :goto_7b

    .line 32
    :cond_e9
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/parse/ParseDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->createdAt(Ljava/util/Date;)Lcom/parse/ParseObject$State$Init;

    goto :goto_7b

    .line 34
    :cond_f9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_100} :catch_103

    goto/16 :goto_7b

    :cond_102
    return-object p1

    :catch_103
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_10a
    .sparse-switch
        -0x742e59b2 -> :sswitch_b0
        0xfc6a -> :sswitch_a8
        0x564d8ba -> :sswitch_9e
        0x23aa6d3b -> :sswitch_94
    .end sparse-switch
.end method

.method public encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 11
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

    if-nez p2, :cond_90

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_c
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p3, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 6
    :cond_2c
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_4c

    const-string p3, "createdAt"

    .line 7
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->createdAt()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_4c
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-lez p3, :cond_6a

    const-string p3, "updatedAt"

    .line 10
    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->updatedAt()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_6a
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_79

    const-string p3, "objectId"

    .line 13
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_79
    const-string p3, "data"

    .line 14
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "classname"

    .line 15
    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_87} :catch_88

    return-object p2

    .line 16
    :catch_88
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not serialize object to JSON"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter ParseOperationSet is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
