###### Class com.daydreamer.wecatch.h6 (com.daydreamer.wecatch.h6)
.class public Lcom/daydreamer/wecatch/h6;
.super Lcom/daydreamer/wecatch/d6;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:Z

.field public d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d6;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/h6;->c:Z

    .line 3
    array-length v0, p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    array-length v1, v1

    .line 5
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_33

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    .line 8
    :goto_1a
    array-length v6, p1

    if-ge v5, v6, :cond_33

    .line 9
    aget-object v6, p2, v5

    aget-wide v7, v6, v0

    .line 10
    aget-object v6, p2, v5

    aget-wide v9, v6, v0

    if-lez v5, :cond_2e

    sub-double v1, v7, v1

    sub-double v3, v9, v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v7

    move-wide v3, v9

    goto :goto_1a

    :cond_33
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    array-length v1, v0

    .line 2
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/h6;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_21

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, p3

    aget-wide v1, v0, v3

    sub-double/2addr p1, v1

    aget-wide v1, v0, v3

    invoke-virtual {p0, v1, v2, p3}, Lcom/daydreamer/wecatch/h6;->f(DI)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4

    :cond_21
    add-int/lit8 v2, v1, -0x1

    .line 5
    aget-wide v4, v0, v2

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_58

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v1, v2

    aget-wide v3, v1, p3

    aget-wide v5, v0, v2

    sub-double/2addr p1, v5

    aget-wide v1, v0, v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/daydreamer/wecatch/h6;->f(DI)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    return-wide v3

    .line 7
    :cond_3c
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_49

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_49
    add-int/lit8 v2, v1, -0x1

    .line 9
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_58

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_58
    :goto_58
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_91

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v4, v0, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_6b

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_6b
    add-int/lit8 v2, v3, 0x1

    .line 13
    aget-wide v4, v0, v2

    cmpg-double v6, p1, v4

    if-gez v6, :cond_8f

    .line 14
    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    sub-double/2addr v4, v6

    .line 15
    aget-wide v6, v0, v3

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v0, v3

    aget-wide v3, v1, p3

    .line 17
    aget-object v0, v0, v2

    aget-wide v1, v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    mul-double v1, v1, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_8f
    move v3, v2

    goto :goto_58

    :cond_91
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(D[D)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/h6;->c:Z

    if-eqz v4, :cond_60

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_36

    .line 5
    aget-wide v4, v0, v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    invoke-virtual {p0, v4, v5, v0}, Lcom/daydreamer/wecatch/h6;->g(D[D)V

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_35

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_35
    return-void

    :cond_36
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_8b

    .line 8
    aget-wide v5, v0, v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    invoke-virtual {p0, v5, v6, v0}, Lcom/daydreamer/wecatch/h6;->g(D[D)V

    :goto_45
    if-ge v3, v2, :cond_5f

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    aput-wide v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_5f
    return-void

    .line 10
    :cond_60
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_75

    const/4 p1, 0x0

    :goto_67
    if-ge p1, v2, :cond_74

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_67

    :cond_74
    return-void

    :cond_75
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_8b

    :goto_7d
    if-ge v3, v2, :cond_8a

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_8a
    return-void

    :cond_8b
    const/4 v0, 0x0

    :goto_8c
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_d5

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_a6

    const/4 v4, 0x0

    :goto_99
    if-ge v4, v2, :cond_a6

    .line 15
    iget-object v5, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_99

    .line 16
    :cond_a6
    iget-object v4, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_d3

    .line 17
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 18
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_b9
    if-ge v3, v2, :cond_d2

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 20
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    .line 21
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_d2
    return-void

    :cond_d3
    move v0, v5

    goto :goto_8c

    :cond_d5
    return-void
.end method

.method public e(D[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/h6;->c:Z

    if-eqz v4, :cond_62

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_37

    .line 5
    aget-wide v4, v0, v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    invoke-virtual {p0, v4, v5, v0}, Lcom/daydreamer/wecatch/h6;->g(D[D)V

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_36

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_36
    return-void

    :cond_37
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_8f

    .line 8
    aget-wide v5, v0, v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    invoke-virtual {p0, v5, v6, v0}, Lcom/daydreamer/wecatch/h6;->g(D[D)V

    :goto_46
    if-ge v3, v2, :cond_61

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Lcom/daydreamer/wecatch/h6;->d:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    double-to-float v0, v5

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_61
    return-void

    .line 10
    :cond_62
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_78

    const/4 p1, 0x0

    :goto_69
    if-ge p1, v2, :cond_77

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_69

    :cond_77
    return-void

    :cond_78
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_8f

    :goto_80
    if-ge v3, v2, :cond_8e

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    double-to-float p1, v0

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :cond_8e
    return-void

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_db

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_ab

    const/4 v4, 0x0

    :goto_9d
    if-ge v4, v2, :cond_ab

    .line 15
    iget-object v5, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    .line 16
    :cond_ab
    iget-object v4, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_d9

    .line 17
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 18
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_be
    if-ge v3, v2, :cond_d8

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 20
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 21
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_be

    :cond_d8
    return-void

    :cond_d9
    move v0, v5

    goto :goto_90

    :cond_db
    return-void
.end method

.method public f(DI)D
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_d

    .line 3
    aget-wide p1, v0, v2

    goto :goto_17

    :cond_d
    add-int/lit8 v3, v1, -0x1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_17

    .line 5
    aget-wide p1, v0, v3

    :cond_17
    :goto_17
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3b

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_39

    .line 7
    aget-wide p1, v0, v3

    aget-wide v4, v0, v2

    sub-double/2addr p1, v4

    .line 8
    aget-wide v4, v0, v2

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    .line 10
    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    sub-double/2addr v1, v4

    div-double/2addr v1, p1

    return-wide v1

    :cond_39
    move v2, v3

    goto :goto_17

    :cond_3b
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_12

    .line 4
    aget-wide p1, v0, v3

    goto :goto_1c

    :cond_12
    add-int/lit8 v4, v1, -0x1

    .line 5
    aget-wide v5, v0, v4

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_1c

    .line 6
    aget-wide p1, v0, v4

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_47

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_45

    .line 8
    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    .line 9
    aget-wide v6, v4, v0

    :goto_32
    if-ge v3, v2, :cond_47

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/h6;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 11
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    .line 12
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_45
    move v0, v5

    goto :goto_1d

    :cond_47
    return-void
.end method

.method public h()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h6;->a:[D

    return-object v0
.end method
