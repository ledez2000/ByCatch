###### Class com.daydreamer.wecatch.ag (com.daydreamer.wecatch.ag)
.class public final Lcom/daydreamer/wecatch/ag;
.super Lcom/daydreamer/wecatch/yf;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/yf<",
        "Lcom/daydreamer/wecatch/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/daydreamer/wecatch/bg;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/zf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/daydreamer/wecatch/zf<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/yf;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/zf;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/ag;->t:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ag;->u:Z

    return-void
.end method


# virtual methods
.method public i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag;->o()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bg;->g(D)V

    .line 3
    invoke-super {p0}, Lcom/daydreamer/wecatch/yf;->i()V

    return-void
.end method

.method public k(J)Z
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/ag;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_26

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/ag;->t:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_19

    .line 3
    iget-object v6, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v6, v1}, Lcom/daydreamer/wecatch/bg;->e(F)Lcom/daydreamer/wecatch/bg;

    .line 4
    iput v5, v0, Lcom/daydreamer/wecatch/ag;->t:F

    .line 5
    :cond_19
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bg;->a()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 6
    iput v4, v0, Lcom/daydreamer/wecatch/yf;->a:F

    .line 7
    iput-boolean v3, v0, Lcom/daydreamer/wecatch/ag;->u:Z

    return v2

    .line 8
    :cond_26
    iget v1, v0, Lcom/daydreamer/wecatch/ag;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_63

    .line 9
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bg;->a()F

    .line 10
    iget-object v6, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    iget v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    float-to-double v7, v1

    iget v1, v0, Lcom/daydreamer/wecatch/yf;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lcom/daydreamer/wecatch/bg;->h(DDJ)Lcom/daydreamer/wecatch/yf$h;

    move-result-object v1

    .line 11
    iget-object v6, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    iget v7, v0, Lcom/daydreamer/wecatch/ag;->t:F

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/bg;->e(F)Lcom/daydreamer/wecatch/bg;

    .line 12
    iput v5, v0, Lcom/daydreamer/wecatch/ag;->t:F

    .line 13
    iget-object v13, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    iget v5, v1, Lcom/daydreamer/wecatch/yf$h;->a:F

    float-to-double v14, v5

    iget v1, v1, Lcom/daydreamer/wecatch/yf$h;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lcom/daydreamer/wecatch/bg;->h(DDJ)Lcom/daydreamer/wecatch/yf$h;

    move-result-object v1

    .line 14
    iget v5, v1, Lcom/daydreamer/wecatch/yf$h;->a:F

    iput v5, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 15
    iget v1, v1, Lcom/daydreamer/wecatch/yf$h;->b:F

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->a:F

    goto :goto_7b

    .line 16
    :cond_63
    iget-object v13, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    iget v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    float-to-double v14, v1

    iget v1, v0, Lcom/daydreamer/wecatch/yf;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lcom/daydreamer/wecatch/bg;->h(DDJ)Lcom/daydreamer/wecatch/yf$h;

    move-result-object v1

    .line 17
    iget v5, v1, Lcom/daydreamer/wecatch/yf$h;->a:F

    iput v5, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 18
    iget v1, v1, Lcom/daydreamer/wecatch/yf$h;->b:F

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->a:F

    .line 19
    :goto_7b
    iget v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    iget v5, v0, Lcom/daydreamer/wecatch/yf;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 20
    iget v5, v0, Lcom/daydreamer/wecatch/yf;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 21
    iget v5, v0, Lcom/daydreamer/wecatch/yf;->a:F

    invoke-virtual {v0, v1, v5}, Lcom/daydreamer/wecatch/ag;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 22
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bg;->a()F

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 23
    iput v4, v0, Lcom/daydreamer/wecatch/yf;->a:F

    return v2

    :cond_a0
    return v3
.end method

.method public l(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/ag;->t:F

    goto :goto_1c

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/bg;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bg;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bg;->e(F)Lcom/daydreamer/wecatch/bg;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag;->i()V

    :goto_1c
    return-void
.end method

.method public m()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    iget-wide v0, v0, Lcom/daydreamer/wecatch/bg;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bg;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bg;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/yf;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_20

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/yf;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_18

    return-void

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lcom/daydreamer/wecatch/bg;)Lcom/daydreamer/wecatch/ag;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag;->s:Lcom/daydreamer/wecatch/bg;

    return-object p0
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ag;->u:Z

    :cond_17
    return-void

    .line 5
    :cond_18
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
