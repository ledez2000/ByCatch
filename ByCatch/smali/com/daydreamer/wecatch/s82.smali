###### Class com.daydreamer.wecatch.s82 (com.daydreamer.wecatch.s82)
.class public Lcom/daydreamer/wecatch/s82;
.super Ljava/lang/Object;
.source "S2LatLngRect.java"

# interfaces
.implements Lcom/daydreamer/wecatch/v82;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/i82;

.field public final b:Lcom/daydreamer/wecatch/l82;


# direct methods
.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    return-void
.end method

.method public strictfp constructor <init>(Lcom/daydreamer/wecatch/r82;Lcom/daydreamer/wecatch/r82;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/l82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/l82;-><init>(DD)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    return-void
.end method

.method public static strictfp g(Lcom/daydreamer/wecatch/r82;Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/s82;->h(Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;

    move-result-object p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/r82;->e(D)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s82;->d(Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp h(Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s82;

    invoke-direct {v0, p0, p0}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/r82;Lcom/daydreamer/wecatch/r82;)V

    return-object v0
.end method

.method public static strictfp i()Lcom/daydreamer/wecatch/i82;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i82;

    const-wide v1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i82;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public strictfp a()Lcom/daydreamer/wecatch/v82;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s82;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->u()Lcom/daydreamer/wecatch/r82;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->l()Lcom/daydreamer/wecatch/r82;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/r82;Lcom/daydreamer/wecatch/r82;)V

    return-object v0
.end method

.method public strictfp b(Lcom/daydreamer/wecatch/s82;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    iget-object v1, p1, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/i82;->a(Lcom/daydreamer/wecatch/i82;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l82;->a(Lcom/daydreamer/wecatch/l82;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public strictfp c()Lcom/daydreamer/wecatch/n82;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n82;->j()Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_2d

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iget-object v6, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v6

    add-double/2addr v6, v2

    goto :goto_37

    :cond_2d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iget-object v6, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v6

    sub-double v6, v2, v6

    :goto_37
    move-wide v13, v0

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    .line 7
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n82;->k(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/k82;)Lcom/daydreamer/wecatch/n82;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v6

    sub-double/2addr v1, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-ltz v3, :cond_98

    cmpg-double v3, v1, v6

    if-gez v3, :cond_98

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->j()Lcom/daydreamer/wecatch/r82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r82;->f()Lcom/daydreamer/wecatch/t82;

    move-result-object v1

    .line 12
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/n82;->k(Lcom/daydreamer/wecatch/t82;Lcom/daydreamer/wecatch/k82;)Lcom/daydreamer/wecatch/n82;

    move-result-object v1

    const/4 v2, 0x0

    :goto_79
    const/4 v3, 0x4

    if-ge v2, v3, :cond_8b

    .line 14
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/s82;->k(I)Lcom/daydreamer/wecatch/r82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r82;->f()Lcom/daydreamer/wecatch/t82;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/n82;->b(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/n82;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 15
    :cond_8b
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/n82;->m()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n82;->m()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_98

    return-object v1

    :cond_98
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->a()Lcom/daydreamer/wecatch/v82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp d(Lcom/daydreamer/wecatch/r82;)Lcom/daydreamer/wecatch/s82;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/s82;

    iget-object v1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/i82;->b(D)Lcom/daydreamer/wecatch/i82;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/s82;->i()Lcom/daydreamer/wecatch/i82;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/i82;->f(Lcom/daydreamer/wecatch/i82;)Lcom/daydreamer/wecatch/i82;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k82;->e()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/l82;->b(D)Lcom/daydreamer/wecatch/l82;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/s82;-><init>(Lcom/daydreamer/wecatch/i82;Lcom/daydreamer/wecatch/l82;)V

    return-object v0
.end method

.method public strictfp e(Lcom/daydreamer/wecatch/o82;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->l()Lcom/daydreamer/wecatch/s82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s82;->m(Lcom/daydreamer/wecatch/s82;)Z

    move-result p1

    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/s82;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/s82;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->o()Lcom/daydreamer/wecatch/i82;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s82;->o()Lcom/daydreamer/wecatch/i82;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/i82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->r()Lcom/daydreamer/wecatch/l82;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/s82;->r()Lcom/daydreamer/wecatch/l82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l82;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/o82;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/o82;->l()Lcom/daydreamer/wecatch/s82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/s82;->b(Lcom/daydreamer/wecatch/s82;)Z

    move-result p1

    return p1
.end method

.method public strictfp hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l82;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public strictfp j()Lcom/daydreamer/wecatch/r82;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->d()D

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/l82;->g()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->b(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp k(I)Lcom/daydreamer/wecatch/r82;
    .registers 6

    if-eqz p1, :cond_46

    const/4 v0, 0x1

    if-eq p1, v0, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v0

    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->b(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid vertex index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_24
    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v0

    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->b(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    return-object p1

    .line 4
    :cond_35
    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->b(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    return-object p1

    .line 5
    :cond_46
    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    iget-object p1, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r82;->b(DD)Lcom/daydreamer/wecatch/r82;

    move-result-object p1

    return-object p1
.end method

.method public strictfp l()Lcom/daydreamer/wecatch/r82;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r82;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->p()Lcom/daydreamer/wecatch/k82;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->s()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/k82;Lcom/daydreamer/wecatch/k82;)V

    return-object v0
.end method

.method public strictfp m(Lcom/daydreamer/wecatch/s82;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    iget-object v1, p1, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/i82;->g(Lcom/daydreamer/wecatch/i82;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    iget-object p1, p1, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l82;->k(Lcom/daydreamer/wecatch/l82;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public strictfp n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->h()Z

    move-result v0

    return v0
.end method

.method public strictfp o()Lcom/daydreamer/wecatch/i82;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    return-object v0
.end method

.method public strictfp p()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp q()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->a:Lcom/daydreamer/wecatch/i82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i82;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp r()Lcom/daydreamer/wecatch/l82;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    return-object v0
.end method

.method public strictfp s()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l82;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp t()Lcom/daydreamer/wecatch/k82;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/s82;->b:Lcom/daydreamer/wecatch/l82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l82;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k82;->f(D)Lcom/daydreamer/wecatch/k82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Lo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->u()Lcom/daydreamer/wecatch/r82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Hi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->l()Lcom/daydreamer/wecatch/r82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp u()Lcom/daydreamer/wecatch/r82;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r82;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->q()Lcom/daydreamer/wecatch/k82;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/s82;->t()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/k82;Lcom/daydreamer/wecatch/k82;)V

    return-object v0
.end method
