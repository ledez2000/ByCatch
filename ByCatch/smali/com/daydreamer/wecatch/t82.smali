###### Class com.daydreamer.wecatch.t82 (com.daydreamer.wecatch.t82)
.class public Lcom/daydreamer/wecatch/t82;
.super Ljava/lang/Object;
.source "S2Point.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/t82;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iput-wide v0, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iput-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    return-void
.end method

.method public strictfp constructor <init>(DDD)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/daydreamer/wecatch/t82;->a:D

    .line 5
    iput-wide p3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    .line 6
    iput-wide p5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    return-void
.end method

.method public static strictfp a(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 10

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v5, p1, Lcom/daydreamer/wecatch/t82;->b:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    add-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp e(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 16

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->c:D

    mul-double v4, v0, v2

    iget-wide v8, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v10, p1, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double v12, v8, v10

    sub-double/2addr v4, v12

    iget-wide v12, p1, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v8, v8, v12

    iget-wide p0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v2, v2, p0

    sub-double/2addr v8, v2

    mul-double p0, p0, v10

    mul-double v0, v0, v12

    sub-double/2addr p0, v0

    move-object v0, v7

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp g(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 9

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp k(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/t82;
    .registers 11

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v1, p1, v0

    iget-wide v3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double v3, v3, p1

    iget-wide v5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    mul-double v5, v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp l(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 9

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    neg-double v1, v0

    iget-wide v3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    neg-double v3, v3

    iget-wide v5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    neg-double v5, v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp o(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t82;->m()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_e

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    .line 2
    :cond_e
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/t82;->k(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/t82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp p(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;
    .registers 10

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v5, p1, Lcom/daydreamer/wecatch/t82;->b:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    sub-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public strictfp c(Lcom/daydreamer/wecatch/t82;)D
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/t82;->e(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t82;->m()D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t82;->f(Lcom/daydreamer/wecatch/t82;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/t82;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t82;->d(Lcom/daydreamer/wecatch/t82;)I

    move-result p1

    return p1
.end method

.method public strictfp d(Lcom/daydreamer/wecatch/t82;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t82;->j(Lcom/daydreamer/wecatch/t82;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    goto :goto_11

    :cond_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t82;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/t82;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/t82;

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_21

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_21

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->c:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/t82;)D
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/t82;->c:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public strictfp h(I)D
    .registers 4

    if-nez p1, :cond_5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    goto :goto_d

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->b:D

    goto :goto_d

    :cond_b
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->c:D

    :goto_d
    return-wide v0
.end method

.method public strictfp hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v2, v0

    const-wide/16 v0, 0x11

    add-long/2addr v2, v0

    const-wide/16 v0, 0x25

    mul-long v4, v2, v0

    .line 2
    iget-wide v6, p0, Lcom/daydreamer/wecatch/t82;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    .line 3
    iget-wide v4, p0, Lcom/daydreamer/wecatch/t82;->c:D

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

.method public strictfp i()I
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t82;->g(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v3, v0, Lcom/daydreamer/wecatch/t82;->b:D

    const/4 v5, 0x2

    cmpl-double v6, v1, v3

    if-lez v6, :cond_16

    .line 3
    iget-wide v3, v0, Lcom/daydreamer/wecatch/t82;->c:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    return v5

    .line 4
    :cond_16
    iget-wide v0, v0, Lcom/daydreamer/wecatch/t82;->c:D

    cmpl-double v2, v3, v0

    if-lez v2, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    return v5
.end method

.method public strictfp j(Lcom/daydreamer/wecatch/t82;)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_a

    return v4

    :cond_a
    const/4 v5, 0x0

    cmpg-double v6, v2, v0

    if-gez v6, :cond_10

    return v5

    .line 2
    :cond_10
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->b:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_19

    return v4

    :cond_19
    cmpg-double v6, v2, v0

    if-gez v6, :cond_1e

    return v5

    .line 3
    :cond_1e
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->c:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    return v4
.end method

.method public strictfp m()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t82;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public strictfp n()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/t82;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->c:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/t82;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/t82;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/t82;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
