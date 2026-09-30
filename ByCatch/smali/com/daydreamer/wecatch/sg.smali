###### Class com.daydreamer.wecatch.sg (com.daydreamer.wecatch.sg)
.class public final Lcom/daydreamer/wecatch/sg;
.super Lcom/daydreamer/wecatch/tg;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/tg;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/sg;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sg;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sg;-><init>()V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/sg;->i(Ljava/nio/ByteBuffer;Lcom/daydreamer/wecatch/sg;)Lcom/daydreamer/wecatch/sg;

    return-object v0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lcom/daydreamer/wecatch/sg;)Lcom/daydreamer/wecatch/sg;
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/daydreamer/wecatch/sg;->f(ILjava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/sg;

    return-object p1
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/sg;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/sg;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/tg;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/rg;I)Lcom/daydreamer/wecatch/rg;
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/rg;->f(ILjava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/rg;

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return-object p1
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->b(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tg;->e(I)I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
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
