###### Class com.daydreamer.wecatch.j82 (com.daydreamer.wecatch.j82)
.class public final Lcom/daydreamer/wecatch/j82;
.super Ljava/lang/Object;
.source "R2Vector.java"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/daydreamer/wecatch/j82;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/j82;->a:D

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/j82;->b:D

    return-void
.end method


# virtual methods
.method public strictfp a(I)D
    .registers 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_b

    if-nez p1, :cond_8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/j82;->a:D

    goto :goto_a

    :cond_8
    iget-wide v0, p0, Lcom/daydreamer/wecatch/j82;->b:D

    :goto_a
    return-wide v0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public strictfp b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/j82;->a:D

    return-wide v0
.end method

.method public strictfp c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/j82;->b:D

    return-wide v0
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/j82;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/j82;

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/j82;->a:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/j82;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_19

    iget-wide v2, p0, Lcom/daydreamer/wecatch/j82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/j82;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public strictfp hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/j82;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v2, v0

    const-wide/16 v0, 0x11

    add-long/2addr v2, v0

    const-wide/16 v0, 0x25

    mul-long v0, v0, v2

    .line 2
    iget-wide v4, p0, Lcom/daydreamer/wecatch/j82;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/j82;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/j82;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
