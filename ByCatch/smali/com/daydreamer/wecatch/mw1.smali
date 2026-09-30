###### Class com.daydreamer.wecatch.mw1 (com.daydreamer.wecatch.mw1)
.class public final Lcom/daydreamer/wecatch/mw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/nw1;

.field public final d:Lcom/daydreamer/wecatch/bu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nw1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/daydreamer/wecatch/bu1;[B)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mw1;->c:Lcom/daydreamer/wecatch/nw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/daydreamer/wecatch/mw1;->a:Ljava/net/URL;

    iput-object p6, p0, Lcom/daydreamer/wecatch/mw1;->d:Lcom/daydreamer/wecatch/bu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mw1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw1;->d:Lcom/daydreamer/wecatch/bu1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mw1;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/daydreamer/wecatch/bu1;->a:Lcom/daydreamer/wecatch/du1;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/du1;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw1;->c:Lcom/daydreamer/wecatch/nw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v7, Lcom/daydreamer/wecatch/lw1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/lw1;-><init>(Lcom/daydreamer/wecatch/mw1;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw1;->c:Lcom/daydreamer/wecatch/nw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/daydreamer/wecatch/mw1;->c:Lcom/daydreamer/wecatch/nw1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/mw1;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_80

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const v4, 0xea60

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const v2, 0xee48

    .line 9
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_96
    .catchall {:try_start_7 .. :try_end_35} :catchall_88

    .line 12
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_7d
    .catchall {:try_start_35 .. :try_end_39} :catchall_7a

    .line 13
    :try_start_39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_77
    .catchall {:try_start_39 .. :try_end_3d} :catchall_74

    .line 14
    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    const/16 v7, 0x400

    :try_start_48
    new-array v7, v7, [B

    .line 16
    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_54

    .line 17
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4a

    .line 18
    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_66

    if-eqz v6, :cond_5d

    .line 19
    :try_start_5a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_72
    .catchall {:try_start_5a .. :try_end_5d} :catchall_70

    :cond_5d
    if-eqz v3, :cond_62

    .line 20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_62
    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/daydreamer/wecatch/mw1;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_66
    move-exception v0

    goto :goto_6a

    :catchall_68
    move-exception v0

    move-object v6, v1

    :goto_6a
    if-eqz v6, :cond_6f

    .line 22
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_6f
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    goto :goto_8d

    :catch_72
    move-exception v0

    goto :goto_9b

    :catchall_74
    move-exception v0

    move-object v4, v1

    goto :goto_8d

    :catch_77
    move-exception v0

    move-object v4, v1

    goto :goto_9b

    :catchall_7a
    move-exception v2

    move-object v4, v1

    goto :goto_8b

    :catch_7d
    move-exception v2

    move-object v4, v1

    goto :goto_99

    .line 24
    :cond_80
    :try_start_80
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    .line 25
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_88} :catch_96
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_8b
    move-object v0, v2

    const/4 v2, 0x0

    :goto_8d
    if-eqz v3, :cond_92

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    :cond_92
    invoke-virtual {p0, v2, v1, v1, v4}, Lcom/daydreamer/wecatch/mw1;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 28
    throw v0

    :catch_96
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_99
    move-object v0, v2

    const/4 v2, 0x0

    :goto_9b
    if-eqz v3, :cond_a0

    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_a0
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/daydreamer/wecatch/mw1;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.lw1 (com.daydreamer.wecatch.lw1)
.class public final synthetic Lcom/daydreamer/wecatch/lw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mw1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mw1;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lw1;->a:Lcom/daydreamer/wecatch/mw1;

    iput p2, p0, Lcom/daydreamer/wecatch/lw1;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/lw1;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/daydreamer/wecatch/lw1;->d:[B

    iput-object p5, p0, Lcom/daydreamer/wecatch/lw1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/lw1;->a:Lcom/daydreamer/wecatch/mw1;

    iget v1, p0, Lcom/daydreamer/wecatch/lw1;->b:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/lw1;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/daydreamer/wecatch/lw1;->d:[B

    iget-object v4, p0, Lcom/daydreamer/wecatch/lw1;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/mw1;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
