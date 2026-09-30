###### Class com.daydreamer.wecatch.f70 (com.daydreamer.wecatch.f70)
.class public final Lcom/daydreamer/wecatch/f70;
.super Ljava/lang/Object;
.source "UrlRedirectCache.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/daydreamer/wecatch/o60;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/f70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m83;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c93;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "UrlRedirectCache"

    :goto_f
    sput-object v0, Lcom/daydreamer/wecatch/f70;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Redirect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/f70;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 8

    if-eqz p0, :cond_65

    if-nez p1, :cond_5

    goto :goto_65

    :cond_5
    const/4 v0, 0x0

    .line 1
    :try_start_6
    invoke-static {}, Lcom/daydreamer/wecatch/f70;->b()Lcom/daydreamer/wecatch/o60;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fromUri.toString()"

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/daydreamer/wecatch/f70;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/daydreamer/wecatch/o60;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUri.toString()"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_33

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5d

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3b} :catch_3d
    .catchall {:try_start_6 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p0

    goto :goto_61

    :catch_3d
    move-exception p0

    .line 4
    :try_start_3e
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    const/4 v2, 0x4

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/f70;->a:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException when accessing cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_3b

    .line 9
    :goto_5d
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-void

    :goto_61
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p0

    :cond_65
    :goto_65
    return-void
.end method

.method public static final declared-synchronized b()Lcom/daydreamer/wecatch/o60;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/f70;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/f70;->c:Lcom/daydreamer/wecatch/o60;

    if-eqz v1, :cond_8

    goto :goto_14

    :cond_8
    new-instance v1, Lcom/daydreamer/wecatch/o60;

    sget-object v2, Lcom/daydreamer/wecatch/f70;->a:Ljava/lang/String;

    new-instance v3, Lcom/daydreamer/wecatch/o60$e;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/o60$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/o60;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/o60$e;)V

    .line 2
    :goto_14
    sput-object v1, Lcom/daydreamer/wecatch/f70;->c:Lcom/daydreamer/wecatch/o60;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_15
    invoke-static {}, Lcom/daydreamer/wecatch/f70;->b()Lcom/daydreamer/wecatch/o60;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/f70;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/daydreamer/wecatch/o60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1f} :catch_91
    .catchall {:try_start_15 .. :try_end_1f} :catchall_8f

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v6, 0x0

    :goto_22
    if-eqz v3, :cond_81

    const/4 v6, 0x1

    .line 6
    :try_start_25
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_7f
    .catchall {:try_start_25 .. :try_end_2a} :catchall_b4

    const/16 v3, 0x80

    :try_start_2c
    new-array v5, v3, [C

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v7, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v9

    :goto_37
    if-lez v9, :cond_41

    .line 9
    invoke-virtual {v8, v5, v4, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v7, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v9

    goto :goto_37

    .line 11
    :cond_41
    invoke-static {v7}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "urlBuilder.toString()"

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 14
    invoke-static {v3, p0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object v5, v7

    goto :goto_81

    .line 15
    :cond_5b
    sget-object p0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 16
    sget-object v1, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    const/4 v2, 0x6

    sget-object v3, Lcom/daydreamer/wecatch/f70;->a:Ljava/lang/String;

    const-string v4, "A loop detected in UrlRedirectCache"

    .line 17
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_67} :catch_7c
    .catchall {:try_start_2c .. :try_end_67} :catchall_79

    .line 18
    invoke-static {v7}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-object v0

    .line 19
    :cond_6b
    :try_start_6b
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lcom/daydreamer/wecatch/f70;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/daydreamer/wecatch/o60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_74} :catch_7c
    .catchall {:try_start_6b .. :try_end_74} :catchall_79

    move-object v5, v7

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    goto :goto_22

    :catchall_79
    move-exception p0

    move-object v0, v7

    goto :goto_b6

    :catch_7c
    move-exception p0

    move-object v5, v7

    goto :goto_93

    :catch_7f
    move-exception p0

    goto :goto_93

    :cond_81
    :goto_81
    if-eqz v6, :cond_8b

    .line 21
    :try_start_83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_7f
    .catchall {:try_start_83 .. :try_end_87} :catchall_b4

    .line 22
    invoke-static {v5}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-object p0

    :cond_8b
    :goto_8b
    invoke-static {v5}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    goto :goto_b3

    :catchall_8f
    move-exception p0

    goto :goto_b6

    :catch_91
    move-exception p0

    move-object v5, v0

    .line 23
    :goto_93
    :try_start_93
    sget-object v1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 24
    sget-object v2, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    const/4 v3, 0x4

    .line 25
    sget-object v4, Lcom/daydreamer/wecatch/f70;->a:Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException when accessing cache: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_93 .. :try_end_b2} :catchall_b4

    goto :goto_8b

    :goto_b3
    return-object v0

    :catchall_b4
    move-exception p0

    move-object v0, v5

    .line 28
    :goto_b6
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p0
.end method
