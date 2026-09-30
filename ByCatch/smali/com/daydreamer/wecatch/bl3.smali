###### Class com.daydreamer.wecatch.bl3 (com.daydreamer.wecatch.bl3)
.class public final Lcom/daydreamer/wecatch/bl3;
.super Ljava/io/BufferedInputStream;
.source "ConstrainableInputStream.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bl3;->d:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/bl3;->b:I

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/bl3;->e:I

    if-eqz p3, :cond_18

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 6
    :goto_19
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bl3;->a:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/bl3;->c:J

    return-void
.end method

.method public static e(Ljava/io/InputStream;II)Lcom/daydreamer/wecatch/bl3;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/bl3;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/bl3;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/bl3;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/bl3;-><init>(Ljava/io/InputStream;II)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bl3;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lcom/daydreamer/wecatch/bl3;->c:J

    sub-long/2addr v0, v3

    .line 4
    iget-wide v3, p0, Lcom/daydreamer/wecatch/bl3;->d:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_18

    const/4 v2, 0x1

    :cond_18
    return v2
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 1
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/al3;->e(ZLjava/lang/String;)V

    if-lez p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const v2, 0x8000

    if-eqz v0, :cond_18

    if-ge p1, v2, :cond_18

    move v2, p1

    .line 2
    :cond_18
    new-array v3, v2, [B

    .line 3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    :goto_1f
    invoke-virtual {p0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_27

    goto :goto_2e

    :cond_27
    if-eqz v0, :cond_38

    if-lt v2, p1, :cond_37

    .line 5
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    :goto_2e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_37
    sub-int/2addr p1, v2

    .line 7
    :cond_38
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1f
.end method

.method public d(JJ)Lcom/daydreamer/wecatch/bl3;
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/bl3;->c:J

    const-wide/32 p1, 0xf4240

    mul-long p3, p3, p1

    .line 2
    iput-wide p3, p0, Lcom/daydreamer/wecatch/bl3;->d:J

    return-object p0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bl3;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3b

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bl3;->a:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/daydreamer/wecatch/bl3;->e:I

    if-gtz v0, :cond_e

    goto :goto_3b

    .line 2
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bl3;->f:Z

    return v1

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bl3;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bl3;->a:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/daydreamer/wecatch/bl3;->e:I

    if-le p3, v0, :cond_27

    move p3, v0

    .line 6
    :cond_27
    :try_start_27
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/daydreamer/wecatch/bl3;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/daydreamer/wecatch/bl3;->e:I
    :try_end_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_30} :catch_31

    return p1

    :catch_31
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_33
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    :goto_3b
    return v1
.end method

.method public reset()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/bl3;->b:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/bl3;->e:I

    return-void
.end method
