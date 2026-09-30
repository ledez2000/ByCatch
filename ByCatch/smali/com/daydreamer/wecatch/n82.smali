###### Class com.daydreamer.wecatch.n82 (com.daydreamer.wecatch.n82)
.class public final Lcom/daydreamer/wecatch/n82;
.super Ljava/lang/Object;
.source "S2Cap.java"

# interfaces
.implements Lcom/daydreamer/wecatch/v82;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/t82;

.field public final b:D


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t82;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/daydreamer/wecatch/n82;->b:D

    return-void
.end method

.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/t82;D)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    .line 6
    iput-wide p2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    return-void
.end method

.method public static strictfp j()Lcom/daydreamer/wecatch/n82;
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n82;

    new-instance v8, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v8, v1, v2}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object v0
.end method

.method public static strictfp k(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/k82;)Lcom/daydreamer/wecatch/n82;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/n82;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    invoke-direct {p1, p0, v2, v3}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object p1
.end method

.method public static strictfp l(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/n82;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n82;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object v0
.end method


# virtual methods
.method public strictfp a(Lcom/daydreamer/wecatch/n82;)Lcom/daydreamer/wecatch/n82;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n82;

    iget-object v1, p1, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    iget-wide v2, p1, Lcom/daydreamer/wecatch/n82;->b:D

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    iget-object v1, p1, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/t82;->c(Lcom/daydreamer/wecatch/t82;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_34

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/n82;

    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object p1

    :cond_34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide v4, 0x4000000000000001L    # 2.0000000000000004

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/n82;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-direct {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object p1
.end method

.method public strictfp b(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/n82;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n82;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/t82;->p(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t82;->n()D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide v4, 0x3fe0000000000001L    # 0.5000000000000001

    mul-double v0, v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/n82;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-direct {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/n82;-><init>(Lcom/daydreamer/wecatch/t82;D)V

    return-object p1
.end method

.method public strictfp c()Lcom/daydreamer/wecatch/n82;
    .registers 1

    return-object p0
.end method

.method public strictfp d()Lcom/daydreamer/wecatch/k82;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    iget-wide v4, p0, Lcom/daydreamer/wecatch/n82;->b:D

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp e(Lcom/daydreamer/wecatch/o82;)Z
    .registers 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/daydreamer/wecatch/t82;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_19

    .line 1
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/n82;->i(Lcom/daydreamer/wecatch/t82;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_19
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/n82;->n(Lcom/daydreamer/wecatch/o82;[Lcom/daydreamer/wecatch/t82;)Z

    move-result p1

    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/n82;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/n82;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    iget-object v2, p1, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/t82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    iget-wide v4, p1, Lcom/daydreamer/wecatch/n82;->b:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_32

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->p()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n82;->p()Z

    move-result p1

    if-eqz p1, :cond_33

    :cond_32
    const/4 v1, 0x1

    :cond_33
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/o82;)Z
    .registers 7

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/daydreamer/wecatch/t82;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_19

    .line 1
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/n82;->i(Lcom/daydreamer/wecatch/t82;)Z

    move-result v4

    if-nez v4, :cond_16

    return v2

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3
    :cond_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->h()Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/n82;->n(Lcom/daydreamer/wecatch/o82;[Lcom/daydreamer/wecatch/t82;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public strictfp g()Lcom/daydreamer/wecatch/t82;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    return-object v0
.end method

.method public strictfp h()Lcom/daydreamer/wecatch/n82;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_14

    :cond_9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2
    :goto_14
    iget-object v2, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-static {v2}, Lcom/daydreamer/wecatch/t82;->l(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/n82;->l(Lcom/daydreamer/wecatch/t82;D)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    return v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_12

    return v1

    :cond_12
    const/16 v0, 0x275

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t82;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public strictfp i(Lcom/daydreamer/wecatch/t82;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/t82;->p(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t82;->n()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public strictfp m()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/n82;->b:D

    return-wide v0
.end method

.method public strictfp n(Lcom/daydreamer/wecatch/o82;[Lcom/daydreamer/wecatch/t82;)Z
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n82;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/o82;->d(Lcom/daydreamer/wecatch/t82;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-wide v3, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v5, v3

    mul-double v3, v3, v5

    const/4 v0, 0x0

    :goto_23
    const/4 v5, 0x4

    if-ge v0, v5, :cond_66

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/o82;->i(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/t82;->f(Lcom/daydreamer/wecatch/t82;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_37

    goto :goto_63

    :cond_37
    mul-double v6, v6, v6

    .line 7
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t82;->n()D

    move-result-wide v10

    mul-double v10, v10, v3

    cmpl-double v12, v6, v10

    if-lez v12, :cond_44

    return v2

    .line 8
    :cond_44
    iget-object v6, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/t82;->e(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v5

    .line 9
    aget-object v6, p2, v0

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/t82;->f(Lcom/daydreamer/wecatch/t82;)D

    move-result-wide v6

    cmpg-double v10, v6, v8

    if-gez v10, :cond_63

    add-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x3

    aget-object v6, p2, v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/t82;->f(Lcom/daydreamer/wecatch/t82;)D

    move-result-wide v5

    cmpl-double v7, v5, v8

    if-lez v7, :cond_63

    return v1

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_66
    return v2
.end method

.method public strictfp o()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public strictfp p()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/n82;->b:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n82;->a:Lcom/daydreamer/wecatch/t82;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/n82;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
