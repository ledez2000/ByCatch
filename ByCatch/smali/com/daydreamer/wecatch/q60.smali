###### Class com.daydreamer.wecatch.q60 (com.daydreamer.wecatch.q60)
.class public final Lcom/daydreamer/wecatch/q60;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q60$d;,
        Lcom/daydreamer/wecatch/q60$c;,
        Lcom/daydreamer/wecatch/q60$a;,
        Lcom/daydreamer/wecatch/q60$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Lcom/daydreamer/wecatch/j70;

.field public static final c:Lcom/daydreamer/wecatch/j70;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/q60$d;",
            "Lcom/daydreamer/wecatch/q60$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daydreamer/wecatch/q60;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q60;->e:Lcom/daydreamer/wecatch/q60;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j70;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/daydreamer/wecatch/j70;-><init>(ILjava/util/concurrent/Executor;ILcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/q60;->b:Lcom/daydreamer/wecatch/j70;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/j70;

    invoke-direct {v0, v3, v2, v3, v2}, Lcom/daydreamer/wecatch/j70;-><init>(ILjava/util/concurrent/Executor;ILcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/q60;->c:Lcom/daydreamer/wecatch/j70;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q60;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/q60;Lcom/daydreamer/wecatch/q60$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q60;->d(Lcom/daydreamer/wecatch/q60$d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/q60;Lcom/daydreamer/wecatch/q60$d;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q60;->k(Lcom/daydreamer/wecatch/q60$d;Z)V

    return-void
.end method

.method public static final c(Lcom/daydreamer/wecatch/r60;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q60$d;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r60;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r60;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/q60$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/q60;->d:Ljava/util/Map;

    monitor-enter p0

    .line 3
    :try_start_15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q60$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q60$c;->b()Lcom/daydreamer/wecatch/j70$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 5
    invoke-interface {v3}, Lcom/daydreamer/wecatch/j70$b;->cancel()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 7
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q60$c;->d(Z)V

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 8
    :goto_33
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_37

    .line 9
    monitor-exit p0

    return v2

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final e(Lcom/daydreamer/wecatch/r60;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/daydreamer/wecatch/q60$d;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r60;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r60;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/q60$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/q60;->d:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/q60$c;

    if-eqz v2, :cond_2e

    .line 4
    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/q60$c;->e(Lcom/daydreamer/wecatch/r60;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/q60$c;->d(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q60$c;->b()Lcom/daydreamer/wecatch/j70$b;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-interface {p0}, Lcom/daydreamer/wecatch/j70$b;->a()V

    sget-object p0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    goto :goto_39

    .line 7
    :cond_2e
    sget-object v2, Lcom/daydreamer/wecatch/q60;->e:Lcom/daydreamer/wecatch/q60;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r60;->e()Z

    move-result v3

    invoke-virtual {v2, p0, v0, v3}, Lcom/daydreamer/wecatch/q60;->f(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Z)V

    sget-object p0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_3b

    .line 8
    :cond_39
    :goto_39
    monitor-exit v1

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/q60$d;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_be

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_18} :catch_cf
    .catchall {:try_start_3 .. :try_end_18} :catchall_c6

    .line 3
    :try_start_18
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_a2

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_62

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_62

    .line 5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2f} :catch_bb
    .catchall {:try_start_18 .. :try_end_2f} :catchall_b9

    .line 6
    :try_start_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4d

    .line 7
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x80

    new-array v8, v7, [C

    .line 8
    :goto_3f
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v9

    if-lez v9, :cond_49

    .line 9
    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 10
    :cond_49
    invoke-static {v6}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    goto :goto_57

    :cond_4d
    const-string v6, "Unexpected error while downloading an image."

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "errorMessageBuilder.appe\u2026e downloading an image.\")"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_57
    new-instance v6, Lcom/daydreamer/wecatch/a20;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_60} :catch_b7
    .catchall {:try_start_2f .. :try_end_60} :catchall_b4

    move-object v5, v0

    goto :goto_ab

    :cond_62
    :try_start_62
    const-string v2, "location"

    .line 13
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/f70;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q60;->l(Lcom/daydreamer/wecatch/q60$d;)Lcom/daydreamer/wecatch/q60$c;

    move-result-object v4

    if-eqz v4, :cond_9a

    .line 18
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/q60$c;->c()Z

    move-result v5

    if-nez v5, :cond_9a

    .line 19
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/q60$c;->a()Lcom/daydreamer/wecatch/r60;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/q60$d;

    const-string v6, "redirectUri"

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$d;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/daydreamer/wecatch/q60$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v1}, Lcom/daydreamer/wecatch/q60;->f(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Z)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_9a} :catch_9e
    .catchall {:try_start_62 .. :try_end_9a} :catchall_b9

    :cond_9a
    move-object v5, v0

    move-object v6, v5

    const/4 v2, 0x0

    goto :goto_ac

    :catch_9e
    move-exception v5

    move-object v4, v0

    const/4 v2, 0x0

    goto :goto_d2

    .line 20
    :cond_a2
    :try_start_a2
    invoke-static {v3}, Lcom/daydreamer/wecatch/t60;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_bb
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_b9

    .line 21
    :try_start_a6
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_aa} :catch_b7
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b4

    move-object v6, v0

    :goto_ab
    move-object v0, v4

    .line 22
    :goto_ac
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    move-object v0, v5

    goto :goto_d9

    :catchall_b4
    move-exception p1

    move-object v0, v4

    goto :goto_c8

    :catch_b7
    move-exception v5

    goto :goto_d2

    :catchall_b9
    move-exception p1

    goto :goto_c8

    :catch_bb
    move-exception v5

    move-object v4, v0

    goto :goto_d2

    .line 24
    :cond_be
    :try_start_be
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c6} :catch_cf
    .catchall {:try_start_be .. :try_end_c6} :catchall_c6

    :catchall_c6
    move-exception p1

    move-object v3, v0

    .line 25
    :goto_c8
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    throw p1

    :catch_cf
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    .line 27
    :goto_d2
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    move-object v6, v5

    :goto_d9
    if-eqz v2, :cond_de

    .line 29
    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/daydreamer/wecatch/q60;->j(Lcom/daydreamer/wecatch/q60$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_de
    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/q60;->c:Lcom/daydreamer/wecatch/j70;

    new-instance v1, Lcom/daydreamer/wecatch/q60$a;

    invoke-direct {v1, p2, p3}, Lcom/daydreamer/wecatch/q60$a;-><init>(Lcom/daydreamer/wecatch/q60$d;Z)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/q60;->h(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/q60;->b:Lcom/daydreamer/wecatch/j70;

    new-instance v1, Lcom/daydreamer/wecatch/q60$b;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/q60$b;-><init>(Lcom/daydreamer/wecatch/q60$d;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/q60;->h(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/q60;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/daydreamer/wecatch/q60$c;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/q60$c;-><init>(Lcom/daydreamer/wecatch/r60;)V

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p3, p4, p1, p2, v2}, Lcom/daydreamer/wecatch/j70;->g(Lcom/daydreamer/wecatch/j70;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/daydreamer/wecatch/j70$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/q60$c;->f(Lcom/daydreamer/wecatch/j70$b;)V

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 6
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized i()Landroid/os/Handler;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/q60;->a:Landroid/os/Handler;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/daydreamer/wecatch/q60;->a:Landroid/os/Handler;

    .line 3
    :cond_10
    sget-object v0, Lcom/daydreamer/wecatch/q60;->a:Landroid/os/Handler;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/daydreamer/wecatch/q60$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q60;->l(Lcom/daydreamer/wecatch/q60$d;)Lcom/daydreamer/wecatch/q60$c;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$c;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$c;->a()Lcom/daydreamer/wecatch/r60;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r60;->a()Lcom/daydreamer/wecatch/r60$b;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    move-object v6, p1

    if-eqz v6, :cond_2d

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q60;->i()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/q60$e;

    move-object v1, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/q60$e;-><init>(Lcom/daydreamer/wecatch/r60;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/daydreamer/wecatch/r60$b;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/q60$d;Z)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_16

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$d;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/f70;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/t60;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move-object p2, v1

    :cond_17
    :goto_17
    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q60$d;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/t60;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    :cond_21
    if-eqz p2, :cond_2e

    .line 4
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/daydreamer/wecatch/q60;->j(Lcom/daydreamer/wecatch/q60$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_45

    .line 7
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q60;->l(Lcom/daydreamer/wecatch/q60$d;)Lcom/daydreamer/wecatch/q60$c;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/q60$c;->a()Lcom/daydreamer/wecatch/r60;

    move-result-object v1

    :cond_38
    if-eqz p2, :cond_45

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/q60$c;->c()Z

    move-result p2

    if-nez p2, :cond_45

    if-eqz v1, :cond_45

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/q60;->g(Lcom/daydreamer/wecatch/r60;Lcom/daydreamer/wecatch/q60$d;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/q60$d;)Lcom/daydreamer/wecatch/q60$c;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/q60;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/q60$c;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

###### Class com.daydreamer.wecatch.q60.a (com.daydreamer.wecatch.q60$a)
.class public final Lcom/daydreamer/wecatch/q60$a;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q60$d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q60$d;Z)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$a;->a:Lcom/daydreamer/wecatch/q60$d;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/q60$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/q60;->e:Lcom/daydreamer/wecatch/q60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q60$a;->a:Lcom/daydreamer/wecatch/q60$d;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/q60$a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/q60;->b(Lcom/daydreamer/wecatch/q60;Lcom/daydreamer/wecatch/q60$d;Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q60.b (com.daydreamer.wecatch.q60$b)
.class public final Lcom/daydreamer/wecatch/q60$b;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q60$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q60$d;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$b;->a:Lcom/daydreamer/wecatch/q60$d;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/q60;->e:Lcom/daydreamer/wecatch/q60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q60$b;->a:Lcom/daydreamer/wecatch/q60$d;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/q60;->a(Lcom/daydreamer/wecatch/q60;Lcom/daydreamer/wecatch/q60$d;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q60.c (com.daydreamer.wecatch.q60$c)
.class public final Lcom/daydreamer/wecatch/q60$c;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/j70$b;

.field public b:Z

.field public c:Lcom/daydreamer/wecatch/r60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/r60;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$c;->c:Lcom/daydreamer/wecatch/r60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/r60;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$c;->c:Lcom/daydreamer/wecatch/r60;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/j70$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$c;->a:Lcom/daydreamer/wecatch/j70$b;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/q60$c;->b:Z

    return v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/q60$c;->b:Z

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/r60;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$c;->c:Lcom/daydreamer/wecatch/r60;

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/j70$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$c;->a:Lcom/daydreamer/wecatch/j70$b;

    return-void
.end method

###### Class com.daydreamer.wecatch.q60.d (com.daydreamer.wecatch.q60$d)
.class public final Lcom/daydreamer/wecatch/q60$d;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/daydreamer/wecatch/q60$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    instance-of v1, p1, Lcom/daydreamer/wecatch/q60$d;

    if-eqz v1, :cond_17

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/q60$d;

    iget-object v1, p1, Lcom/daydreamer/wecatch/q60$d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/daydreamer/wecatch/q60$d;->a:Landroid/net/Uri;

    if-ne v1, v2, :cond_17

    iget-object p1, p1, Lcom/daydreamer/wecatch/q60$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q60$d;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_17

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q60$d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

###### Class com.daydreamer.wecatch.q60.e (com.daydreamer.wecatch.q60$e)
.class public final Lcom/daydreamer/wecatch/q60$e;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q60;->j(Lcom/daydreamer/wecatch/q60$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/r60;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/daydreamer/wecatch/r60$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/r60;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/daydreamer/wecatch/r60$b;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/q60$e;->a:Lcom/daydreamer/wecatch/r60;

    iput-object p2, p0, Lcom/daydreamer/wecatch/q60$e;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/q60$e;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/q60$e;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/daydreamer/wecatch/q60$e;->e:Lcom/daydreamer/wecatch/r60$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/s60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q60$e;->a:Lcom/daydreamer/wecatch/r60;

    iget-object v2, p0, Lcom/daydreamer/wecatch/q60$e;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/q60$e;->c:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/q60$e;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/s60;-><init>(Lcom/daydreamer/wecatch/r60;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q60$e;->e:Lcom/daydreamer/wecatch/r60$b;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/r60$b;->a(Lcom/daydreamer/wecatch/s60;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
