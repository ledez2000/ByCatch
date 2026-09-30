###### Class com.daydreamer.wecatch.c6 (com.daydreamer.wecatch.c6)
.class public Lcom/daydreamer/wecatch/c6;
.super Lcom/daydreamer/wecatch/d6;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/c6$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[Lcom/daydreamer/wecatch/c6$a;

.field public c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/daydreamer/wecatch/d6;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/daydreamer/wecatch/c6;->c:Z

    .line 3
    iput-object v1, v0, Lcom/daydreamer/wecatch/c6;->a:[D

    .line 4
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Lcom/daydreamer/wecatch/c6$a;

    iput-object v3, v0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 5
    :goto_16
    iget-object v7, v0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v8, v7

    if-ge v4, v8, :cond_59

    .line 6
    aget v8, p1, v4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_35

    if-eq v8, v2, :cond_32

    if-eq v8, v10, :cond_2f

    if-eq v8, v9, :cond_28

    goto :goto_36

    :cond_28
    if-ne v5, v2, :cond_2c

    const/4 v5, 0x2

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x1

    :goto_2d
    move v6, v5

    goto :goto_36

    :cond_2f
    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_36

    :cond_32
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_36

    :cond_35
    const/4 v6, 0x3

    .line 7
    :goto_36
    new-instance v22, Lcom/daydreamer/wecatch/c6$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-object v8, p3, v4

    aget-wide v16, v8, v2

    aget-object v8, p3, v23

    aget-wide v18, v8, v3

    aget-object v8, p3, v23

    aget-wide v20, v8, v2

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Lcom/daydreamer/wecatch/c6$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_16

    :cond_59
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c6;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_6d

    .line 3
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 4
    aget-object v4, v0, v1

    iget-wide v4, v4, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double/2addr p1, v4

    .line 5
    aget-object v4, v0, v1

    iget-boolean v4, v4, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v4, :cond_41

    if-nez p3, :cond_32

    .line 6
    aget-object p3, v0, v1

    invoke-virtual {p3, v2, v3}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v2, v3}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v0

    :goto_2e
    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4

    .line 7
    :cond_32
    aget-object p3, v0, v1

    invoke-virtual {p3, v2, v3}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v2, v3}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v0

    goto :goto_2e

    .line 8
    :cond_41
    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    if-nez p3, :cond_5c

    .line 9
    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide v2

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide v0

    :goto_58
    mul-double p1, p1, v0

    add-double/2addr v2, p1

    return-wide v2

    .line 10
    :cond_5c
    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide v2

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide v0

    goto :goto_58

    .line 11
    :cond_6d
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_c4

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/daydreamer/wecatch/c6$a;->d:D

    sub-double/2addr p1, v1

    .line 13
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_94

    .line 14
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v0

    goto :goto_2e

    .line 15
    :cond_94
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v0

    goto :goto_2e

    .line 16
    :cond_a3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_b2

    .line 17
    aget-object p1, v0, v1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->c:D

    goto :goto_c4

    .line 18
    :cond_b2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_c4

    .line 19
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->d:D

    .line 20
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v2, v0

    if-ge v1, v2, :cond_103

    .line 21
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_100

    .line 22
    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v2, :cond_e7

    if-nez p3, :cond_e0

    .line 23
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_e0
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide p1

    return-wide p1

    .line 25
    :cond_e7
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    if-nez p3, :cond_f7

    .line 26
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide p1

    return-wide p1

    .line 27
    :cond_f7
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_100
    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    :cond_103
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c6;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_eb

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_78

    .line 3
    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 4
    aget-object v5, v0, v2

    iget-wide v5, v5, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double/2addr p1, v5

    .line 5
    aget-object v5, v0, v2

    iget-boolean v5, v5, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v5, :cond_48

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, p1

    add-double/2addr v5, v7

    aput-wide v5, p3, v2

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    add-double/2addr v5, p1

    aput-wide v5, p3, v1

    goto :goto_77

    .line 8
    :cond_48
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v2

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide v5

    mul-double p1, p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    :goto_77
    return-void

    .line 11
    :cond_78
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_109

    .line 12
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    sub-double v5, p1, v3

    .line 13
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 14
    aget-object v8, v0, v7

    iget-boolean v8, v8, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v8, :cond_bb

    .line 15
    aget-object p1, v0, v7

    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr p1, v8

    aput-wide p1, p3, v2

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    goto :goto_ea

    .line 17
    :cond_bb
    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide v3

    mul-double v3, v3, v5

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide v2

    mul-double v5, v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    :goto_ea
    return-void

    .line 20
    :cond_eb
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_f9

    .line 21
    aget-object p1, v0, v2

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 22
    :cond_f9
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_109

    .line 23
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->d:D

    :cond_109
    const/4 v0, 0x0

    .line 24
    :goto_10a
    iget-object v3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v4, v3

    if-ge v0, v4, :cond_14d

    .line 25
    aget-object v4, v3, v0

    iget-wide v4, v4, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_14a

    .line 26
    aget-object v4, v3, v0

    iget-boolean v4, v4, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v4, :cond_130

    .line 27
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v3

    aput-wide v3, p3, v2

    .line 28
    iget-object v2, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    .line 29
    :cond_130
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 30
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v2

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    :cond_14a
    add-int/lit8 v0, v0, 0x1

    goto :goto_10a

    :cond_14d
    return-void
