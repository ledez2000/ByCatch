###### Class com.daydreamer.wecatch.xs1 (com.daydreamer.wecatch.xs1)
.class public final Lcom/daydreamer/wecatch/xs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lcom/daydreamer/wecatch/us1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lcom/daydreamer/wecatch/ys1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ys1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/daydreamer/wecatch/us1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xs1;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/daydreamer/wecatch/xs1;->b:[B

    iput-object p6, p0, Lcom/daydreamer/wecatch/xs1;->c:Lcom/daydreamer/wecatch/us1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/xs1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->g()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v4, p0, Lcom/daydreamer/wecatch/xs1;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_118

    .line 4
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v5, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const v5, 0xea60

    .line 7
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const v3, 0xee48

    .line 9
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_37} :catch_15f
    .catchall {:try_start_9 .. :try_end_37} :catchall_120

    :try_start_37
    iget-object v5, p0, Lcom/daydreamer/wecatch/xs1;->e:Ljava/util/Map;

    if-eqz v5, :cond_5f

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_5f
    iget-object v5, p0, Lcom/daydreamer/wecatch/xs1;->b:[B

    if-eqz v5, :cond_ac

    iget-object v5, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 14
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/xs1;->b:[B

    .line 15
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jz1;->O([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    array-length v7, v5

    const-string v8, "Uploading data. size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v6, "gzip"

    .line 19
    invoke-virtual {v4, v3, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_9b} :catch_114
    .catchall {:try_start_37 .. :try_end_9b} :catchall_110

    .line 23
    :try_start_9b
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a1} :catch_a7
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a2

    goto :goto_ac

    :catchall_a2
    move-exception v5

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_124

    :catch_a7
    move-exception v5

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_163

    .line 25
    :cond_ac
    :goto_ac
    :try_start_ac
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b0} :catch_114
    .catchall {:try_start_ac .. :try_end_b0} :catchall_110

    .line 26
    :try_start_b0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_10b
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_107

    .line 27
    :try_start_b4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_f3

    const/16 v6, 0x400

    :try_start_bf
    new-array v6, v6, [B

    .line 29
    :goto_c1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_cb

    .line 30
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c1

    .line 31
    :cond_cb
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_f1

    if-eqz v5, :cond_d4

    .line 32
    :try_start_d1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_100
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_fb

    :cond_d4
    if-eqz v4, :cond_d9

    .line 33
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d9
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ws1;

    iget-object v6, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/xs1;->c:Lcom/daydreamer/wecatch/us1;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v12}, Lcom/daydreamer/wecatch/ws1;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/us1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/daydreamer/wecatch/vs1;)V

    .line 36
    :goto_ed
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_f1
    move-exception v1

    goto :goto_f5

    :catchall_f3
    move-exception v1

    move-object v5, v2

    :goto_f5
    if-eqz v5, :cond_fa

    .line 37
    :try_start_f7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 38
    :cond_fa
    throw v1
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fb} :catch_100
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_fb

    :catchall_fb
    move-exception v1

    move-object v5, v1

    move v9, v8

    move-object v12, v11

    goto :goto_125

    :catch_100
    move-exception v1

    move-object v5, v1

    move-object v10, v5

    move v9, v8

    move-object v12, v11

    goto/16 :goto_165

    :catchall_107
    move-exception v5

    move-object v12, v2

    move v9, v8

    goto :goto_125

    :catch_10b
    move-exception v5

    move-object v12, v2

    move-object v10, v5

    move v9, v8

    goto :goto_165

    :catchall_110
    move-exception v3

    move-object v12, v2

    move-object v5, v3

    goto :goto_124

    :catch_114
    move-exception v3

    move-object v12, v2

    move-object v10, v3

    goto :goto_164

    .line 39
    :cond_118
    :try_start_118
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    .line 40
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_120} :catch_15f
    .catchall {:try_start_118 .. :try_end_120} :catchall_120

    :catchall_120
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    move-object v12, v4

    :goto_124
    const/4 v9, 0x0

    :goto_125
    if-eqz v2, :cond_141

    .line 41
    :try_start_127
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    goto :goto_141

    :catch_12b
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 43
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v0, v3, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_141
    :goto_141
    if-eqz v4, :cond_146

    .line 46
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_146
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 47
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ws1;

    iget-object v7, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/xs1;->c:Lcom/daydreamer/wecatch/us1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    .line 48
    invoke-direct/range {v6 .. v13}, Lcom/daydreamer/wecatch/ws1;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/us1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/daydreamer/wecatch/vs1;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    .line 50
    throw v5

    :catch_15f
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    move-object v12, v4

    :goto_163
    move-object v10, v5

    :goto_164
    const/4 v9, 0x0

    :goto_165
    if-eqz v2, :cond_181

    .line 51
    :try_start_167
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16b

    goto :goto_181

    :catch_16b
    move-exception v1

    .line 52
    iget-object v2, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 53
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v0, v3, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_181
    :goto_181
    if-eqz v4, :cond_186

    .line 56
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_186
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs1;->f:Lcom/daydreamer/wecatch/ys1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 57
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ws1;

    iget-object v7, p0, Lcom/daydreamer/wecatch/xs1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/xs1;->c:Lcom/daydreamer/wecatch/us1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    .line 58
    invoke-direct/range {v6 .. v13}, Lcom/daydreamer/wecatch/ws1;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/us1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/daydreamer/wecatch/vs1;)V

    goto/16 :goto_ed
.end method
