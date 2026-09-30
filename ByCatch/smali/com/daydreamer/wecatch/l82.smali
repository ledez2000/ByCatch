###### Class com.daydreamer.wecatch.l82 (com.daydreamer.wecatch.l82)
.class public final Lcom/daydreamer/wecatch/l82;
.super Ljava/lang/Object;
.source "S1Interval.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public strictfp constructor <init>(DD)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/l82;-><init>(DDZ)V

    return-void
.end method

.method public strictfp constructor <init>(DDZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    if-nez p5, :cond_24

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double p5, p1, v2

    if-nez p5, :cond_19

    cmpl-double p5, p3, v0

    if-eqz p5, :cond_19

    move-wide v4, v0

    goto :goto_1a

    :cond_19
    move-wide v4, p1

    :goto_1a
    cmpl-double p5, p3, v2

    if-nez p5, :cond_23

    cmpl-double p5, p1, v0

    if-eqz p5, :cond_23

    move-wide p3, v0

    :cond_23
    move-wide p1, v4

    .line 3
    :cond_24
    iput-wide p1, p0, Lcom/daydreamer/wecatch/l82;->a:D

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/l82;->b:D

    return-void
.end method

.method public static strictfp c(DD)Lcom/daydreamer/wecatch/l82;
    .registers 15

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, p0, v0

    if-nez v4, :cond_10

    move-wide v8, v2

    goto :goto_11

    :cond_10
    move-wide v8, p0

    :goto_11
    cmpl-double p0, p2, v0

    if-nez p0, :cond_16

    move-wide p2, v2

    .line 1
    :cond_16
    invoke-static {v8, v9, p2, p3}, Lcom/daydreamer/wecatch/l82;->q(DD)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_28

    .line 2
    new-instance p0, Lcom/daydreamer/wecatch/l82;

    const/4 v10, 0x1

    move-object v5, p0

    move-wide v6, v8

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/daydreamer/wecatch/l82;-><init>(DDZ)V

    return-object p0

    .line 3
    :cond_28
    new-instance p0, Lcom/daydreamer/wecatch/l82;

    const/4 v10, 0x1

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/daydreamer/wecatch/l82;-><init>(DDZ)V

    return-object p0
.end method

.method public static strictfp d()Lcom/daydreamer/wecatch/l82;
    .registers 7

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/l82;

    const-wide v1, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/l82;-><init>(DDZ)V

    return-object v6
.end method

.method public static strictfp q(DD)D
    .registers 9

    sub-double v0, p2, p0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_9

    return-wide v0

    :cond_9
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p2, v0

    sub-double/2addr p0, v0

    sub-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public strictfp a(Lcom/daydreamer/wecatch/l82;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_27

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1

    .line 4
    :cond_29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-gez v0, :cond_41

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_48

    :cond_41
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->l()Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    return v1

    .line 5
    :cond_4a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->m()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->l()Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :cond_5e
    :goto_5e
    return v1

    .line 7
    :cond_5f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_78

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    return v1
.end method

.method public strictfp b(D)Lcom/daydreamer/wecatch/l82;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->i()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1e

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/l82;->d()Lcom/daydreamer/wecatch/l82;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    sub-double/2addr v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v4

    add-double/2addr v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p1

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v4, v0, v2

    if-nez v4, :cond_43

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    :cond_43
    new-instance v2, Lcom/daydreamer/wecatch/l82;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    return-object v2
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/l82;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/l82;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public strictfp g()D
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v2

    if-nez v2, :cond_14

    return-wide v0

    :cond_14
    const-wide/16 v2, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_21

    add-double/2addr v0, v4

    goto :goto_22

    :cond_21
    sub-double/2addr v0, v4

    :goto_22
    return-wide v0
.end method

.method public strictfp hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v2, v0

    const-wide/16 v0, 0x25

    mul-long v2, v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp i()D
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_10

    return-wide v0

    :cond_10
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1b

    goto :goto_1d

    :cond_1b
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1d
    return-wide v0
.end method

.method public strictfp j()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/l82;->b:D

    return-wide v0
.end method

.method public strictfp k(Lcom/daydreamer/wecatch/l82;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6e

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-lez v0, :cond_33

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_34

    :cond_33
    const/4 v1, 0x1

    :cond_34
    return v1

    .line 4
    :cond_35
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->o()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-lez v0, :cond_53

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_54

    :cond_53
    const/4 v1, 0x1

    :cond_54
    return v1

    .line 6
    :cond_55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_6e

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_6e

    const/4 v1, 0x1

    :cond_6e
    :goto_6e
    return v1
.end method

.method public strictfp l()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v4, v0, v2

    if-nez v4, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public strictfp m()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v4, v0, v2

    if-nez v4, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public strictfp o()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

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

.method public strictfp p()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/l82;->a:D

    return-wide v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
