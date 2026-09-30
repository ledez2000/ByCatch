###### Class com.daydreamer.wecatch.oi2 (com.daydreamer.wecatch.oi2)
.class public Lcom/daydreamer/wecatch/oi2;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/lh2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/qi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[0-9]+s"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oi2;->d:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/oi2;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/rh2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/lh2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/oi2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/oi2;->b:Lcom/daydreamer/wecatch/rh2;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/qi2;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/qi2;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oi2;->c:Lcom/daydreamer/wecatch/qi2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, ""

    goto :goto_23

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_23
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    .line 4
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    const-string p1, "a:17.0.1"

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:17.0.1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v1

    :catch_17
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Lorg/json/JSONObject;)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static j()V
    .registers 2

    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/oi2;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Firebase-Installations"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/oi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

.method public static m(Ljava/lang/String;)J
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/oi2;->d:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    if-eqz p0, :cond_28

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_28

    :cond_18
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2a

    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    :goto_2a
    return-wide v0
.end method

.method public static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/daydreamer/wecatch/oi2;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_28
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_46} :catch_4f
    .catchall {:try_start_14 .. :try_end_46} :catchall_4a

    .line 8
    :try_start_46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    return-object p0

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 9
    :catch_4e
    throw p0

    .line 10
    :catch_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    return-object v1
.end method

.method public static s(Ljava/net/URLConnection;[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 4
    :try_start_e
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    :catch_14
    return-void

    :catchall_15
    move-exception p1

    .line 6
    :try_start_16
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 8
    :catch_1c
    throw p1

    .line 9
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oi2;->c:Lcom/daydreamer/wecatch/qi2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qi2;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v4, "projects/%s/installations"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/oi2;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_1a
    if-gt v3, v0, :cond_8e

    const v4, 0x8001

    .line 4
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/daydreamer/wecatch/oi2;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    :try_start_26
    const-string v5, "POST"

    .line 6
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_35

    const-string v5, "x-goog-fis-android-iid-migration-auth"

    .line 8
    invoke-virtual {v4, v5, p5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_35
    invoke-virtual {p0, v4, p2, p4}, Lcom/daydreamer/wecatch/oi2;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/daydreamer/wecatch/oi2;->c:Lcom/daydreamer/wecatch/qi2;

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/qi2;->f(I)V

    .line 12
    invoke-static {v5}, Lcom/daydreamer/wecatch/oi2;->i(I)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 13
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/oi2;->n(Ljava/net/HttpURLConnection;)Lcom/daydreamer/wecatch/pi2;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_4b} :catch_85
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4b} :catch_85
    .catchall {:try_start_26 .. :try_end_4b} :catchall_7d

    .line 14
    :goto_4b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 16
    :cond_52
    :try_start_52
    invoke-static {v4, p4, p1, p3}, Lcom/daydreamer/wecatch/oi2;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_73

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_62

    const/16 v6, 0x258

    if-ge v5, v6, :cond_62

    goto :goto_85

    .line 17
    :cond_62
    invoke-static {}, Lcom/daydreamer/wecatch/oi2;->j()V

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/pi2;->a()Lcom/daydreamer/wecatch/pi2$a;

    move-result-object v5

    sget-object v6, Lcom/daydreamer/wecatch/pi2$b;->b:Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/pi2$a;->e(Lcom/daydreamer/wecatch/pi2$b;)Lcom/daydreamer/wecatch/pi2$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/pi2$a;->a()Lcom/daydreamer/wecatch/pi2;

    move-result-object p1

    goto :goto_4b

    .line 19
    :cond_73
    new-instance v5, Lcom/daydreamer/wecatch/ai2;

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v7, Lcom/daydreamer/wecatch/ai2$a;->c:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {v5, v6, v7}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw v5
    :try_end_7d
    .catch Ljava/lang/AssertionError; {:try_start_52 .. :try_end_7d} :catch_85
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_7d} :catch_85
    .catchall {:try_start_52 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p1

    .line 20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 22
    throw p1

    .line 23
    :catch_85
    :goto_85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 25
    :cond_8e
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object p2, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {p1, v1, p2}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1

    .line 26
    :cond_96
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object p2, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {p1, v1, p2}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oi2;->c:Lcom/daydreamer/wecatch/qi2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qi2;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_c1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/oi2;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_1d
    if-gt v2, v3, :cond_b9

    const v0, 0x8003

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/oi2;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_29
    const-string v4, "POST"

    .line 6
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FIS_v2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oi2;->r(Ljava/net/HttpURLConnection;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/oi2;->c:Lcom/daydreamer/wecatch/qi2;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/qi2;->f(I)V

    .line 12
    invoke-static {v4}, Lcom/daydreamer/wecatch/oi2;->i(I)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 13
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/oi2;->p(Ljava/net/HttpURLConnection;)Lcom/daydreamer/wecatch/ri2;

    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_5d} :catch_af
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5d} :catch_af
    .catchall {:try_start_29 .. :try_end_5d} :catchall_a7

    .line 14
    :goto_5d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_64
    const/4 v5, 0x0

    .line 16
    :try_start_65
    invoke-static {v0, v5, p1, p3}, Lcom/daydreamer/wecatch/oi2;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-eq v4, v5, :cond_99

    const/16 v5, 0x194

    if-ne v4, v5, :cond_71

    goto :goto_99

    :cond_71
    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_8f

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_7e

    const/16 v5, 0x258

    if-ge v4, v5, :cond_7e

    goto :goto_af

    .line 17
    :cond_7e
    invoke-static {}, Lcom/daydreamer/wecatch/oi2;->j()V

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/ri2;->a()Lcom/daydreamer/wecatch/ri2$a;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/ri2$b;->b:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ri2$a;->b(Lcom/daydreamer/wecatch/ri2$b;)Lcom/daydreamer/wecatch/ri2$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ri2$a;->a()Lcom/daydreamer/wecatch/ri2;

    move-result-object p1

    goto :goto_5d

    .line 19
    :cond_8f
    new-instance v4, Lcom/daydreamer/wecatch/ai2;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v6, Lcom/daydreamer/wecatch/ai2$a;->c:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {v4, v5, v6}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw v4

    .line 20
    :cond_99
    :goto_99
    invoke-static {}, Lcom/daydreamer/wecatch/ri2;->a()Lcom/daydreamer/wecatch/ri2$a;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/ri2$b;->c:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ri2$a;->b(Lcom/daydreamer/wecatch/ri2$b;)Lcom/daydreamer/wecatch/ri2$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ri2$a;->a()Lcom/daydreamer/wecatch/ri2;

    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/AssertionError; {:try_start_65 .. :try_end_a6} :catch_af
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_a6} :catch_af
    .catchall {:try_start_65 .. :try_end_a6} :catchall_a7

    goto :goto_5d

    :catchall_a7
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 23
    throw p1

    .line 24
    :catch_af
    :goto_af
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    .line 26
    :cond_b9
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object p2, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {p1, v1, p2}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1

    .line 27
    :cond_c1
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object p2, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {p1, v1, p2}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const-string v0, "ContentValues"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/daydreamer/wecatch/oi2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/bu0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/oi2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ku0;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/oi2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ai2;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw v0
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7

    const-string v0, "Failed to get heartbeats header"

    const-string v1, "ContentValues"

    .line 1
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_74

    const/16 v2, 0x2710

    .line 2
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/oi2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/oi2;->b:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lh2;

    if-eqz v2, :cond_65

    :try_start_45
    const-string v3, "x-firebase-client"

    .line 11
    invoke-interface {v2}, Lcom/daydreamer/wecatch/lh2;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_54} :catch_61
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_54} :catch_55

    goto :goto_65

    :catch_55
    move-exception v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_65

    :catch_61
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oi2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 18
    :catch_74
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object p2, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1
.end method

