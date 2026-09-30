###### Class com.parse.ParseAnonymousUtils (com.parse.ParseAnonymousUtils)
.class public final Lcom/parse/ParseAnonymousUtils;
.super Ljava/lang/Object;
.source "ParseAnonymousUtils.java"


# direct methods
.method public static getAuthData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isLinked(Lcom/parse/ParseUser;)Z
    .registers 2

    const-string v0, "anonymous"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->isLinked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
