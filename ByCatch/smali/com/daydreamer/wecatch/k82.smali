###### Class com.daydreamer.wecatch.k82 (com.daydreamer.wecatch.k82)
.class public final Lcom/daydreamer/wecatch/k82;
.super Ljava/lang/Object;
.source "S1Angle.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/k82;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/k82;->a:D

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/daydreamer/wecatch/k82;->a:D

    return-void
.end method

.method public static strictfp d(D)Lcom/daydreamer/wecatch/k82;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k82;

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/k82;-><init>(D)V

    return-object v0
.end method

.method public static strictfp f(D)Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k82;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/k82;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public strictfp a(Lcom/daydreamer/wecatch/k82;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/k82;->a:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/k82;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_a

    const/4 p1, -0x1

    goto :goto_11

    :cond_a
    cmpl-double p1, v0, v2

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public strictfp c()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/k82;->a:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/k82;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k82;->a(Lcom/daydreamer/wecatch/k82;)I

    move-result p1

    return p1
.end method

.method public strictfp e()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/k82;->a:D

    return-wide v0
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/k82;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v2

    check-cast p1, Lcom/daydreamer/wecatch/k82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public strictfp hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/k82;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