.method public final n(Ljava/net/HttpURLConnection;)Lcom/daydreamer/wecatch/pi2;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/daydreamer/wecatch/oi2;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ri2;->a()Lcom/daydreamer/wecatch/ri2$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/pi2;->a()Lcom/daydreamer/wecatch/pi2$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/pi2$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;

    goto :goto_1b

    :cond_35
    const-string v4, "fid"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/pi2$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;

    goto :goto_1b

    :cond_45
    const-string v4, "refreshToken"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/pi2$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;

    goto :goto_1b

    :cond_55
    const-string v4, "authToken"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    :goto_60
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ri2$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2$a;

    goto :goto_60

    :cond_7a
    const-string v4, "expiresIn"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/oi2;->m(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/ri2$a;->d(J)Lcom/daydreamer/wecatch/ri2$a;

    goto :goto_60

    .line 23
    :cond_8e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_60

    .line 24
    :cond_92
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ri2$a;->a()Lcom/daydreamer/wecatch/ri2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/pi2$a;->b(Lcom/daydreamer/wecatch/ri2;)Lcom/daydreamer/wecatch/pi2$a;

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1b

    .line 26
    :cond_9e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1b

    .line 27
    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    sget-object p1, Lcom/daydreamer/wecatch/pi2$b;->a:Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/pi2$a;->e(Lcom/daydreamer/wecatch/pi2$b;)Lcom/daydreamer/wecatch/pi2$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pi2$a;->a()Lcom/daydreamer/wecatch/pi2;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/net/HttpURLConnection;)Lcom/daydreamer/wecatch/ri2;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/daydreamer/wecatch/oi2;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ri2;->a()Lcom/daydreamer/wecatch/ri2$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ri2$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2$a;

    goto :goto_17

    :cond_31
    const-string v3, "expiresIn"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/oi2;->m(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ri2$a;->d(J)Lcom/daydreamer/wecatch/ri2$a;

    goto :goto_17

    .line 11
    :cond_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    .line 12
    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    sget-object p1, Lcom/daydreamer/wecatch/ri2$b;->a:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ri2$a;->b(Lcom/daydreamer/wecatch/ri2$b;)Lcom/daydreamer/wecatch/ri2$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ri2$a;->a()Lcom/daydreamer/wecatch/ri2;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/oi2;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/oi2;->h(Lorg/json/JSONObject;)[B

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/oi2;->s(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method public final r(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/oi2;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/oi2;->h(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/oi2;->s(Ljava/net/URLConnection;[B)V

    return-void
.end method