.end method

.method public e(D[F)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c6;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_dd

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_7c

    .line 3
    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 4
    aget-object v5, v0, v2

    iget-wide v5, v5, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double/2addr p1, v5

    .line 5
    aget-object v5, v0, v2

    iget-boolean v5, v5, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v5, :cond_4a

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, p1

    add-double/2addr v5, v7

    double-to-float v0, v5

    aput v0, p3, v2

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    add-double/2addr v5, p1

    double-to-float p1, v5

    aput p1, p3, v1

    goto :goto_7b

    .line 8
    :cond_4a
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v2

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide v5

    mul-double p1, p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v1

    :goto_7b
    return-void

    .line 11
    :cond_7c
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_fc

    .line 12
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    sub-double v5, p1, v3

    .line 13
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 14
    aget-object v8, v0, v7

    iget-boolean v8, v8, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v8, :cond_c1

    .line 15
    aget-object p1, v0, v7

    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v2

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    add-double/2addr p1, v5

    double-to-float p1, p1

    aput p1, p3, v1

    goto :goto_dc

    .line 17
    :cond_c1
    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    :goto_dc
    return-void

    .line 20
    :cond_dd
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_ec

    .line 21
    aget-object p1, v0, v2

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->c:D

    goto :goto_fc

    .line 22
    :cond_ec
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_fc

    .line 23
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->d:D

    :cond_fc
    :goto_fc
    const/4 v0, 0x0

    .line 24
    :goto_fd
    iget-object v3, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v4, v3

    if-ge v0, v4, :cond_144

    .line 25
    aget-object v4, v3, v0

    iget-wide v4, v4, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_141

    .line 26
    aget-object v4, v3, v0

    iget-boolean v4, v4, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v4, :cond_125

    .line 27
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->f(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v2

    .line 28
    iget-object v2, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 29
    :cond_125
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 30
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    :cond_141
    add-int/lit8 v0, v0, 0x1

    goto :goto_fd

    :cond_144
    return-void
.end method

.method public f(DI)D
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_f

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 3
    :cond_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_21

    .line 4
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->d:D

    .line 5
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v2, v0

    if-ge v1, v2, :cond_60

    .line 6
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5d

    .line 7
    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v2, :cond_44

    if-nez p3, :cond_3d

    .line 8
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_3d
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_44
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    if-nez p3, :cond_54

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_54
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_60
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public g(D[D)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->c:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_11

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->c:D

    goto :goto_21

    .line 3
    :cond_11
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_21

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Lcom/daydreamer/wecatch/c6$a;->d:D

    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 5
    :goto_22
    iget-object v2, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    array-length v3, v2

    if-ge v0, v3, :cond_65

    .line 6
    aget-object v3, v2, v0

    iget-wide v5, v3, Lcom/daydreamer/wecatch/c6$a;->d:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_62

    .line 7
    aget-object v3, v2, v0

    iget-boolean v3, v3, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-eqz v3, :cond_48

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->d(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    .line 10
    :cond_48
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/c6$a;->k(D)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/c6;->b:[Lcom/daydreamer/wecatch/c6$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c6$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_65
    return-void
.end method

.method public h()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6;->a:[D

    return-object v0
.end method

###### Class com.daydreamer.wecatch.c6.a (com.daydreamer.wecatch.c6$a)
.class public Lcom/daydreamer/wecatch/c6$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/c6$a;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .registers 34

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 2
    iput-boolean v14, v9, Lcom/daydreamer/wecatch/c6$a;->r:Z

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1a

    const/4 v14, 0x1

    .line 3
    :cond_1a
    iput-boolean v14, v9, Lcom/daydreamer/wecatch/c6$a;->q:Z

    .line 4
    iput-wide v1, v9, Lcom/daydreamer/wecatch/c6$a;->c:D

    .line 5
    iput-wide v3, v9, Lcom/daydreamer/wecatch/c6$a;->d:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    div-double v1, v16, v1

    .line 6
    iput-wide v1, v9, Lcom/daydreamer/wecatch/c6$a;->i:D

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2d

    .line 7
    iput-boolean v15, v9, Lcom/daydreamer/wecatch/c6$a;->r:Z

    :cond_2d
    sub-double v0, v10, v5

    sub-double v2, v12, v7

    .line 8
    iget-boolean v4, v9, Lcom/daydreamer/wecatch/c6$a;->r:Z

    if-nez v4, :cond_8b

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v16, v18

    if-ltz v4, :cond_8b

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v4, v16, v18

    if-gez v4, :cond_4b

    goto :goto_8b

    :cond_4b
    const/16 v4, 0x65

    new-array v4, v4, [D

    .line 9
    iput-object v4, v9, Lcom/daydreamer/wecatch/c6$a;->a:[D

    .line 10
    iget-boolean v4, v9, Lcom/daydreamer/wecatch/c6$a;->q:Z

    if-eqz v4, :cond_57

    const/4 v14, -0x1

    goto :goto_58

    :cond_57
    const/4 v14, 0x1

    :goto_58
    int-to-double v12, v14

    mul-double v0, v0, v12

    iput-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->j:D

    if-eqz v4, :cond_60

    goto :goto_61

    :cond_60
    const/4 v15, -0x1

    :goto_61
    int-to-double v0, v15

    mul-double v2, v2, v0

    .line 11
    iput-wide v2, v9, Lcom/daydreamer/wecatch/c6$a;->k:D

    if-eqz v4, :cond_6a

    move-wide v0, v10

    goto :goto_6b

    :cond_6a
    move-wide v0, v5

    .line 12
    :goto_6b
    iput-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->l:D

    if-eqz v4, :cond_71

    move-wide v0, v7

    goto :goto_73

    :cond_71
    move-wide/from16 v0, p12

    .line 13
    :goto_73
    iput-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->m:D

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/c6$a;->a(DDDD)V

    .line 15
    iget-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->b:D

    iget-wide v2, v9, Lcom/daydreamer/wecatch/c6$a;->i:D

    mul-double v0, v0, v2

    iput-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->n:D

    return-void

    .line 16
    :cond_8b
    :goto_8b
    iput-boolean v15, v9, Lcom/daydreamer/wecatch/c6$a;->r:Z

    .line 17
    iput-wide v5, v9, Lcom/daydreamer/wecatch/c6$a;->e:D

    .line 18
    iput-wide v10, v9, Lcom/daydreamer/wecatch/c6$a;->f:D

    .line 19
    iput-wide v7, v9, Lcom/daydreamer/wecatch/c6$a;->g:D

    move-wide/from16 v4, p12

    .line 20
    iput-wide v4, v9, Lcom/daydreamer/wecatch/c6$a;->h:D

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, v9, Lcom/daydreamer/wecatch/c6$a;->b:D

    .line 22
    iget-wide v6, v9, Lcom/daydreamer/wecatch/c6$a;->i:D

    mul-double v4, v4, v6

    iput-wide v4, v9, Lcom/daydreamer/wecatch/c6$a;->n:D

    .line 23
    iget-wide v4, v9, Lcom/daydreamer/wecatch/c6$a;->d:D

    iget-wide v6, v9, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double v10, v4, v6

    div-double/2addr v0, v10

    iput-wide v0, v9, Lcom/daydreamer/wecatch/c6$a;->l:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 24
    iput-wide v2, v9, Lcom/daydreamer/wecatch/c6$a;->m:D

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .registers 29

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 1
    :goto_d
    sget-object v15, Lcom/daydreamer/wecatch/c6$a;->s:[D

    array-length v5, v15

    if-ge v8, v5, :cond_4f

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v6, v8

    mul-double v6, v6, v16

    .line 2
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 p4, v9

    int-to-double v9, v5

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v9, v9, v1

    mul-double v5, v5, v3

    if-lez v8, :cond_43

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    .line 5
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    move-wide/from16 v13, p4

    add-double/2addr v11, v13

    .line 6
    sget-object v7, Lcom/daydreamer/wecatch/c6$a;->s:[D

    aput-wide v11, v7, v8

    goto :goto_46

    :cond_43
    move-wide/from16 v13, p4

    move-wide v11, v13

    :goto_46
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v18, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    goto :goto_d

    :cond_4f
    move-wide v13, v9

    .line 7
    iput-wide v13, v0, Lcom/daydreamer/wecatch/c6$a;->b:D

    const/4 v1, 0x0

    .line 8
    :goto_53
    sget-object v2, Lcom/daydreamer/wecatch/c6$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_60

    .line 9
    aget-wide v3, v2, v1

    div-double/2addr v3, v13

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_60
    const/4 v5, 0x0

    .line 10
    :goto_61
    iget-object v1, v0, Lcom/daydreamer/wecatch/c6$a;->a:[D

    array-length v2, v1

    if-ge v5, v2, :cond_ad

    int-to-double v2, v5

    .line 11
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    div-double/2addr v2, v6

    .line 12
    sget-object v1, Lcom/daydreamer/wecatch/c6$a;->s:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_83

    .line 13
    iget-object v2, v0, Lcom/daydreamer/wecatch/c6$a;->a:[D

    int-to-double v3, v1

    sget-object v1, Lcom/daydreamer/wecatch/c6$a;->s:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    div-double/2addr v3, v6

    aput-wide v3, v2, v5

    const-wide/16 v6, 0x0

    goto :goto_aa

    :cond_83
    const/4 v4, -0x1

    if-ne v1, v4, :cond_8d

    .line 14
    iget-object v1, v0, Lcom/daydreamer/wecatch/c6$a;->a:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v5

    goto :goto_aa

    :cond_8d
    const-wide/16 v6, 0x0

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v4

    .line 15
    sget-object v10, Lcom/daydreamer/wecatch/c6$a;->s:[D

    aget-wide v11, v10, v4

    sub-double/2addr v2, v11

    aget-wide v11, v10, v1

    aget-wide v13, v10, v4

    sub-double/2addr v11, v13

    div-double/2addr v2, v11

    add-double/2addr v8, v2

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v8, v1

    .line 16
    iget-object v1, v0, Lcom/daydreamer/wecatch/c6$a;->a:[D

    aput-wide v8, v1, v5

    :goto_aa
    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_ad
    return-void
.end method

.method public b()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->j:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 4
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/c6$a;->q:Z

    if-eqz v2, :cond_19

    neg-double v0, v0

    :cond_19
    mul-double v0, v0, v4

    return-wide v0
.end method

.method public c()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->j:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c6$a;->q:Z

    if-eqz v0, :cond_1c

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_1e

    :cond_1c
    mul-double v0, v2, v4

    :goto_1e
    return-wide v0
.end method

.method public d(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/c6$a;->l:D

    return-wide p1
.end method

.method public e(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Lcom/daydreamer/wecatch/c6$a;->m:D

    return-wide p1
.end method

.method public f(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->i:D

    mul-double p1, p1, v0

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->e:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->f:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public g(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->i:D

    mul-double p1, p1, v0

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->g:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public h()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->l:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->j:D

    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->m:D

    iget-wide v2, p0, Lcom/daydreamer/wecatch/c6$a;->k:D

    iget-wide v4, p0, Lcom/daydreamer/wecatch/c6$a;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public j(D)D
    .registers 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    .line 1
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/c6$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    .line 2
    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v0, v4

    aget-wide v6, v0, v1

    sub-double/2addr v4, v6

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method public k(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c6$a;->q:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_c

    :cond_8
    iget-wide v0, p0, Lcom/daydreamer/wecatch/c6$a;->c:D

    sub-double v0, p1, v0

    :goto_c
    iget-wide p1, p0, Lcom/daydreamer/wecatch/c6$a;->i:D

    mul-double v0, v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/c6$a;->j(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/c6$a;->o:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/c6$a;->p:D

    return-void
.end method
