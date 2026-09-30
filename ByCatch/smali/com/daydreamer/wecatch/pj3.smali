###### Class com.daydreamer.wecatch.pj3 (com.daydreamer.wecatch.pj3)
.class public final Lcom/daydreamer/wecatch/pj3;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/rj3;
.implements Lcom/daydreamer/wecatch/qj3;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lcom/daydreamer/wecatch/gk3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Lcom/daydreamer/wecatch/pj3;
    .registers 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto/16 :goto_b1

    :cond_9
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_35

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    goto/16 :goto_b1

    :cond_35
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_3e

    goto :goto_44

    :cond_3e
    if-lt v1, p1, :cond_44

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_b1

    :cond_44
    :goto_44
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_76

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    goto :goto_b1

    :cond_76
    const v1, 0x10ffff

    if-gt p1, v1, :cond_b2

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    :goto_b1
    return-object p0

    .line 21
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/daydreamer/wecatch/nj3;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->H(J)[B

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->S(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic G(I)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public H(J)[B
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_28

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_22

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->J([B)V

    return-object p1

    .line 4
    :cond_22
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public I()Lcom/daydreamer/wecatch/sj3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->q(J)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    return-object v0
.end method

.method public J([B)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/pj3;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    .line 3
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return-void
.end method

.method public bridge synthetic M([B)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->p0([B)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public bridge synthetic N(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->o0(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public O()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/nj3;->c(I)I

    move-result v0

    return v0
.end method

.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2c

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    const-wide/16 p1, -0x1

    goto :goto_2b

    .line 2
    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_27

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p2

    .line 3
    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    move-wide p1, p2

    :goto_2b
    return-wide p1

    .line 4
    :cond_2c
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
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_99

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    add-long v2, p1, v0

    :goto_19
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/pj3;->v(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    .line 2
    invoke-static {p0, v4, v5}, Lcom/daydreamer/wecatch/nk3;->b(Lcom/daydreamer/wecatch/pj3;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    .line 3
    :cond_30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4e

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4e

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v0

    if-ne v0, v10, :cond_4e

    .line 6
    invoke-static {p0, v2, v3}, Lcom/daydreamer/wecatch/nk3;->b(Lcom/daydreamer/wecatch/pj3;J)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    return-object p1

    .line 7
    :cond_4e
    new-instance v6, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/pj3;->r(Lcom/daydreamer/wecatch/pj3;JJ)Lcom/daydreamer/wecatch/pj3;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/pj3;->I()Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_99
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
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/daydreamer/wecatch/jk3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    :cond_12
    return-wide v0
.end method

.method public W()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/nj3;->d(S)S

    move-result v0

    return v0
.end method

.method public Y(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    const-string v0, "charset"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_15

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_63

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5d

    if-nez v2, :cond_23

    const-string p1, ""

    return-object p1

    .line 2
    :cond_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3d

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->H(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_3d
    iget-object v2, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 7
    iget-wide v1, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    .line 8
    iget p1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne p3, p1, :cond_5c

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    :cond_5c
    return-object v4

    .line 11
    :cond_5d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_63
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Z(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/pj3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->m()Lcom/daydreamer/wecatch/pj3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/mk3;->d:Lcom/daydreamer/wecatch/mk3;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    sget-object v2, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->b()Lcom/daydreamer/wecatch/pj3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final d()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_25

    .line 2
    :cond_b
    iget-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget v3, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_24

    iget-boolean v4, v2, Lcom/daydreamer/wecatch/gk3;->e:Z

    if-eqz v4, :cond_24

    .line 4
    iget v2, v2, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_24
    move-wide v2, v0

    :goto_25
    return-wide v2
.end method

.method public bridge synthetic d0(J)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->t0(J)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public e0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj3$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/pj3$b;-><init>(Lcom/daydreamer/wecatch/pj3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_82

    .line 1
    :cond_b
    instance-of v4, v1, Lcom/daydreamer/wecatch/pj3;

    if-nez v4, :cond_11

    goto/16 :goto_82

    .line 2
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    check-cast v1, Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_20

    goto :goto_82

    .line 3
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2b

    goto :goto_8

    .line 4
    :cond_2b
    iget-object v4, v0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 7
    iget v8, v1, Lcom/daydreamer/wecatch/gk3;->b:I

    move-wide v9, v6

    .line 8
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 9
    iget v11, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_4e
    cmp-long v15, v13, v11

    if-gez v15, :cond_6a

    .line 10
    iget-object v15, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lcom/daydreamer/wecatch/gk3;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_61

    goto :goto_82

    :cond_61
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_4e

    .line 11
    :cond_6a
    iget v13, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne v5, v13, :cond_75

    .line 12
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 14
    :cond_75
    iget v13, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne v8, v13, :cond_80

    .line 15
    iget-object v1, v1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Lcom/daydreamer/wecatch/gk3;->b:I

    :cond_80
    add-long/2addr v9, v11

    goto :goto_3a

    :goto_82
    return v2
.end method

.method public f0(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pj3;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Lcom/daydreamer/wecatch/pj3;
    .registers 1

    return-object p0
.end method

.method public g0()J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b6

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_d
    iget-object v6, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v6}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 4
    iget v8, v6, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 5
    iget v9, v6, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_18
    if-ge v8, v9, :cond_98

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_29

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_29

    sub-int v11, v10, v11

    goto :goto_43

    :cond_29
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_38

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_38

    :goto_33
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_43

    :cond_38
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_79

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_79

    goto :goto_33

    :goto_43
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_53

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 7
    :cond_53
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/pj3;->u0(J)Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, v10}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    if-eqz v0, :cond_7d

    const/4 v1, 0x1

    goto :goto_98

    .line 9
    :cond_7d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/daydreamer/wecatch/nj3;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    :goto_98
    if-ne v8, v9, :cond_a4

    .line 12
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v7

    iput-object v7, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 13
    invoke-static {v6}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_a6

    .line 14
    :cond_a4
    iput v8, v6, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_a6
    if-nez v1, :cond_ac

    .line 15
    iget-object v6, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-nez v6, :cond_d

    .line 16
    :cond_ac
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-wide v4

    .line 17
    :cond_b6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public h0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/pj3;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    .line 2
    :cond_5
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 3
    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_9
    if-ge v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5
    :cond_15
    iget-object v0, v0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-ne v0, v2, :cond_5

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public i()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/pj3$a;-><init>(Lcom/daydreamer/wecatch/pj3;)V

    return-object v0
.end method

.method public i0(Lcom/daydreamer/wecatch/ck3;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/nk3;->d(Lcom/daydreamer/wecatch/pj3;Lcom/daydreamer/wecatch/ck3;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    goto :goto_1f

    .line 2
    :cond_11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ck3;->g()[Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    :goto_1f
    return v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j([BII)Lcom/daydreamer/wecatch/qj3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public final j0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    return-void
.end method

.method public final k0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    return-wide v0
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_bb

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_ba

    .line 2
    iget-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    iget-object v2, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_7d

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_71

    .line 4
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/gk3;->e:Z

    if-eqz v2, :cond_71

    iget v2, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/daydreamer/wecatch/gk3;->d:Z

    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_4e

    :cond_4c
    iget v4, v1, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_4e
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_71

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gk3;->f(Lcom/daydreamer/wecatch/gk3;I)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    goto :goto_ba

    .line 8
    :cond_71
    iget-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gk3;->e(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v1

    iput-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 9
    :cond_7d
    iget-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v3, v1, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v4

    iput-object v4, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-nez v4, :cond_99

    .line 13
    iput-object v1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 14
    iput-object v1, v1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 15
    iput-object v1, v1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_a7

    .line 16
    :cond_99
    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 17
    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    .line 18
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk3;->a()V

    .line 19
    :goto_a7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_17

    :cond_ba
    :goto_ba
    return-void

    .line 21
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0()Lcom/daydreamer/wecatch/sj3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->m0(I)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lcom/daydreamer/wecatch/pj3;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    goto :goto_3c

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk3;->d()Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 6
    iput-object v2, v2, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 7
    iput-object v2, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 8
    iget-object v3, v1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    :goto_21
    if-eq v3, v1, :cond_35

    .line 9
    iget-object v4, v2, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gk3;->d()Lcom/daydreamer/wecatch/gk3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    .line 10
    iget-object v3, v3, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_21

    .line 11
    :cond_35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    :goto_3c
    return-object v0
.end method

.method public final m0(I)Lcom/daydreamer/wecatch/sj3;
    .registers 10

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/sj3;->d:Lcom/daydreamer/wecatch/sj3;

    goto :goto_5f

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v2, p1, :cond_2e

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v5, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_14

    .line 6
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2e
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_38
    if-ge v1, p1, :cond_5a

    .line 10
    invoke-static {v5}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/daydreamer/wecatch/gk3;->a:[B

    aput-object v6, v0, v4

    .line 11
    iget v6, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v7, v5, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 13
    iget v7, v5, Lcom/daydreamer/wecatch/gk3;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v5, Lcom/daydreamer/wecatch/gk3;->d:Z

    add-int/2addr v4, v6

    .line 15
    iget-object v5, v5, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_38

    .line 16
    :cond_5a
    new-instance p1, Lcom/daydreamer/wecatch/ik3;

    invoke-direct {p1, v0, v2}, Lcom/daydreamer/wecatch/ik3;-><init>([[B[I)V

    :goto_5f
    return-object p1
.end method

.method public final n0(I)Lcom/daydreamer/wecatch/gk3;
    .registers 5

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_36

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-nez v1, :cond_1a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/hk3;->c()Lcom/daydreamer/wecatch/gk3;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 4
    iput-object p1, p1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 5
    iput-object p1, p1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_35

    .line 6
    :cond_1a
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v1, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2e

    iget-boolean p1, v1, Lcom/daydreamer/wecatch/gk3;->e:Z

    if-nez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object p1, v1

    goto :goto_35

    .line 8
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/daydreamer/wecatch/hk3;->c()Lcom/daydreamer/wecatch/gk3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    :goto_35
    return-object p1

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/pj3;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/daydreamer/wecatch/sj3;->w(Lcom/daydreamer/wecatch/pj3;II)V

    return-object p0
.end method

.method public bridge synthetic p(J)Lcom/daydreamer/wecatch/qj3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->u0(J)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public p0([B)Lcom/daydreamer/wecatch/pj3;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public q(J)Lcom/daydreamer/wecatch/sj3;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_3b

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_35

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2b

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->m0(I)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    goto :goto_34

    .line 3
    :cond_2b
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->H(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    :goto_34
    return-object v0

    .line 4
    :cond_35
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public q0([BII)Lcom/daydreamer/wecatch/pj3;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 5
    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lcom/daydreamer/wecatch/z43;->c([B[BIII)[B

    .line 7
    iget p2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    move p2, v4

    goto :goto_e

    .line 8
    :cond_2f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-object p0
.end method

.method public final r(Lcom/daydreamer/wecatch/pj3;JJ)Lcom/daydreamer/wecatch/pj3;
    .registers 14

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_15

    goto :goto_6f

    .line 2
    :cond_15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 4
    :goto_1f
    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v4, v2, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_33

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    goto :goto_1f

    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    if-lez v3, :cond_6f

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gk3;->d()Lcom/daydreamer/wecatch/gk3;

    move-result-object v3

    .line 7
    iget v4, v3, Lcom/daydreamer/wecatch/gk3;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lcom/daydreamer/wecatch/gk3;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 8
    iget p2, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 9
    iget-object p2, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-nez p2, :cond_59

    .line 10
    iput-object v3, v3, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 11
    iput-object v3, v3, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 12
    iput-object v3, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    goto :goto_64

    .line 13
    :cond_59
    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    .line 14
    :goto_64
    iget p2, v3, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v3, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    move-wide p2, v0

    goto :goto_33

    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public r0(Lcom/daydreamer/wecatch/lk3;)J
    .registers 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_15

    return-wide v0

    :cond_15
    add-long/2addr v0, v2

    goto :goto_7
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 5
    iget-wide v2, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    .line 6
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne p1, v2, :cond_35

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    :cond_35
    return v1

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v0, :cond_40

    .line 11
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 13
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lcom/daydreamer/wecatch/z43;->c([B[BIII)[B

    .line 15
    iget p1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    .line 17
    iget p1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    iget p2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne p1, p2, :cond_41

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 19
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_41

    :cond_40
    const/4 p3, -0x1

    :cond_41
    :goto_41
    return p3
.end method

.method public readByte()B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 4
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 5
    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    if-ne v4, v2, :cond_2f

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_31

    .line 10
    :cond_2f
    iput v4, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_31
    return v1

    .line 11
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_77

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 4
    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_76

    .line 9
    :cond_3c
    iget-object v5, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    if-ne v7, v4, :cond_73

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_75

    .line 17
    :cond_73
    iput v7, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_75
    move v0, v1

    :goto_76
    return v0

    .line 18
    :cond_77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_52

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 4
    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_51

    .line 6
    :cond_29
    iget-object v5, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    if-ne v7, v4, :cond_4e

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_50

    .line 11
    :cond_4e
    iput v7, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_50
    int-to-short v0, v1

    :goto_51
    return v0

    .line 12
    :cond_52
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s0(I)Lcom/daydreamer/wecatch/pj3;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-object p0
.end method

.method public skip(J)V
    .registers 10

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v0, :cond_32

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 6
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk3;->b()Lcom/daydreamer/wecatch/gk3;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk3;->b(Lcom/daydreamer/wecatch/gk3;)V

    goto :goto_0

    .line 9
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_38
    return-void
.end method

.method public final t(J)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v0, :cond_5c

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3a

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    :goto_1b
    cmp-long v3, v1, p1

    if-lez v3, :cond_2c

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1b

    .line 7
    :cond_2c
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v0, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_6c

    :cond_3a
    const-wide/16 v1, 0x0

    .line 8
    :goto_3c
    iget v3, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v4, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_55

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v0, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_6c

    .line 10
    :cond_55
    iget-object v0, v0, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_3c

    :cond_5c
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v0, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_6c
    return p1
.end method

.method public t0(J)Lcom/daydreamer/wecatch/pj3;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto/16 :goto_11c

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1e

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1d

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    goto/16 :goto_11c

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_6c

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_4a

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_3e

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3b

    goto/16 :goto_e4

    :cond_3b
    const/4 v4, 0x2

    goto/16 :goto_e4

    :cond_3e
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_47

    const/4 v4, 0x3

    goto/16 :goto_e4

    :cond_47
    const/4 v4, 0x4

    goto/16 :goto_e4

    :cond_4a
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_5e

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_5b

    const/4 v4, 0x5

    goto/16 :goto_e4

    :cond_5b
    const/4 v4, 0x6

    goto/16 :goto_e4

    :cond_5e
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_68

    const/4 v4, 0x7

    goto/16 :goto_e4

    :cond_68
    const/16 v4, 0x8

    goto/16 :goto_e4

    :cond_6c
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_9a

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_8b

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_88

    const/16 v4, 0x9

    goto :goto_e4

    :cond_88
    const/16 v4, 0xa

    goto :goto_e4

    :cond_8b
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_97

    const/16 v4, 0xb

    goto :goto_e4

    :cond_97
    const/16 v4, 0xc

    goto :goto_e4

    :cond_9a
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_be

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_af

    const/16 v4, 0xd

    goto :goto_e4

    :cond_af
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_bb

    const/16 v4, 0xe

    goto :goto_e4

    :cond_bb
    const/16 v4, 0xf

    goto :goto_e4

    :cond_be
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d6

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d3

    const/16 v4, 0x10

    goto :goto_e4

    :cond_d3
    const/16 v4, 0x11

    goto :goto_e4

    :cond_d6
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e2

    const/16 v4, 0x12

    goto :goto_e4

    :cond_e2
    const/16 v4, 0x13

    :goto_e4
    if-eqz v3, :cond_e8

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_e8
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v5

    .line 4
    iget-object v6, v5, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 5
    iget v7, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr v7, v4

    :goto_f1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_105

    int-to-long v8, v2

    .line 6
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/nk3;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_f1

    :cond_105
    if-eqz v3, :cond_10e

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_10e
    iget p1, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    :goto_11c
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->l0()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(I)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->w0(I)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public u0(J)Lcom/daydreamer/wecatch/pj3;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_81

    :cond_c
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 5
    iget v5, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_61
    if-lt v6, v5, :cond_73

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/nk3;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_61

    .line 7
    :cond_73
    iget p1, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    :goto_81
    return-object p0
.end method

.method public v(BJJ)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_7

    goto :goto_d

    :cond_7
    cmp-long v2, p4, p2

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_c5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_1c

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p4

    :cond_1c
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_24

    goto/16 :goto_c4

    .line 2
    :cond_24
    iget-object v4, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-eqz v4, :cond_c4

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7f

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    :goto_35
    cmp-long v5, v0, p2

    if-lez v5, :cond_46

    .line 5
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_35

    :cond_46
    if-eqz v4, :cond_c4

    :goto_48
    cmp-long v5, v0, p4

    if-gez v5, :cond_c4

    .line 7
    iget-object v5, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 8
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    int-to-long v6, v6

    iget v8, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 9
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_61
    if-ge p2, v7, :cond_71

    .line 10
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_6e

    .line 11
    :goto_67
    iget p1, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_c4

    :cond_6e
    add-int/lit8 p2, p2, 0x1

    goto :goto_61

    .line 12
    :cond_71
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 13
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_48

    .line 14
    :cond_7f
    :goto_7f
    iget v5, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_bd

    if-eqz v4, :cond_c4

    :goto_8c
    cmp-long v5, v0, p4

    if-gez v5, :cond_c4

    .line 15
    iget-object v5, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 16
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    int-to-long v6, v6

    iget v8, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 17
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_a5
    if-ge p2, v7, :cond_af

    .line 18
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_ac

    goto :goto_67

    :cond_ac
    add-int/lit8 p2, p2, 0x1

    goto :goto_a5

    .line 19
    :cond_af
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 20
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8c

    .line 21
    :cond_bd
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_7f

    :cond_c4
    :goto_c4
    return-wide v2

    .line 22
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

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
.end method

.method public v0(I)Lcom/daydreamer/wecatch/pj3;
    .registers 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 3
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-object p0
.end method

.method public w(Lcom/daydreamer/wecatch/sj3;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/pj3;->x(Lcom/daydreamer/wecatch/sj3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w0(I)Lcom/daydreamer/wecatch/pj3;
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 3
    iget v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v5, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/daydreamer/wecatch/gk3;->c:I

    goto :goto_a

    .line 6
    :cond_27
    iget-wide v1, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/daydreamer/wecatch/pj3;->b:J

    return v0
.end method

.method public x(Lcom/daydreamer/wecatch/sj3;J)J
    .registers 15

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13d

    .line 1
    iget-object v4, p0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_13c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_b4

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    :goto_26
    cmp-long v7, v0, p2

    if-lez v7, :cond_37

    .line 4
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v8, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_26

    :cond_37
    if-eqz v4, :cond_13c

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v7

    if-ne v7, v9, :cond_7b

    .line 7
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v2

    .line 8
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result p1

    .line 9
    :goto_47
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_13c

    .line 10
    iget-object v3, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 11
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_59
    if-ge p2, p3, :cond_6d

    .line 13
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_65

    if-ne v7, p1, :cond_62

    goto :goto_65

    :cond_62
    add-int/lit8 p2, p2, 0x1

    goto :goto_59

    .line 14
    :cond_65
    :goto_65
    iget p1, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    :goto_67
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_13c

    .line 15
    :cond_6d
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 16
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_47

    .line 17
    :cond_7b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->k()[B

    move-result-object p1

    .line 18
    :goto_7f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_13c

    .line 19
    iget-object v3, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 20
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 21
    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_91
    if-ge p2, p3, :cond_a6

    .line 22
    aget-byte v7, v3, p2

    .line 23
    array-length v8, p1

    const/4 v9, 0x0

    :goto_97
    if-ge v9, v8, :cond_a3

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_a0

    .line 24
    :goto_9d
    iget p1, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    goto :goto_67

    :cond_a0
    add-int/lit8 v9, v9, 0x1

    goto :goto_97

    :cond_a3
    add-int/lit8 p2, p2, 0x1

    goto :goto_91

    .line 25
    :cond_a6
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 26
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7f

    .line 27
    :cond_b4
    :goto_b4
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v8, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_134

    if-eqz v4, :cond_13c

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v7

    if-ne v7, v9, :cond_fc

    .line 29
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v2

    .line 30
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result p1

    .line 31
    :goto_cf
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_13c

    .line 32
    iget-object v3, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 33
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 34
    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_e1
    if-ge p2, p3, :cond_ee

    .line 35
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_65

    if-ne v7, p1, :cond_eb

    goto/16 :goto_65

    :cond_eb
    add-int/lit8 p2, p2, 0x1

    goto :goto_e1

    .line 36
    :cond_ee
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_cf

    .line 38
    :cond_fc
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->k()[B

    move-result-object p1

    .line 39
    :goto_100
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_13c

    .line 40
    iget-object v3, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 41
    iget v7, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    :goto_112
    if-ge p2, p3, :cond_126

    .line 43
    aget-byte v7, v3, p2

    .line 44
    array-length v8, p1

    const/4 v9, 0x0

    :goto_118
    if-ge v9, v8, :cond_123

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_120

    goto/16 :goto_9d

    :cond_120
    add-int/lit8 v9, v9, 0x1

    goto :goto_118

    :cond_123
    add-int/lit8 p2, p2, 0x1

    goto :goto_112

    .line 45
    :cond_126
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    iget p3, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 46
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_100

    .line 47
    :cond_134
    iget-object v4, v4, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_b4

    :cond_13c
    :goto_13c
    return-wide v5

    .line 48
    :cond_13d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public x0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/daydreamer/wecatch/pj3;
    .registers 8

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_96

    if-lt p3, p2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_73

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_4c

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;

    return-object p0

    .line 3
    :cond_30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    return-object p0

    .line 5
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic y(I)Lcom/daydreamer/wecatch/qj3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/pj3;->z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;

    return-object p0
.end method

.method public z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;
    .registers 15

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_177

    if-lt p3, p2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_154

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_12d

    :goto_20
    if-ge p2, p3, :cond_12c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_62

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 5
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_3f
    if-ge v8, v7, :cond_50

    .line 8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_48

    goto :goto_50

    :cond_48
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_3f

    :cond_50
    :goto_50
    add-int/2addr v6, v8

    .line 10
    iget p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 11
    iput p2, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    move p2, v8

    goto :goto_20

    :cond_62
    const/16 v4, 0x800

    if-ge v2, v4, :cond_8e

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v7, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    :goto_8b
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_8e
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_fc

    const v4, 0xdfff

    if-le v2, v4, :cond_9b

    goto :goto_fc

    :cond_9b
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_a4

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_a5

    :cond_a4
    const/4 v7, 0x0

    :goto_a5
    const v8, 0xdbff

    if-gt v2, v8, :cond_f6

    const v8, 0xdc00

    if-gt v8, v7, :cond_f6

    if-ge v4, v7, :cond_b2

    goto :goto_f6

    :cond_b2
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v8, v6, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_20

    .line 26
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    move p2, v6

    goto/16 :goto_20

    :cond_fc
    :goto_fc
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/pj3;->n0(I)Lcom/daydreamer/wecatch/gk3;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lcom/daydreamer/wecatch/gk3;->a:[B

    iget v8, v6, Lcom/daydreamer/wecatch/gk3;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    goto/16 :goto_8b

    :cond_12c
    return-object p0

    .line 33
    :cond_12d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class com.daydreamer.wecatch.pj3.a (com.daydreamer.wecatch.pj3$a)
.class public final Lcom/daydreamer/wecatch/pj3$a;
.super Ljava/io/InputStream;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pj3;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/pj3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public read()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/pj3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pj3.b (com.daydreamer.wecatch.pj3$b)
.class public final Lcom/daydreamer/wecatch/pj3$b;
.super Ljava/io/OutputStream;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/pj3;->e0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/pj3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pj3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/pj3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pj3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    return-void
.end method
