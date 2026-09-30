###### Class com.daydreamer.wecatch.s7 (com.daydreamer.wecatch.s7)
.class public Lcom/daydreamer/wecatch/s7;
.super Lcom/daydreamer/wecatch/w7;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/s7;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/x6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/w7;-><init>(Lcom/daydreamer/wecatch/x6;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    sget-object v0, Lcom/daydreamer/wecatch/m7$a;->d:Lcom/daydreamer/wecatch/m7$a;

    iput-object v0, p1, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    sget-object v0, Lcom/daydreamer/wecatch/m7$a;->e:Lcom/daydreamer/wecatch/m7$a;

    iput-object v0, p1, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/w7;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k7;)V
    .registers 18

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/s7$a;->a:[I

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->j:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_29

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_17

    goto :goto_2e

    .line 2
    :cond_17
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lcom/daydreamer/wecatch/w7;->n(Lcom/daydreamer/wecatch/k7;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    return-void

    :cond_23
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/w7;->o(Lcom/daydreamer/wecatch/k7;)V

    goto :goto_2e

    :cond_29
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/w7;->p(Lcom/daydreamer/wecatch/k7;)V

    .line 5
    :goto_2e
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_324

    .line 6
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v3, :cond_324

    .line 7
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v3, v0, Lcom/daydreamer/wecatch/x6;->t:I

    if-eq v3, v1, :cond_306

    if-eq v3, v2, :cond_46

    goto/16 :goto_324

    .line 8
    :cond_46
    iget v1, v0, Lcom/daydreamer/wecatch/x6;->u:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8f

    if-ne v1, v2, :cond_4e

    goto :goto_8f

    .line 9
    :cond_4e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->y()I

    move-result v0

    if-eq v0, v3, :cond_77

    if-eqz v0, :cond_68

    if-eq v0, v9, :cond_5a

    const/4 v0, 0x0

    goto :goto_88

    .line 10
    :cond_5a
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    goto :goto_84

    .line 11
    :cond_68
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_86

    .line 12
    :cond_77
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    :goto_84
    mul-float v1, v1, v0

    :goto_86
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_88
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto/16 :goto_324

    .line 14
    :cond_8f
    :goto_8f
    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v12, v1, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 15
    iget-object v13, v1, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    .line 16
    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_9d

    const/4 v1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    .line 17
    :goto_9e
    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_a6

    const/4 v2, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    .line 18
    :goto_a7
    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_af

    const/4 v4, 0x1

    goto :goto_b0

    :cond_af
    const/4 v4, 0x0

    .line 19
    :goto_b0
    iget-object v5, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v5, :cond_b8

    const/4 v5, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v5, 0x0

    .line 20
    :goto_b9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->y()I

    move-result v14

    if-eqz v1, :cond_200

    if-eqz v2, :cond_200

    if-eqz v4, :cond_200

    if-eqz v5, :cond_200

    .line 21
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_12e

    iget-boolean v0, v13, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_12e

    .line 23
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v1, :cond_12d

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v1, :cond_e0

    goto :goto_12d

    .line 24
    :cond_e0
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v12, Lcom/daydreamer/wecatch/m7;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v13, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/s7;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 30
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    :cond_12d
    :goto_12d
    return-void

    .line 31
    :cond_12e
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_18b

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v2, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v2, :cond_18b

    .line 32
    iget-boolean v2, v12, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v2, :cond_18a

    iget-boolean v2, v13, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v2, :cond_143

    goto :goto_18a

    .line 33
    :cond_143
    iget v2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v12, Lcom/daydreamer/wecatch/m7;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v13, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/s7;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 39
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_18b

    :cond_18a
    :goto_18a
    return-void

    .line 40
    :cond_18b
    :goto_18b
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v1, :cond_1ff

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v1, :cond_1ff

    iget-boolean v1, v12, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v1, :cond_1ff

    iget-boolean v1, v13, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v1, :cond_1a0

    goto :goto_1ff

    .line 41
    :cond_1a0
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v12, Lcom/daydreamer/wecatch/m7;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v1, v13, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/s7;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 47
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    sget-object v1, Lcom/daydreamer/wecatch/s7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto/16 :goto_324

    :cond_1ff
    :goto_1ff
    return-void

    :cond_200
    if-eqz v1, :cond_28b

    if-eqz v4, :cond_28b

    .line 48
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v0, :cond_28a

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v0, :cond_212

    goto/16 :goto_28a

    .line 49
    :cond_212
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    .line 50
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, v2, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v4, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v4, v4, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_266

    if-eqz v14, :cond_266

    if-eq v14, v9, :cond_242

    goto/16 :goto_324

    :cond_242
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_256

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_256
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 55
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto/16 :goto_324

    :cond_266
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_27a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_27a
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 59
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto/16 :goto_324

    :cond_28a
    :goto_28a
    return-void

    :cond_28b
    if-eqz v2, :cond_324

    if-eqz v5, :cond_324

    .line 60
    iget-boolean v0, v12, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v0, :cond_305

    iget-boolean v0, v13, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v0, :cond_298

    goto :goto_305

    .line 61
    :cond_298
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v0

    .line 62
    iget-object v1, v12, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget v2, v12, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    iget v4, v13, Lcom/daydreamer/wecatch/m7;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_2e2

    if-eqz v14, :cond_2bf

    if-eq v14, v9, :cond_2e2

    goto :goto_324

    :cond_2bf
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2d3

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_2d3
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 67
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_324

    :cond_2e2
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lcom/daydreamer/wecatch/w7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2f6

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_2f6
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 71
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_324

    :cond_305
    :goto_305
    return-void

    .line 72
    :cond_306
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_324

    .line 73
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_324

    .line 74
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v1, v1, Lcom/daydreamer/wecatch/x6;->y:F

    .line 75
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 77
    :cond_324
    :goto_324
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->c:Z

    if-eqz v1, :cond_446

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-boolean v2, v1, Lcom/daydreamer/wecatch/m7;->c:Z

    if-nez v2, :cond_332

    goto/16 :goto_446

    .line 78
    :cond_332
    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_341

    iget-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_341

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_341

    return-void

    .line 79
    :cond_341
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_38b

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_38b

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v1, v0, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v1, :cond_38b

    .line 80
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-nez v0, :cond_38b

    .line 81
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 82
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m7;

    .line 83
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v3, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v3, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v3, v3, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 86
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 87
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/n7;->d(I)V

    return-void

    .line 88
    :cond_38b
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_3ef

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_3ef

    iget v0, v8, Lcom/daydreamer/wecatch/w7;->a:I

    if-ne v0, v9, :cond_3ef

    .line 89
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3ef

    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3ef

    .line 90
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 91
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m7;

    .line 92
    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/n7;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v2, v1, Lcom/daydreamer/wecatch/x6;->x:I

    .line 96
    iget v1, v1, Lcom/daydreamer/wecatch/x6;->w:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_3ea

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_3ea
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 100
    :cond_3ef
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_3f6

    return-void

    .line 101
    :cond_3f6
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 102
    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m7;

    .line 103
    iget v2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v3, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v3, v3, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v4, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget v4, v4, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->A()F

    move-result v4

    if-ne v0, v1, :cond_426

    .line 106
    iget v2, v0, Lcom/daydreamer/wecatch/m7;->g:I

    .line 107
    iget v3, v1, Lcom/daydreamer/wecatch/m7;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_426
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 110
    iget-object v0, v8, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, v8, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget v1, v1, Lcom/daydreamer/wecatch/m7;->g:I

    iget-object v2, v8, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    :cond_446
    :goto_446
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/x6;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/n7;->d(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_8c

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-eq v0, v1, :cond_cc

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_7a

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-eq v2, v3, :cond_3b

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    if-ne v2, v1, :cond_7a

    .line 10
    :cond_3b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v3, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    return-void

    .line 14
    :cond_7a
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_cc

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n7;->d(I)V

    goto :goto_cc

    .line 16
    :cond_8c
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v1, :cond_cc

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    if-eq v2, v3, :cond_a8

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    if-ne v2, v1, :cond_cc

    .line 20
    :cond_a8
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 21
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    return-void

    .line 22
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1dc

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-boolean v4, v1, Lcom/daydreamer/wecatch/x6;->a:Z

    if-eqz v4, :cond_1dc

    .line 23
    iget-object v0, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_14e

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_14e

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 25
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    goto/16 :goto_3e2

    .line 27
    :cond_10d
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_128

    .line 28
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 29
    :cond_128
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 30
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 31
    :cond_144
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-boolean v3, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-boolean v3, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    goto/16 :goto_3e2

    .line 33
    :cond_14e
    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_178

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 35
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 36
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_3e2

    .line 37
    :cond_178
    aget-object v2, v0, v3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_1a4

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 39
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_3e2

    .line 41
    :cond_1a4
    instance-of v0, v1, Lcom/daydreamer/wecatch/b7;

    if-nez v0, :cond_3e2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_3e2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    .line 42
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v0, :cond_3e2

    .line 43
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 44
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->Z()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 45
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget v2, v2, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    goto/16 :goto_3e2

    .line 46
    :cond_1dc
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v4, :cond_311

    .line 47
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v4, v1, Lcom/daydreamer/wecatch/x6;->t:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1ee

    goto/16 :goto_311

    .line 48
    :cond_1ee
    iget v4, v1, Lcom/daydreamer/wecatch/x6;->u:I

    if-ne v4, v5, :cond_293

    .line 49
    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-object p0, v4, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 50
    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-object p0, v4, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 51
    iget-object v4, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v5, v4, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-object p0, v5, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 52
    iget-object v4, v4, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-object p0, v4, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 53
    iput-object p0, v0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 54
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v0

    if-eqz v0, :cond_260

    .line 55
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-object p0, v1, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    .line 58
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 62
    :cond_260
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-eqz v0, :cond_284

    .line 63
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 65
    :cond_284
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 66
    :cond_293
    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    .line 67
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v3, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 72
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_311

    .line 76
    :cond_2e4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-nez v0, :cond_2eb

    goto :goto_311

    .line 77
    :cond_2eb
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    .line 78
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v3, v0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 81
    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_311
    :goto_311
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_36a

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_36a

    .line 84
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v0

    if-eqz v0, :cond_346

    .line 85
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    .line 86
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/daydreamer/wecatch/m7;->f:I

    goto/16 :goto_3e2

    .line 87
    :cond_346
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v1

    if-eqz v0, :cond_35f

    .line 89
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m7;->b(Lcom/daydreamer/wecatch/k7;)V

    :cond_35f
    if-eqz v1, :cond_364

    .line 90
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/m7;->b(Lcom/daydreamer/wecatch/k7;)V

    .line 91
    :cond_364
    sget-object v0, Lcom/daydreamer/wecatch/w7$b;->d:Lcom/daydreamer/wecatch/w7$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->j:Lcom/daydreamer/wecatch/w7$b;

    goto/16 :goto_3e2

    .line 92
    :cond_36a
    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_391

    .line 93
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 94
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v4, v4, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 95
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    goto :goto_3e2

    .line 96
    :cond_391
    aget-object v2, v1, v3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_3ba

    .line 97
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w7;->h(Lcom/daydreamer/wecatch/w6;)Lcom/daydreamer/wecatch/m7;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 98
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 99
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    goto :goto_3e2

    .line 100
    :cond_3ba
    instance-of v1, v0, Lcom/daydreamer/wecatch/b7;

    if-nez v1, :cond_3e2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_3e2

    .line 101
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    .line 102
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->Z()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/w7;->b(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;I)V

    .line 103
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/daydreamer/wecatch/w7;->c(Lcom/daydreamer/wecatch/m7;Lcom/daydreamer/wecatch/m7;ILcom/daydreamer/wecatch/n7;)V

    :cond_3e2
    :goto_3e2
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, v0, Lcom/daydreamer/wecatch/m7;->g:I

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/x6;->p1(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/w7;->c:Lcom/daydreamer/wecatch/t7;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m7;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->d:Lcom/daydreamer/wecatch/x6$b;

    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    iget v0, v0, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public final q([IIIIIFI)V
    .registers 10

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_22

    if-eqz p7, :cond_18

    if-eq p7, v1, :cond_e

    goto :goto_3c

    :cond_e
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_3c

    :cond_18
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_3c

    :cond_22
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_34

    if-gt p5, p5, :cond_34

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_3c

    :cond_34
    if-gt p3, p3, :cond_3c

    if-gt p6, p5, :cond_3c

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_3c
    :goto_3c
    return-void
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w7;->g:Z

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->h:Lcom/daydreamer/wecatch/m7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m7;->c()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->i:Lcom/daydreamer/wecatch/m7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iput-boolean v0, v1, Lcom/daydreamer/wecatch/m7;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.s7.a (com.daydreamer.wecatch.s7$a)
.class public synthetic Lcom/daydreamer/wecatch/s7$a;
.super Ljava/lang/Object;
.source "HorizontalWidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w7$b;->values()[Lcom/daydreamer/wecatch/w7$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/s7$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->b:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/s7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->c:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/s7$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w7$b;->d:Lcom/daydreamer/wecatch/w7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
