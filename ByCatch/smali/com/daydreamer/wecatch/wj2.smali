###### Class com.daydreamer.wecatch.wj2 (com.daydreamer.wecatch.wj2)
.class public final Lcom/daydreamer/wecatch/wj2;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wj2$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    array-length v2, v0

    if-ne v2, p1, :cond_14

    return-object v0

    .line 4
    :cond_14
    array-length v2, v0

    sub-int v2, p1, v2

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_1b
    if-lez v2, :cond_2f

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 8
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wj2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/wj2$a;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static c(J)I
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p1, p0

    return p1
.end method

.method public static d(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/wj2;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x80

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_13
    const/4 v2, -0x1

    const v3, 0x7ffffff7

    if-ge p2, v3, :cond_46

    sub-int/2addr v3, p2

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_36

    sub-int v6, v3, v5

    .line 4
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v2, :cond_33

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wj2;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_33
    add-int/2addr v5, v6

    add-int/2addr p2, v6

    goto :goto_24

    :cond_36
    int-to-long v2, v0

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_3d

    const/4 v0, 0x4

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x2

    :goto_3e
    int-to-long v4, v0

    mul-long v2, v2, v4

    .line 6
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/wj2;->c(J)I

    move-result v0

    goto :goto_13

    .line 7
    :cond_46
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_51

    .line 8
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/wj2;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_51
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.daydreamer.wecatch.wj2.a (com.daydreamer.wecatch.wj2$a)
.class public final Lcom/daydreamer/wecatch/wj2$a;
.super Ljava/io/FilterInputStream;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->b:J

    .line 3
    iput-wide p2, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->b:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_19

    .line 3
    iget-wide v1, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    :cond_19
    return v0
.end method

.method public read([BII)I
    .registers 10

    .line 4
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    :cond_a
    int-to-long v3, p3

    .line 5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_1e

    .line 7
    iget-wide p2, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    :cond_1e
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->b:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/wj2$a;->a:J

    return-wide p1
.end method
