###### Class com.parse.ParseIOUtils (com.parse.ParseIOUtils)
.class public Lcom/parse/ParseIOUtils;
.super Ljava/lang/Object;
.source "ParseIOUtils.java"


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/parse/ParseIOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    long-to-int p1, p0

    return p1
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/ParseIOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .registers 7

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_10

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_2

    :cond_10
    return-wide v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/parse/ParseIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
