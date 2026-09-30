###### Class com.daydreamer.wecatch.m6 (com.daydreamer.wecatch.m6)
.class public Lcom/daydreamer/wecatch/m6;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/o6;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/m6;->a:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/m6;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/m6;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/m6;->c:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/m6;->b:D

    .line 3
    iget v4, p0, Lcom/daydreamer/wecatch/m6;->f:F

    float-to-double v4, v4

    .line 4
    iget v6, p0, Lcom/daydreamer/wecatch/m6;->g:F

    float-to-double v6, v6

    mul-double v4, v4, v4

    mul-double v4, v4, v6

    mul-double v6, v2, v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/m6;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public b()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c(D)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/daydreamer/wecatch/m6;->b:D

    .line 2
    iget-wide v3, v0, Lcom/daydreamer/wecatch/m6;->a:D

    .line 3
    iget v5, v0, Lcom/daydreamer/wecatch/m6;->g:F

    float-to-double v5, v5

    div-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v5

    div-double v6, p1, v6

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v5, :cond_95

    .line 4
    iget v9, v0, Lcom/daydreamer/wecatch/m6;->e:F

    float-to-double v10, v9

    iget-wide v12, v0, Lcom/daydreamer/wecatch/m6;->c:D

    sub-double/2addr v10, v12

    neg-double v14, v1

    mul-double v14, v14, v10

    .line 5
    iget v10, v0, Lcom/daydreamer/wecatch/m6;->f:F

    move-wide/from16 v16, v1

    float-to-double v1, v10

    mul-double v1, v1, v3

    sub-double/2addr v14, v1

    iget v1, v0, Lcom/daydreamer/wecatch/m6;->g:F

    move-wide/from16 v18, v3

    float-to-double v2, v1

    div-double/2addr v14, v2

    float-to-double v2, v10

    mul-double v14, v14, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v2, v14

    float-to-double v14, v9

    mul-double v22, v6, v2

    div-double v22, v22, v20

    add-double v14, v14, v22

    sub-double/2addr v14, v12

    neg-double v11, v14

    mul-double v11, v11, v16

    mul-double v2, v2, v18

    sub-double/2addr v11, v2

    float-to-double v1, v1

    div-double/2addr v11, v1

    mul-double v11, v11, v6

    float-to-double v1, v10

    div-double v3, v11, v20

    add-double/2addr v1, v3

    float-to-double v3, v10

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 6
    iput v3, v0, Lcom/daydreamer/wecatch/m6;->f:F

    float-to-double v9, v9

    mul-double v1, v1, v6

    add-double/2addr v9, v1

    double-to-float v1, v9

    .line 7
    iput v1, v0, Lcom/daydreamer/wecatch/m6;->e:F

    .line 8
    iget v2, v0, Lcom/daydreamer/wecatch/m6;->i:I

    if-lez v2, :cond_8e

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_77

    and-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_77

    neg-float v1, v1

    .line 9
    iput v1, v0, Lcom/daydreamer/wecatch/m6;->e:F

    neg-float v1, v3

    .line 10
    iput v1, v0, Lcom/daydreamer/wecatch/m6;->f:F

    .line 11
    :cond_77
    iget v1, v0, Lcom/daydreamer/wecatch/m6;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8e

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8e

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    .line 12
    iput v2, v0, Lcom/daydreamer/wecatch/m6;->e:F

    .line 13
    iget v1, v0, Lcom/daydreamer/wecatch/m6;->f:F

    neg-float v1, v1

    iput v1, v0, Lcom/daydreamer/wecatch/m6;->f:F

    :cond_8e
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_20

    :cond_95
    return-void
.end method

.method public d(FFFFFFFI)V
    .registers 9

    float-to-double p2, p2

    .line 1
    iput-wide p2, p0, Lcom/daydreamer/wecatch/m6;->c:D

    float-to-double p2, p6

    .line 2
    iput-wide p2, p0, Lcom/daydreamer/wecatch/m6;->a:D

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/m6;->e:F

    float-to-double p1, p5

    .line 4
    iput-wide p1, p0, Lcom/daydreamer/wecatch/m6;->b:D

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/m6;->g:F

    .line 6
    iput p7, p0, Lcom/daydreamer/wecatch/m6;->h:F

    .line 7
    iput p8, p0, Lcom/daydreamer/wecatch/m6;->i:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/m6;->d:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/m6;->d:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/m6;->c(D)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/m6;->d:F

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/m6;->e:F

    return p1
.end method
