###### Class com.daydreamer.wecatch.fk3 (com.daydreamer.wecatch.fk3)
.class public final Lcom/daydreamer/wecatch/fk3;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/rj3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pj3;

.field public b:Z

.field public final c:Lcom/daydreamer/wecatch/lk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lk3;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->S(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1

    .line 6
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->H(J)[B

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_4f

    .line 1
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_32

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_32

    goto :goto_42

    .line 7
    :cond_32
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v5

    :goto_42
    return-wide v5

    .line 11
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_ae

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_18

    move-wide v4, v2

    goto :goto_1a

    :cond_18
    add-long v4, p1, v0

    :goto_1a
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/daydreamer/wecatch/fk3;->b(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_33

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-static {p1, v6, v7}, Lcom/daydreamer/wecatch/nk3;->b(Lcom/daydreamer/wecatch/pj3;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_33
    cmp-long v6, v4, v2

    if-gez v6, :cond_60

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/fk3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_60

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v0

    if-ne v0, v12, :cond_60

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 11
    invoke-static {p1, v4, v5}, Lcom/daydreamer/wecatch/nk3;->b(Lcom/daydreamer/wecatch/pj3;J)Ljava/lang/String;

    move-result-object p1

    :goto_5f
    return-object p1

    .line 12
    :cond_60
    new-instance v6, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/pj3;->r(Lcom/daydreamer/wecatch/pj3;JJ)Lcom/daydreamer/wecatch/pj3;

    .line 16
    new-instance v0, Ljava/io/EOFException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/pj3;->I()Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T(Lcom/daydreamer/wecatch/jk3;)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_8
    :goto_8
    iget-object v4, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 2
    iget-object v5, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2a

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/pj3;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    goto :goto_8

    .line 8
    :cond_2a
    iget-object v4, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_44

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    .line 11
    invoke-interface {p1, v0, v4, v5}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    :cond_44
    return-wide v2
.end method

.method public Z(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fk3;->f(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/fk3;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6d

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_d

    goto :goto_12

    :cond_d
    cmp-long v0, p4, p2

    if-ltz v0, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_4a

    :goto_15
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_49

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/pj3;->v(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2a

    move-wide v0, v2

    goto :goto_49

    .line 4
    :cond_2a
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_49

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 6
    iget-object v5, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 7
    invoke-interface {v4, v5, v6, v7}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_44

    goto :goto_49

    .line 8
    :cond_44
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_15

    :cond_49
    :goto_49
    return-wide v0

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    if-eqz v0, :cond_5

    goto :goto_12

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->close()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->a()V

    :goto_12
    return-void
.end method

.method public d()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->O()I

    move-result v0

    return v0
.end method

.method public e()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->W()S

    move-result v0

    return v0
.end method

.method public f(J)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_3c

    .line 1
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_30

    .line 2
    :cond_12
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2e

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    return v0

    .line 6
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Lcom/daydreamer/wecatch/pj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    return-object v0
.end method

.method public g0()J
    .registers 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/fk3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_20
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_2a

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_2a
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_37

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    goto :goto_37

    :cond_35
    move v0, v1

    goto :goto_6

    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    goto :goto_62

    .line 5
    :cond_3a
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/daydreamer/wecatch/n93;->a(I)I

    invoke-static {v3}, Lcom/daydreamer/wecatch/n93;->a(I)I

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pj3;->r0(Lcom/daydreamer/wecatch/lk3;)J

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->h0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fk3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fk3$a;-><init>(Lcom/daydreamer/wecatch/fk3;)V

    return-object v0
.end method

.method public i0(Lcom/daydreamer/wecatch/ck3;)I
    .registers 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3d

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/nk3;->c(Lcom/daydreamer/wecatch/pj3;Lcom/daydreamer/wecatch/ck3;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2a

    if-eq v0, v3, :cond_28

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ck3;->g()[Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    goto :goto_3c

    :cond_28
    :goto_28
    const/4 v0, -0x1

    goto :goto_3c

    .line 7
    :cond_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    goto :goto_28

    :goto_3c
    return v0

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q(J)Lcom/daydreamer/wecatch/sj3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->q(J)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fk3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3f

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2e

    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    goto :goto_2e

    .line 6
    :cond_28
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_6

    :cond_3f
    return-void

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fk3.a (com.daydreamer.wecatch.fk3$a)
.class public final Lcom/daydreamer/wecatch/fk3$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/fk3;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/fk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fk3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/fk3;->b:Z

    if-nez v1, :cond_16

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 4
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->close()V

    return-void
.end method

.method public read()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/fk3;->b:Z

    if-nez v1, :cond_32

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    .line 8
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/fk3;->b:Z

    if-nez v0, :cond_3e

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    .line 14
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->c:Lcom/daydreamer/wecatch/lk3;

    .line 17
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_35
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    .line 20
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_3e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/fk3$a;->a:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
