###### Class com.daydreamer.wecatch.p6 (com.daydreamer.wecatch.p6)
.class public Lcom/daydreamer/wecatch/p6;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/o6;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p6;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p6;->b()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    iget v0, p0, Lcom/daydreamer/wecatch/p6;->i:F

    iget v2, p0, Lcom/daydreamer/wecatch/p6;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p6;->k:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/daydreamer/wecatch/p6;->m:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/p6;->e(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_12

    :cond_c
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->m:F

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/p6;->e(F)F

    move-result v0

    :goto_12
    return v0
.end method

.method public final c(F)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_18

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/p6;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Lcom/daydreamer/wecatch/p6;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 3
    :cond_18
    iget v2, p0, Lcom/daydreamer/wecatch/p6;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->g:F

    return p1

    :cond_20
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_3a

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/p6;->g:F

    iget v3, p0, Lcom/daydreamer/wecatch/p6;->b:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Lcom/daydreamer/wecatch/p6;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_3a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    .line 7
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->h:F

    return p1

    :cond_40
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->f:F

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_57

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/p6;->h:F

    iget v3, p0, Lcom/daydreamer/wecatch/p6;->c:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    .line 10
    :cond_57
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->i:F

    return p1
.end method

.method public d(FFFFFF)V
    .registers 13

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/p6;->k:Z

    if-eqz v1, :cond_18

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/p6;->f(FFFFF)V

    goto :goto_22

    :cond_18
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/p6;->f(FFFFF)V

    :goto_22
    return-void
.end method

.method public e(F)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_10

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    iget v2, p0, Lcom/daydreamer/wecatch/p6;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_10
    iget v1, p0, Lcom/daydreamer/wecatch/p6;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_28

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/p6;->b:F

    iget v2, p0, Lcom/daydreamer/wecatch/p6;->c:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_28
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 6
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->h:F

    return p1

    :cond_2e
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/p6;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3c

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/p6;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_3c
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->i:F

    return p1
.end method

.method public final f(FFFFF)V
    .registers 14

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_8

    const p1, 0x38d1b717    # 1.0E-4f

    .line 1
    :cond_8
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_6d

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_46

    .line 3
    iput v5, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 5
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/p6;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 7
    iput p4, p0, Lcom/daydreamer/wecatch/p6;->d:F

    div-float p3, p5, p3

    .line 8
    iput p3, p0, Lcom/daydreamer/wecatch/p6;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    .line 9
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->g:F

    .line 10
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->h:F

    .line 11
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->i:F

    return-void

    .line 12
    :cond_46
    iput v4, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 13
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 14
    iput p4, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 15
    iput p4, p0, Lcom/daydreamer/wecatch/p6;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 16
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->d:F

    div-float p3, p4, p3

    .line 17
    iput p3, p0, Lcom/daydreamer/wecatch/p6;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 18
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->e:F

    .line 19
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->g:F

    sub-float p1, p2, p3

    .line 20
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->h:F

    .line 21
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->i:F

    return-void

    :cond_6d
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_80

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 23
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 24
    iput v0, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 25
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->g:F

    .line 26
    iput v3, p0, Lcom/daydreamer/wecatch/p6;->d:F

    return-void

    :cond_80
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_9b

    .line 27
    iput v5, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 28
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 29
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 30
    iput v0, p0, Lcom/daydreamer/wecatch/p6;->c:F

    .line 31
    iput v2, p0, Lcom/daydreamer/wecatch/p6;->g:F

    .line 32
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->h:F

    .line 33
    iput v6, p0, Lcom/daydreamer/wecatch/p6;->d:F

    .line 34
    iput v1, p0, Lcom/daydreamer/wecatch/p6;->e:F

    return-void

    :cond_9b
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 36
    iput v1, p0, Lcom/daydreamer/wecatch/p6;->d:F

    div-float v2, p5, p3

    .line 37
    iput v2, p0, Lcom/daydreamer/wecatch/p6;->e:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_c9

    .line 38
    iput v5, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 39
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 40
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 41
    iput v0, p0, Lcom/daydreamer/wecatch/p6;->c:F

    .line 42
    iput v1, p0, Lcom/daydreamer/wecatch/p6;->d:F

    .line 43
    iput v2, p0, Lcom/daydreamer/wecatch/p6;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    .line 44
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->g:F

    .line 45
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->h:F

    return-void

    .line 46
    :cond_c9
    iput v4, p0, Lcom/daydreamer/wecatch/p6;->j:I

    .line 47
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->a:F

    .line 48
    iput p4, p0, Lcom/daydreamer/wecatch/p6;->b:F

    .line 49
    iput p4, p0, Lcom/daydreamer/wecatch/p6;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 50
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->d:F

    div-float p3, p4, p3

    .line 51
    iput p3, p0, Lcom/daydreamer/wecatch/p6;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 52
    iput p5, p0, Lcom/daydreamer/wecatch/p6;->e:F

    .line 53
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->g:F

    sub-float p1, p2, p3

    .line 54
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->h:F

    .line 55
    iput p2, p0, Lcom/daydreamer/wecatch/p6;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p6;->c(F)F

    move-result v0

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/p6;->m:F

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/p6;->k:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/daydreamer/wecatch/p6;->l:F

    sub-float/2addr p1, v0

    goto :goto_11

    :cond_e
    iget p1, p0, Lcom/daydreamer/wecatch/p6;->l:F

    add-float/2addr p1, v0

    :goto_11
    return p1
.end method
