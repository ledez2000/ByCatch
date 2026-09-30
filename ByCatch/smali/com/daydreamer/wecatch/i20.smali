###### Class com.daydreamer.wecatch.i20 (com.daydreamer.wecatch.i20)
.class public final Lcom/daydreamer/wecatch/i20;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i20$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.daydreamer.wecatch.i20"

.field public static final g:Lcom/daydreamer/wecatch/i20$a;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lcom/facebook/FacebookRequestError;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/i20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/i20$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/i20;->g:Lcom/daydreamer/wecatch/i20$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .registers 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphObjects"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V
    .registers 7

    const-string p3, "request"

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/i20;->b:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/daydreamer/wecatch/i20;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/daydreamer/wecatch/i20;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/daydreamer/wecatch/i20;->e:Lcom/facebook/FacebookRequestError;

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/i20;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i20;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i20;->e:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i20;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i20;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/daydreamer/wecatch/i20;->b:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_15

    :cond_13
    const/16 v5, 0xc8

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2b

    :catch_29
    const-string v0, "unknown"

    .line 2
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/i20;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/i20;->e:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.i20.a (com.daydreamer.wecatch.i20$a)
.class public final Lcom/daydreamer/wecatch/i20$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i20$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/daydreamer/wecatch/a20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/i20;

    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p2, v3}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    return-object v0
.end method

.method public final b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/i20;
    .registers 7

    .line 1
    instance-of v0, p3, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    .line 2
    sget-object v0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$c;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    move-result-object p4

    if-eqz p4, :cond_51

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/i20;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->b()I

    move-result p3

    const/16 v0, 0xbe

    if-ne p3, v0, :cond_4b

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/AccessToken;

    move-result-object p3

    invoke-static {p3}, Lcom/daydreamer/wecatch/g70;->S(Lcom/facebook/AccessToken;)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 5
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->h()I

    move-result p3

    const/16 v0, 0x1ed

    if-eq p3, v0, :cond_3a

    .line 6
    sget-object p3, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    goto :goto_4b

    .line 7
    :cond_3a
    sget-object p3, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->p()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 8
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->d()V

    .line 9
    :cond_4b
    :goto_4b
    new-instance p3, Lcom/daydreamer/wecatch/i20;

    invoke-direct {p3, p1, p2, p4}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p3

    :cond_51
    const-string p4, "body"

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    invoke-static {p3, p4, v0}, Lcom/daydreamer/wecatch/g70;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    instance-of p4, p3, Lorg/json/JSONObject;

    if-eqz p4, :cond_69

    .line 12
    new-instance p4, Lcom/daydreamer/wecatch/i20;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p4

    .line 13
    :cond_69
    instance-of p4, p3, Lorg/json/JSONArray;

    if-eqz p4, :cond_79

    .line 14
    new-instance p4, Lcom/daydreamer/wecatch/i20;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lorg/json/JSONArray;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p4

    .line 15
    :cond_79
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p4, "JSONObject.NULL"

    invoke-static {p3, p4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_80
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p3, p4, :cond_8e

    .line 17
    new-instance p4, Lcom/daydreamer/wecatch/i20;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p4

    .line 18
    :cond_8e
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got unexpected object type in response, class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_51

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    .line 4
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    .line 5
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_24

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_26

    :cond_24
    const/16 v5, 0xc8

    :goto_26
    const-string v6, "code"

    .line 7
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_33} :catch_43
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_33} :catch_34

    goto :goto_52

    :catch_34
    move-exception v4

    .line 10
    new-instance v5, Lcom/daydreamer/wecatch/i20;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p1, v6}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :catch_43
    move-exception v4

    .line 11
    new-instance v5, Lcom/daydreamer/wecatch/i20;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p1, v6}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_51
    move-object v5, p3

    .line 12
    :goto_52
    instance-of v3, v5, Lorg/json/JSONArray;

    if-eqz v3, :cond_a0

    move-object v3, v5

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v0, :cond_a0

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_63
    if-ge v2, v0, :cond_9f

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    .line 15
    :try_start_6b
    move-object v4, v5

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "obj"

    .line 16
    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1, v4, p3}, Lcom/daydreamer/wecatch/i20$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/i20;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_7e} :catch_8e
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_6b .. :try_end_7e} :catch_7f

    goto :goto_9c

    :catch_7f
    move-exception v4

    .line 17
    new-instance v6, Lcom/daydreamer/wecatch/i20;

    new-instance v7, Lcom/facebook/FacebookRequestError;

    invoke-direct {v7, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v6, v3, p1, v7}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :catch_8e
    move-exception v4

    .line 18
    new-instance v6, Lcom/daydreamer/wecatch/i20;

    new-instance v7, Lcom/facebook/FacebookRequestError;

    invoke-direct {v7, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v6, v3, p1, v7}, Lcom/daydreamer/wecatch/i20;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_9f
    return-object v1

    .line 19
    :cond_a0
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "Unexpected number of results"

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/daydreamer/wecatch/h20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->m0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/l20;->c:Lcom/daydreamer/wecatch/l20;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Response"

    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 5
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/i20$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/daydreamer/wecatch/h20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "responseString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resultObject"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/daydreamer/wecatch/i20$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/h20;->q()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Response"

    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 8
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/daydreamer/wecatch/h20;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    const-string v2, "connection"

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requests"

    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_11
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->z()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_24

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 5
    :goto_28
    invoke-virtual {p0, v4, p1, p2}, Lcom/daydreamer/wecatch/i20$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object p1
    :try_end_2c
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_11 .. :try_end_2c} :catch_57
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_41
    .catchall {:try_start_11 .. :try_end_2c} :catchall_3f

    .line 6
    :goto_2c
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    goto :goto_68

    :cond_30
    :try_start_30
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/i20;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v6, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3f
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_30 .. :try_end_3f} :catch_57
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_41
    .catchall {:try_start_30 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    goto :goto_69

    :catch_41
    move-exception v5

    .line 9
    :try_start_42
    sget-object v6, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v7, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v0, v5}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/daydreamer/wecatch/i20$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;)Ljava/util/List;

    move-result-object p1

    goto :goto_2c

    :catch_57
    move-exception v5

    .line 11
    sget-object v6, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 12
    sget-object v7, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 13
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/daydreamer/wecatch/y60$a;->d(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2, p1, v5}, Lcom/daydreamer/wecatch/i20$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;)Ljava/util/List;

    move-result-object p1
    :try_end_67
    .catchall {:try_start_42 .. :try_end_67} :catchall_3f

    goto :goto_2c

    :goto_68
    return-object p1

    .line 15
    :goto_69
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p1
.end method
