###### Class com.daydreamer.wecatch.tg (com.daydreamer.wecatch.tg)
.class public Lcom/daydreamer/wecatch/tg;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ug;->a()Lcom/daydreamer/wecatch/ug;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tg;->d:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/daydreamer/wecatch/tg;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_16

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/tg;->a:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/tg;->c:I

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/tg;->d:I

    goto :goto_1d

    :cond_16
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/tg;->a:I

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/tg;->c:I

    .line 7
    iput p1, p0, Lcom/daydreamer/wecatch/tg;->d:I

    :goto_1d
    return-void
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tg;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/tg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
