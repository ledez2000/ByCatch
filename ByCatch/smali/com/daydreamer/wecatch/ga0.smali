###### Class com.daydreamer.wecatch.ga0 (com.daydreamer.wecatch.ga0)
.class public Lcom/daydreamer/wecatch/ga0;
.super Ljava/lang/Object;
.source "ParserJSON.java"


# instance fields
.field public a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ga0;->a:Ljava/net/URL;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ua0;
    .registers 8

    const-string v0, "AppUpdater"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ga0;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/ua0;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ua0;-><init>()V

    const-string v3, "latestVersion"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ua0;->e(Ljava/lang/String;)V

    const-string v3, "latestVersionCode"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ua0;->f(Ljava/lang/Integer;)V

    const-string v3, "releaseNotes"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_58

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_55

    const-string v6, "line.separator"

    .line 10
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 11
    :cond_58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ua0;->g(Ljava/lang/String;)V

    .line 12
    :cond_5f
    new-instance v3, Ljava/net/URL;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ua0;->h(Ljava/net/URL;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_71} :catch_78
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_71} :catch_72

    return-object v2

    :catch_72
    const-string v1, "The JSON updater file is mal-formatted. AppUpdate can\'t check for updates."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7e

    :catch_78
    move-exception v1

    const-string v2, "The server is down or there isn\'t an active Internet connection."

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 4
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ga0;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ga0;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_23

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_23
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    throw v1
.end method
