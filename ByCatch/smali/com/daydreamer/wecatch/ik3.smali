###### Class com.daydreamer.wecatch.ik3 (com.daydreamer.wecatch.ik3)
.class public final Lcom/daydreamer/wecatch/ik3;
.super Lcom/daydreamer/wecatch/sj3;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    const-string v0, "segments"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->d:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ik3;->f:[[B

    iput-object p2, p0, Lcom/daydreamer/wecatch/ik3;->g:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->A()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/daydreamer/wecatch/sj3;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->z()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->A()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;
    .registers 8

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v1, v0, :cond_2f

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_10

    .line 7
    :cond_2f
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_21

    .line 1
    :cond_5
    instance-of v2, p1, Lcom/daydreamer/wecatch/sj3;

    if-eqz v2, :cond_20

    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v3

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lcom/daydreamer/wecatch/ik3;->m(ILcom/daydreamer/wecatch/sj3;II)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->g()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3a

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_f
    if-ge v1, v0, :cond_36

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_28
    if-ge v4, v3, :cond_32

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_32
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_f

    .line 7
    :cond_36
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/sj3;->o(I)V

    move v0, v2

    :goto_3a
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->A()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->z()[B

    move-result-object v0

    return-object v0
.end method

.method public l(I)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/pk3;->b(Lcom/daydreamer/wecatch/ik3;I)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    .line 3
    :cond_1c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public m(ILcom/daydreamer/wecatch/sj3;II)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_52

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_10

    goto :goto_52

    :cond_10
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/pk3;->b(Lcom/daydreamer/wecatch/ik3;I)I

    move-result v1

    :goto_15
    if-ge p1, p4, :cond_51

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    .line 3
    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lcom/daydreamer/wecatch/sj3;->n(I[BII)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_52

    :cond_4c
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_51
    const/4 v0, 0x1

    :cond_52
    :goto_52
    return v0
.end method

.method public n(I[BII)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_58

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_58

    if-ltz p3, :cond_58

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_16

    goto :goto_58

    :cond_16
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/pk3;->b(Lcom/daydreamer/wecatch/ik3;I)I

    move-result v1

    :goto_1b
    if-ge p1, p4, :cond_57

    if-nez v1, :cond_21

    const/4 v2, 0x0

    goto :goto_29

    .line 4
    :cond_21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 7
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v4, p2, p3, v3}, Lcom/daydreamer/wecatch/nj3;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_58

    :cond_52
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_57
    const/4 v0, 0x1

    :cond_58
    :goto_58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->A()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->A()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->u()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/daydreamer/wecatch/pj3;II)V
    .registers 14

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/pk3;->b(Lcom/daydreamer/wecatch/ik3;I)I

    move-result v0

    :goto_a
    if-ge p2, p3, :cond_5f

    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_18

    .line 2
    :cond_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 3
    :goto_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 5
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v3, v1

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v1

    aget-object v5, v1, v0

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/gk3;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/gk3;-><init>([BIIZZ)V

    .line 8
    iget-object v3, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    if-nez v3, :cond_50

    .line 9
    iput-object v1, v1, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    .line 10
    iput-object v1, v1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    .line 11
    iput-object v1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    goto :goto_5b

    .line 12
    :cond_50
    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/daydreamer/wecatch/gk3;->g:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/gk3;->c(Lcom/daydreamer/wecatch/gk3;)Lcom/daydreamer/wecatch/gk3;

    :goto_5b
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 13
    :cond_5f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->j0(J)V

    return-void
.end method

.method public final x()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ik3;->g:[I

    return-object v0
.end method

.method public final y()[[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ik3;->f:[[B

    return-object v0
.end method

.method public z()[B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v2, v1, :cond_30

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->x()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ik3;->y()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lcom/daydreamer/wecatch/z43;->c([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_e

    :cond_30
    return-object v0
.end method
