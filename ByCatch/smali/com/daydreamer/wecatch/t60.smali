###### Class com.daydreamer.wecatch.t60 (com.daydreamer.wecatch.t60)
.class public final Lcom/daydreamer/wecatch/t60;
.super Ljava/lang/Object;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/t60$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/daydreamer/wecatch/o60;

.field public static final c:Lcom/daydreamer/wecatch/t60;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/t60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t60;->c:Lcom/daydreamer/wecatch/t60;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/t60;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageResponseCache::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/t60;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/daydreamer/wecatch/o60;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/t60;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/t60;->b:Lcom/daydreamer/wecatch/o60;

    if-nez v1, :cond_15

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/o60;

    sget-object v2, Lcom/daydreamer/wecatch/t60;->a:Ljava/lang/String;

    new-instance v3, Lcom/daydreamer/wecatch/o60$e;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/o60$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/o60;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/o60$e;)V

    sput-object v1, Lcom/daydreamer/wecatch/t60;->b:Lcom/daydreamer/wecatch/o60;

    .line 3
    :cond_15
    sget-object v1, Lcom/daydreamer/wecatch/t60;->b:Lcom/daydreamer/wecatch/o60;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_27

    if-eqz v1, :cond_1b

    monitor-exit v0

    return-object v1

    :cond_1b
    :try_start_1b
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/t60;->c:Lcom/daydreamer/wecatch/t60;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/t60;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2
    :try_start_b
    invoke-static {}, Lcom/daydreamer/wecatch/t60;->a()Lcom/daydreamer/wecatch/o60;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "uri.toString()"

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2, v0}, Lcom/daydreamer/wecatch/o60;->i(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1d} :catch_1e

    goto :goto_2d

    :catch_1e
    move-exception p0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v2, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    const/4 v3, 0x5

    sget-object v4, Lcom/daydreamer/wecatch/t60;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public static final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    const-string v0, "connection"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3c

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :try_start_1d
    sget-object v2, Lcom/daydreamer/wecatch/t60;->c:Lcom/daydreamer/wecatch/t60;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/t60;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/t60;->a()Lcom/daydreamer/wecatch/o60;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uri.toString()"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/daydreamer/wecatch/t60$a;

    invoke-direct {v3, v1, p0}, Lcom/daydreamer/wecatch/t60$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2, v0, v3}, Lcom/daydreamer/wecatch/o60;->j(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_3b} :catch_3d

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :catch_3d
    :cond_3d
    :goto_3d
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_15

    const-string v4, "fbcdn.net"

    .line 2
    invoke-static {p1, v4, v0, v3, v2}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return v1

    :cond_15
    if-eqz p1, :cond_28

    const-string v4, "fbcdn"

    .line 3
    invoke-static {p1, v4, v0, v3, v2}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "akamaihd.net"

    invoke-static {p1, v4, v0, v3, v2}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v1

    :cond_28
    return v0
.end method

###### Class com.daydreamer.wecatch.t60.a (com.daydreamer.wecatch.t60$a)
.class public final Lcom/daydreamer/wecatch/t60$a;
.super Ljava/io/BufferedInputStream;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/t60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .registers 4

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/t60$a;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/t60$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->o(Ljava/net/URLConnection;)V

    return-void
.end method
