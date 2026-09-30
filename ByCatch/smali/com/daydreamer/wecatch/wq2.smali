###### Class com.daydreamer.wecatch.wq2 (com.daydreamer.wecatch.wq2)
.class public final Lcom/daydreamer/wecatch/wq2;
.super Ljava/lang/Object;
.source "BarcodeRow.java"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/daydreamer/wecatch/wq2;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/wq2;->b:I

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_f

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/wq2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/wq2;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/wq2;->c(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public b(I)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq2;->a:[B

    array-length v0, v0

    mul-int v0, v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/wq2;->a:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method

.method public final c(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq2;->a:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method
