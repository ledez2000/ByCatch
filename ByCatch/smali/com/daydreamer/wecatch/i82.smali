###### Class com.daydreamer.wecatch.i82 (com.daydreamer.wecatch.i82)
.class public final Lcom/daydreamer/wecatch/i82;
.super Ljava/lang/Object;
.source "R1Interval.java"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public strictfp constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/i82;->a:D

    .line 3
    iput-wide p3, p0, Lcom/daydreamer/wecatch/i82;->b:D

    return-void
.end method

.method public static strictfp c(DD)Lcom/daydreamer/wecatch/i82;
    .registers 5

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_a

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    return-object v0

    .line 2
    :cond_a
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public strictfp a(Lcom/daydreamer/wecatch/i82;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_21

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public strictfp b(D)Lcom/daydreamer/wecatch/i82;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v1

    sub-double/2addr v1, p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v3

    add-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    return-object v0
.end method

.method public strictfp d()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public strictfp e()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/i82;->b:D

    return-wide v0
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/i82;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/i82;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2b

    :cond_1f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/i82;)Lcom/daydreamer/wecatch/i82;
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    return-object v0
.end method

.method public strictfp g(Lcom/daydreamer/wecatch/i82;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_29

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_27

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    return v4

    .line 3
    :cond_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_42

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    return v4
.end method

.method public strictfp h()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public strictfp hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    return v0

    :cond_9
    const-wide/16 v0, 0x275

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/i82;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x25

    mul-long v0, v0, v2

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/i82;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/i82;->a:D

    return-wide v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
