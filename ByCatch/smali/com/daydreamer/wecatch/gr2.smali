###### Class com.daydreamer.wecatch.gr2 (com.daydreamer.wecatch.gr2)
.class public final Lcom/daydreamer/wecatch/gr2;
.super Ljava/lang/Object;
.source "BlockPair.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gr2;->a:[B

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gr2;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr2;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gr2;->b:[B

    return-object v0
.end method
