###### Class com.daydreamer.wecatch.p82 (com.daydreamer.wecatch.p82)
.class public final Lcom/daydreamer/wecatch/p82;
.super Ljava/lang/Object;
.source "S2CellId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/p82;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:J


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 13

    const/16 v0, 0x400

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/daydreamer/wecatch/p82;->b:[I

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/p82;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/p82;->s(IIIIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/daydreamer/wecatch/p82;->s(IIIIII)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/p82;->s(IIIIII)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 6
    invoke-static/range {v6 .. v11}, Lcom/daydreamer/wecatch/p82;->s(IIIIII)V

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    return-void
.end method

.method public strictfp constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    return-void
.end method

.method public static strictfp G(D)I
    .registers 4

    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    mul-double p0, p0, v0

    const-wide v0, 0x41bfffffff800000L    # 5.368709115E8

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/32 v0, 0x3fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static strictfp K(JJ)Z
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-lez v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static strictfp L(JJ)Z
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static strictfp h(III)Lcom/daydreamer/wecatch/t82;
    .registers 7

    int-to-double v0, p1

    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v0, v0, v2

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide v0

    int-to-double p1, p2

    mul-double p1, p1, v2

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/u82;->g(D)D

    move-result-wide p1

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp i(III)Lcom/daydreamer/wecatch/p82;
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    shl-int/lit8 v1, p0, 0x1c

    int-to-long v1, v1

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    and-int/2addr p0, v4

    const/4 v1, 0x7

    :goto_10
    if-ltz v1, :cond_19

    .line 1
    invoke-static {v0, p1, p2, v1, p0}, Lcom/daydreamer/wecatch/p82;->n([JIIII)I

    move-result p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 2
    :cond_19
    new-instance p0, Lcom/daydreamer/wecatch/p82;

    aget-wide p1, v0, v4

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    aget-wide v1, v0, v3

    add-long/2addr p1, v1

    shl-long/2addr p1, v4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object p0
.end method

.method public static strictfp j(IIIZ)Lcom/daydreamer/wecatch/p82;
    .registers 4

    if-eqz p3, :cond_7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/p82;->i(III)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/p82;->k(III)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp k(III)Lcom/daydreamer/wecatch/p82;
    .registers 8

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v1, v1, v3

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    int-to-double p1, p1

    mul-double p1, p1, v3

    .line 3
    invoke-static {p0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/u82;->a(IDD)Lcom/daydreamer/wecatch/t82;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/u82;->j(Lcom/daydreamer/wecatch/t82;)I

    move-result p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/u82;->i(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j82;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/p82;->G(D)I

    move-result p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j82;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/p82;->G(D)I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/daydreamer/wecatch/p82;->i(III)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp l(IJI)Lcom/daydreamer/wecatch/p82;
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    int-to-long v1, p0

    const/16 p0, 0x3d

    shl-long/2addr v1, p0

    const-wide/16 v3, 0x1

    or-long p0, p1, v3

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/p82;->C(I)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp m(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/p82;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/u82;->j(Lcom/daydreamer/wecatch/t82;)I

    move-result v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/u82;->i(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j82;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/u82;->h(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/p82;->G(D)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j82;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/u82;->h(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/p82;->G(D)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/p82;->i(III)Lcom/daydreamer/wecatch/p82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp n([JIIII)I
    .registers 9

    mul-int/lit8 v0, p3, 0x4

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr p4, p1

    shr-int p1, p2, v0

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x2

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/p82;->b:[I

    aget p1, p1, p4

    shr-int/lit8 p4, p3, 0x2

    .line 2
    aget-wide v0, p0, p4

    int-to-long v2, p1

    shr-long/2addr v2, p2

    and-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x4

    shl-long p2, v2, p3

    or-long/2addr p2, v0

    aput-wide p2, p0, p4

    and-int/lit8 p0, p1, 0x3

    return p0
.end method

.method public static strictfp s(IIIIII)V
    .registers 14

    const/4 v0, 0x4

    if-ne p0, v0, :cond_19

    shl-int/lit8 p0, p1, 0x4

    add-int/2addr p0, p2

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/p82;->b:[I

    shl-int/lit8 p0, p0, 0x2

    add-int p2, p0, p3

    shl-int/lit8 p4, p4, 0x2

    add-int v0, p4, p5

    aput v0, p1, p2

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/p82;->c:[I

    add-int/2addr p4, p3

    add-int/2addr p0, p5

    aput p0, p1, p4

    goto :goto_42

    :cond_19
    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    shl-int/lit8 p4, p4, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v0, :cond_42

    .line 3
    invoke-static {p5, v7}, Lcom/daydreamer/wecatch/m82;->b(II)I

    move-result v1

    .line 4
    invoke-static {v7}, Lcom/daydreamer/wecatch/m82;->c(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p1

    and-int/lit8 v1, v1, 0x1

    add-int v4, p2, v1

    add-int v5, p4, v7

    xor-int v6, p5, v2

    move v1, p0

    move v2, v3

    move v3, v4

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/p82;->s(IIIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_42
    :goto_42
    return-void
.end method

.method public static strictfp z(I)J
    .registers 3

    rsub-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public strictfp A()Lcom/daydreamer/wecatch/p82;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v0
.end method

.method public strictfp B()Lcom/daydreamer/wecatch/p82;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v0

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/p82;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/p82;->a:J

    neg-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v2
.end method

.method public strictfp C(I)Lcom/daydreamer/wecatch/p82;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/p82;->z(I)J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/p82;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/p82;->a:J

    neg-long v4, v0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object p1
.end method

.method public strictfp D()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    const-wide v2, 0x1fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public strictfp E()Lcom/daydreamer/wecatch/p82;
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v0
.end method

.method public strictfp F()Lcom/daydreamer/wecatch/p82;
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v0
.end method

.method public strictfp H(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    :goto_7
    if-ltz v2, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/daydreamer/wecatch/p82;->o(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;II)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_27

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide p1

    const-wide v2, 0x1111111111111110L

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_24

    xor-int/lit8 v1, v1, 0x1

    .line 4
    :cond_24
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/h82;->c(I)V

    :cond_27
    return v0
.end method

.method public strictfp I()Lcom/daydreamer/wecatch/t82;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->J()Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t82;->o(Lcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp J()Lcom/daydreamer/wecatch/t82;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/h82;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lcom/daydreamer/wecatch/p82;->H(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->v()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_28

    :cond_1a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v4

    iget-wide v7, p0, Lcom/daydreamer/wecatch/p82;->a:J

    long-to-int v8, v7

    ushr-int/lit8 v7, v8, 0x2

    xor-int/2addr v4, v7

    and-int/2addr v4, v6

    if-eqz v4, :cond_28

    const/4 v1, 0x2

    .line 5
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v0

    shl-int/2addr v0, v6

    add-int/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v2

    shl-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 7
    invoke-static {v3, v0, v2}, Lcom/daydreamer/wecatch/p82;->h(III)Lcom/daydreamer/wecatch/t82;

    move-result-object v0

    return-object v0
.end method

.method public strictfp a()Lcom/daydreamer/wecatch/p82;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/p82;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/p82;->a:J

    sub-long/2addr v3, v0

    const/4 v5, 0x2

    ushr-long/2addr v0, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v2
.end method

.method public strictfp c(I)Lcom/daydreamer/wecatch/p82;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1}, Lcom/daydreamer/wecatch/p82;->z(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p82;->e(Lcom/daydreamer/wecatch/p82;)I

    move-result p1

    return p1
.end method

.method public strictfp d(I)Lcom/daydreamer/wecatch/p82;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p82;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->y()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {p1}, Lcom/daydreamer/wecatch/p82;->z(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    return-object v0
.end method

.method public strictfp e(Lcom/daydreamer/wecatch/p82;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/p82;->L(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, -0x1

    goto :goto_19

    :cond_c
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/p82;->K(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public strictfp equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/p82;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/p82;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->r()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public strictfp f(Lcom/daydreamer/wecatch/p82;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/p82;->q(Lcom/daydreamer/wecatch/p82;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/p82;->w(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public strictfp g()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    const/16 v2, 0x3d

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public strictfp hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final strictfp o(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;II)I
    .registers 12

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne p3, v2, :cond_7

    const/4 v2, 0x2

    goto :goto_8

    :cond_7
    const/4 v2, 0x4

    .line 1
    :goto_8
    iget-wide v3, p0, Lcom/daydreamer/wecatch/p82;->a:J

    mul-int/lit8 v5, p3, 0x2

    mul-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    mul-int/lit8 v2, v2, 0x2

    shl-int v2, v6, v2

    sub-int/2addr v2, v6

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x2

    add-int/2addr p4, v1

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/p82;->c:[I

    aget p4, v1, p4

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v1

    shr-int/lit8 v2, p4, 0x6

    mul-int/lit8 p3, p3, 0x4

    shl-int v0, v2, p3

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/h82;->c(I)V

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result p1

    shr-int/lit8 v0, p4, 0x2

    and-int/lit8 v0, v0, 0xf

    shl-int p3, v0, p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/h82;->c(I)V

    and-int/lit8 p1, p4, 0x3

    return p1
.end method

.method public strictfp p(ILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/p82;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/h82;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/h82;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lcom/daydreamer/wecatch/p82;->H(Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;Lcom/daydreamer/wecatch/h82;)I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    rsub-int/lit8 v4, v4, 0x1e

    const/4 v5, 0x1

    shl-int v4, v5, v4

    shl-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v7

    and-int/2addr v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_2f

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v7

    add-int/2addr v7, v6

    if-ge v7, v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    move v9, v7

    move v7, v6

    goto :goto_3a

    :cond_2f
    neg-int v7, v6

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v9

    sub-int/2addr v9, v6

    if-ltz v9, :cond_39

    const/4 v9, 0x1

    goto :goto_3a

    :cond_39
    const/4 v9, 0x0

    .line 7
    :goto_3a
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v10

    and-int/2addr v4, v10

    if-eqz v4, :cond_4c

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v4

    add-int/2addr v4, v6

    if-ge v4, v8, :cond_4a

    const/4 v4, 0x1

    goto :goto_5a

    :cond_4a
    const/4 v4, 0x0

    goto :goto_5a

    :cond_4c
    neg-int v4, v6

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v8

    sub-int/2addr v8, v6

    if-ltz v8, :cond_56

    const/4 v6, 0x1

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    :goto_57
    move v11, v6

    move v6, v4

    move v4, v11

    .line 10
    :goto_5a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p82;->C(I)Lcom/daydreamer/wecatch/p82;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v10

    invoke-static {v3, v8, v10, v9}, Lcom/daydreamer/wecatch/p82;->j(IIIZ)Lcom/daydreamer/wecatch/p82;

    move-result-object v8

    .line 12
    invoke-virtual {v8, p1}, Lcom/daydreamer/wecatch/p82;->C(I)Lcom/daydreamer/wecatch/p82;

    move-result-object v8

    .line 13
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v8

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v3, v8, v10, v4}, Lcom/daydreamer/wecatch/p82;->j(IIIZ)Lcom/daydreamer/wecatch/p82;

    move-result-object v8

    .line 15
    invoke-virtual {v8, p1}, Lcom/daydreamer/wecatch/p82;->C(I)Lcom/daydreamer/wecatch/p82;

    move-result-object v8

    .line 16
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_8d

    if-eqz v4, :cond_a7

    .line 17
    :cond_8d
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v0

    add-int/2addr v0, v7

    .line 18
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v2

    add-int/2addr v2, v6

    if-eqz v9, :cond_9c

    if-eqz v4, :cond_9c

    const/4 v1, 0x1

    .line 19
    :cond_9c
    invoke-static {v3, v0, v2, v1}, Lcom/daydreamer/wecatch/p82;->j(IIIZ)Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p82;->C(I)Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a7
    return-void
.end method

.method public strictfp q(Lcom/daydreamer/wecatch/p82;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/p82;->K(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public strictfp r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    return-wide v0
.end method

.method public strictfp t(Lcom/daydreamer/wecatch/p82;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/p82;->w(Lcom/daydreamer/wecatch/p82;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p82;->E()Lcom/daydreamer/wecatch/p82;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->F()Lcom/daydreamer/wecatch/p82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/p82;->q(Lcom/daydreamer/wecatch/p82;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public strictfp toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(face="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp u()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/daydreamer/wecatch/p82;->z(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public strictfp v()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    long-to-int v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public strictfp w(Lcom/daydreamer/wecatch/p82;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/p82;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/p82;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public strictfp x()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p82;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    return v0

    .line 2
    :cond_9
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    long-to-int v2, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_12

    const/16 v3, 0xf

    goto :goto_16

    :cond_12
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    :goto_16
    neg-int v0, v2

    and-int/2addr v0, v2

    and-int/lit16 v1, v0, 0x5555

    if-eqz v1, :cond_1e

    add-int/lit8 v3, v3, 0x8

    :cond_1e
    const v1, 0x550055

    and-int/2addr v1, v0

    if-eqz v1, :cond_26

    add-int/lit8 v3, v3, 0x4

    :cond_26
    const v1, 0x5050505

    and-int/2addr v1, v0

    if-eqz v1, :cond_2e

    add-int/lit8 v3, v3, 0x2

    :cond_2e
    const v1, 0x11111111

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_36
    return v3
.end method

.method public strictfp y()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/p82;->a:J

    neg-long v2, v0

    and-long/2addr v0, v2

    return-wide v0
.end method
