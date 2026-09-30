###### Class com.daydreamer.wecatch.rg (com.daydreamer.wecatch.rg)
.class public final Lcom/daydreamer/wecatch/rg;
.super Lcom/daydreamer/wecatch/tg;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/tg;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/rg;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rg;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tg;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(I)I
    .registers 4

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->d(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public i()I
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->e(I)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public j()Z
    .registers 5

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public k()S
    .registers 4

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public l()I
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public m()S
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public n()S
    .registers 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
