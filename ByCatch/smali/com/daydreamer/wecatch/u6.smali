###### Class com.daydreamer.wecatch.u6 (com.daydreamer.wecatch.u6)
.class public Lcom/daydreamer/wecatch/u6;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;IILcom/daydreamer/wecatch/v6;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, Lcom/daydreamer/wecatch/v6;->a:Lcom/daydreamer/wecatch/x6;

    .line 2
    iget-object v12, v1, Lcom/daydreamer/wecatch/v6;->c:Lcom/daydreamer/wecatch/x6;

    .line 3
    iget-object v13, v1, Lcom/daydreamer/wecatch/v6;->b:Lcom/daydreamer/wecatch/x6;

    .line 4
    iget-object v14, v1, Lcom/daydreamer/wecatch/v6;->d:Lcom/daydreamer/wecatch/x6;

    .line 5
    iget-object v2, v1, Lcom/daydreamer/wecatch/v6;->e:Lcom/daydreamer/wecatch/x6;

    .line 6
    iget v3, v1, Lcom/daydreamer/wecatch/v6;->k:F

    .line 7
    iget-object v4, v1, Lcom/daydreamer/wecatch/v6;->f:Lcom/daydreamer/wecatch/x6;

    .line 8
    iget-object v4, v1, Lcom/daydreamer/wecatch/v6;->g:Lcom/daydreamer/wecatch/x6;

    .line 9
    iget-object v4, v0, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v4, v4, v10

    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    :goto_24
    const/4 v5, 0x2

    if-nez v10, :cond_38

    .line 10
    iget v8, v2, Lcom/daydreamer/wecatch/x6;->E0:I

    if-nez v8, :cond_2d

    const/4 v15, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v15, 0x0

    :goto_2e
    if-ne v8, v7, :cond_33

    const/16 v16, 0x1

    goto :goto_35

    :cond_33
    const/16 v16, 0x0

    :goto_35
    if-ne v8, v5, :cond_4a

    goto :goto_48

    .line 11
    :cond_38
    iget v8, v2, Lcom/daydreamer/wecatch/x6;->F0:I

    if-nez v8, :cond_3e

    const/4 v15, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v15, 0x0

    :goto_3f
    if-ne v8, v7, :cond_44

    const/16 v16, 0x1

    goto :goto_46

    :cond_44
    const/16 v16, 0x0

    :goto_46
    if-ne v8, v5, :cond_4a

    :goto_48
    const/4 v5, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v5, 0x0

    :goto_4b
    move-object v7, v11

    const/4 v8, 0x0

    :goto_4d
    const/16 v22, 0x0

    if-nez v8, :cond_137

    .line 12
    iget-object v6, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v6, v6, p3

    if-eqz v5, :cond_5a

    const/16 v20, 0x1

    goto :goto_5c

    :cond_5a
    const/16 v20, 0x4

    .line 13
    :goto_5c
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v24

    move/from16 v25, v3

    .line 14
    iget-object v3, v7, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v3, v3, v10

    move/from16 v26, v8

    sget-object v8, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v3, v8, :cond_76

    iget-object v3, v7, Lcom/daydreamer/wecatch/x6;->v:[I

    aget v3, v3, v10

    if-nez v3, :cond_76

    move/from16 v27, v15

    const/4 v3, 0x1

    goto :goto_79

    :cond_76
    move/from16 v27, v15

    const/4 v3, 0x0

    .line 15
    :goto_79
    iget-object v15, v6, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v15, :cond_85

    if-eq v7, v11, :cond_85

    .line 16
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v15

    add-int v24, v24, v15

    :cond_85
    move/from16 v15, v24

    if-eqz v5, :cond_92

    if-eq v7, v11, :cond_92

    if-eq v7, v13, :cond_92

    move-object/from16 v24, v2

    const/16 v20, 0x8

    goto :goto_94

    :cond_92
    move-object/from16 v24, v2

    .line 17
    :goto_94
    iget-object v2, v6, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_ce

    if-ne v7, v13, :cond_a5

    move-object/from16 v28, v11

    .line 18
    iget-object v11, v6, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v15, v1}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_b0

    :cond_a5
    move-object/from16 v28, v11

    .line 19
    iget-object v1, v6, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v15, v11}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :goto_b0
    if-eqz v3, :cond_b6

    if-nez v5, :cond_b6

    const/16 v20, 0x5

    :cond_b6
    if-ne v7, v13, :cond_c2

    if-eqz v5, :cond_c2

    .line 20
    invoke-virtual {v7, v10}, Lcom/daydreamer/wecatch/x6;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_c2

    const/4 v1, 0x5

    goto :goto_c4

    :cond_c2
    move/from16 v1, v20

    .line 21
    :goto_c4
    iget-object v2, v6, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v3, v6, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v9, v2, v3, v15, v1}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    goto :goto_d0

    :cond_ce
    move-object/from16 v28, v11

    :goto_d0
    if-eqz v4, :cond_104

    .line 22
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f2

    iget-object v1, v7, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v1, v1, v10

    if-ne v1, v8, :cond_f2

    .line 23
    iget-object v1, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v1, v6, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_f3

    :cond_f2
    const/4 v6, 0x0

    .line 24
    :goto_f3
    iget-object v1, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v2, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/16 v3, 0x8

    invoke-virtual {v9, v1, v2, v6, v3}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    .line 25
    :cond_104
    iget-object v1, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_123

    .line 26
    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 27
    iget-object v2, v1, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v3, v2, p3

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_123

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-eq v2, v7, :cond_121

    goto :goto_123

    :cond_121
    move-object/from16 v22, v1

    :cond_123
    :goto_123
    if-eqz v22, :cond_12a

    move-object/from16 v7, v22

    move/from16 v8, v26

    goto :goto_12b

    :cond_12a
    const/4 v8, 0x1

    :goto_12b
    move-object/from16 v1, p4

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move-object/from16 v11, v28

    goto/16 :goto_4d

    :cond_137
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v11

    move/from16 v27, v15

    if-eqz v14, :cond_1a2

    .line 28
    iget-object v1, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_1a2

    .line 29
    iget-object v1, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v2

    .line 30
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->Y:[Lcom/daydreamer/wecatch/x6$b;

    aget-object v3, v3, v10

    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v3, v6, :cond_15f

    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->v:[I

    aget v3, v3, v10

    if-nez v3, :cond_15f

    const/4 v3, 0x1

    goto :goto_160

    :cond_15f
    const/4 v3, 0x0

    :goto_160
    if-eqz v3, :cond_178

    if-nez v5, :cond_178

    .line 31
    iget-object v3, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v3, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-ne v6, v0, :cond_178

    .line 32
    iget-object v6, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    goto :goto_18e

    :cond_178
    const/4 v8, 0x5

    if-eqz v5, :cond_18e

    .line 33
    iget-object v3, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v3, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    if-ne v6, v0, :cond_18e

    .line 34
    iget-object v6, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    .line 35
    :cond_18e
    :goto_18e
    iget-object v3, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v6, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 36
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v9, v3, v2, v1, v6}, Lcom/daydreamer/wecatch/v5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_1a3

    :cond_1a2
    const/4 v8, 0x5

    :goto_1a3
    if-eqz v4, :cond_1be

    .line 38
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v2, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    aget-object v1, v2, v1

    .line 39
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v1

    const/16 v2, 0x8

    .line 40
    invoke-virtual {v9, v0, v3, v1, v2}, Lcom/daydreamer/wecatch/v5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_1be
    move-object/from16 v0, p4

    .line 41
    iget-object v1, v0, Lcom/daydreamer/wecatch/v6;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_26f

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_26f

    .line 43
    iget-boolean v4, v0, Lcom/daydreamer/wecatch/v6;->q:Z

    if-eqz v4, :cond_1d7

    iget-boolean v4, v0, Lcom/daydreamer/wecatch/v6;->s:Z

    if-nez v4, :cond_1d7

    .line 44
    iget v4, v0, Lcom/daydreamer/wecatch/v6;->j:I

    int-to-float v4, v4

    goto :goto_1d9

    :cond_1d7
    move/from16 v4, v25

    :goto_1d9
    const/4 v6, 0x0

    move-object/from16 v11, v22

    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_1df
    if-ge v7, v2, :cond_26f

    .line 45
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/daydreamer/wecatch/x6;

    .line 46
    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->I0:[F

    aget v3, v3, v10

    cmpg-float v19, v3, v6

    if-gez v19, :cond_20b

    .line 47
    iget-boolean v3, v0, Lcom/daydreamer/wecatch/v6;->s:Z

    if-eqz v3, :cond_206

    .line 48
    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    aget-object v3, v3, p3

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v9, v15, v3, v6, v8}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    const/4 v8, 0x0

    goto :goto_222

    :cond_206
    const/4 v8, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_20c

    :cond_20b
    const/4 v8, 0x4

    :goto_20c
    cmpl-float v19, v3, v6

    if-nez v19, :cond_227

    .line 49
    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    aget-object v3, v3, p3

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v3, v8, v6}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :goto_222
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_264

    :cond_227
    const/4 v8, 0x0

    if-eqz v11, :cond_25d

    .line 50
    iget-object v6, v11, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v11, v6, p3

    iget-object v11, v11, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    add-int/lit8 v18, p3, 0x1

    .line 51
    aget-object v6, v6, v18

    iget-object v6, v6, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 52
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    move-object/from16 v25, v1

    aget-object v1, v8, p3

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 53
    aget-object v8, v8, v18

    iget-object v8, v8, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    move/from16 v18, v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v2

    move-object/from16 v29, v2

    move/from16 v31, v4

    move/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v8

    .line 55
    invoke-virtual/range {v29 .. v36}, Lcom/daydreamer/wecatch/t5;->l(FFFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;)Lcom/daydreamer/wecatch/t5;

    .line 56
    invoke-virtual {v9, v2}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    goto :goto_261

    :cond_25d
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_261
    move/from16 v30, v3

    move-object v11, v15

    :goto_264
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    goto/16 :goto_1df

    :cond_26f
    if-eqz v13, :cond_2c8

    if-eq v13, v14, :cond_275

    if-eqz v5, :cond_2c8

    :cond_275
    move-object/from16 v11, v28

    .line 57
    iget-object v0, v11, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    .line 58
    iget-object v1, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 59
    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_289

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    move-object v3, v0

    goto :goto_28b

    :cond_289
    move-object/from16 v3, v22

    .line 60
    :goto_28b
    iget-object v0, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_293

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    move-object v5, v0

    goto :goto_295

    :cond_293
    move-object/from16 v5, v22

    .line 61
    :goto_295
    iget-object v0, v13, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    if-eqz v14, :cond_29f

    .line 62
    iget-object v1, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, v2

    :cond_29f
    if-eqz v3, :cond_4f2

    if-eqz v5, :cond_4f2

    if-nez v10, :cond_2aa

    move-object/from16 v2, v24

    .line 63
    iget v2, v2, Lcom/daydreamer/wecatch/x6;->n0:F

    goto :goto_2ae

    :cond_2aa
    move-object/from16 v2, v24

    .line 64
    iget v2, v2, Lcom/daydreamer/wecatch/x6;->o0:F

    :goto_2ae
    move v4, v2

    .line 65
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v6

    .line 66
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v7

    .line 67
    iget-object v2, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v8, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto/16 :goto_4f2

    :cond_2c8
    move-object/from16 v11, v28

    if-eqz v27, :cond_3bb

    if-eqz v13, :cond_3bb

    .line 68
    iget v1, v0, Lcom/daydreamer/wecatch/v6;->j:I

    if-lez v1, :cond_2d9

    iget v0, v0, Lcom/daydreamer/wecatch/v6;->i:I

    if-ne v0, v1, :cond_2d9

    const/16 v17, 0x1

    goto :goto_2db

    :cond_2d9
    const/16 v17, 0x0

    :goto_2db
    move-object v8, v13

    move-object v15, v8

    :goto_2dd
    if-eqz v15, :cond_4f2

    .line 69
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_2e4
    if-eqz v7, :cond_2f3

    .line 70
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2f5

    .line 71
    iget-object v0, v7, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    aget-object v7, v0, v10

    goto :goto_2e4

    :cond_2f3
    const/16 v6, 0x8

    :cond_2f5
    if-nez v7, :cond_300

    if-ne v15, v14, :cond_2fa

    goto :goto_300

    :cond_2fa
    move-object/from16 v20, v7

    :goto_2fc
    move-object/from16 v18, v8

    goto/16 :goto_3ab

    .line 72
    :cond_300
    :goto_300
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    .line 73
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 74
    iget-object v2, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_30d

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_30f

    :cond_30d
    move-object/from16 v2, v22

    :goto_30f
    if-eq v8, v15, :cond_31a

    .line 75
    iget-object v2, v8, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_32d

    :cond_31a
    if-ne v15, v13, :cond_32d

    .line 76
    iget-object v2, v11, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v3, v2, p3

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v3, :cond_32b

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_32d

    :cond_32b
    move-object/from16 v2, v22

    .line 77
    :cond_32d
    :goto_32d
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    .line 78
    iget-object v3, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    if-eqz v7, :cond_346

    .line 79
    iget-object v5, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, p3

    .line 80
    iget-object v6, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    :goto_343
    move-object/from16 p0, v7

    goto :goto_355

    .line 81
    :cond_346
    iget-object v5, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v5, :cond_351

    .line 82
    iget-object v6, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_343

    :cond_351
    move-object/from16 p0, v7

    move-object/from16 v6, v22

    .line 83
    :goto_355
    iget-object v7, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    if-eqz v5, :cond_362

    .line 84
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v5

    add-int/2addr v3, v5

    .line 85
    :cond_362
    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_3a7

    if-eqz v2, :cond_3a7

    if-eqz v6, :cond_3a7

    if-eqz v7, :cond_3a7

    if-ne v15, v13, :cond_37d

    .line 86
    iget-object v0, v13, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    :cond_37d
    move v5, v0

    if-ne v15, v14, :cond_38b

    .line 87
    iget-object v0, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_38d

    :cond_38b
    move/from16 v18, v3

    :goto_38d
    if-eqz v17, :cond_392

    const/16 v19, 0x8

    goto :goto_394

    :cond_392
    const/16 v19, 0x5

    :goto_394
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v20, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    .line 88
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_3ab

    :cond_3a7
    move-object/from16 v20, p0

    goto/16 :goto_2fc

    .line 89
    :goto_3ab
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3b4

    goto :goto_3b6

    :cond_3b4
    move-object/from16 v15, v18

    :goto_3b6
    move-object v8, v15

    move-object/from16 v15, v20

    goto/16 :goto_2dd

    :cond_3bb
    const/16 v8, 0x8

    if-eqz v16, :cond_4f2

    if-eqz v13, :cond_4f2

    .line 90
    iget v1, v0, Lcom/daydreamer/wecatch/v6;->j:I

    if-lez v1, :cond_3cc

    iget v0, v0, Lcom/daydreamer/wecatch/v6;->i:I

    if-ne v0, v1, :cond_3cc

    const/16 v17, 0x1

    goto :goto_3ce

    :cond_3cc
    const/16 v17, 0x0

    :goto_3ce
    move-object v7, v13

    move-object v15, v7

    :goto_3d0
    if-eqz v15, :cond_494

    .line 91
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    aget-object v0, v0, v10

    :goto_3d6
    if-eqz v0, :cond_3e3

    .line 92
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v1

    if-ne v1, v8, :cond_3e3

    .line 93
    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->K0:[Lcom/daydreamer/wecatch/x6;

    aget-object v0, v0, v10

    goto :goto_3d6

    :cond_3e3
    if-eq v15, v13, :cond_47d

    if-eq v15, v14, :cond_47d

    if-eqz v0, :cond_47d

    if-ne v0, v14, :cond_3ee

    move-object/from16 v6, v22

    goto :goto_3ef

    :cond_3ee
    move-object v6, v0

    .line 94
    :goto_3ef
    iget-object v0, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    .line 95
    iget-object v1, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 96
    iget-object v2, v0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v2, :cond_3fb

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 97
    :cond_3fb
    iget-object v2, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 98
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    .line 99
    iget-object v4, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    if-eqz v6, :cond_428

    .line 100
    iget-object v5, v6, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, p3

    .line 101
    iget-object v8, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    move-object/from16 p0, v6

    .line 102
    iget-object v6, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v6, :cond_420

    iget-object v6, v6, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_422

    :cond_420
    move-object/from16 v6, v22

    :goto_422
    move-object/from16 v37, v8

    move-object v8, v6

    move-object/from16 v6, v37

    goto :goto_43b

    :cond_428
    move-object/from16 p0, v6

    .line 103
    iget-object v5, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, p3

    if-eqz v5, :cond_433

    .line 104
    iget-object v6, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_435

    :cond_433
    move-object/from16 v6, v22

    .line 105
    :goto_435
    iget-object v8, v15, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    :goto_43b
    if-eqz v5, :cond_442

    .line 106
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_442
    move/from16 v18, v4

    .line 107
    iget-object v4, v7, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v17, :cond_452

    const/16 v19, 0x8

    goto :goto_454

    :cond_452
    const/16 v19, 0x4

    :goto_454
    if-eqz v1, :cond_472

    if-eqz v2, :cond_472

    if-eqz v6, :cond_472

    if-eqz v8, :cond_472

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object/from16 v20, p0

    const/16 v21, 0x4

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v19

    .line 108
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_47a

    :cond_472
    move-object/from16 v20, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v21, 0x4

    :goto_47a
    move-object/from16 v0, v20

    goto :goto_483

    :cond_47d
    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v21, 0x4

    .line 109
    :goto_483
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v1

    if-eq v1, v10, :cond_48b

    move-object v7, v15

    goto :goto_48d

    :cond_48b
    move-object/from16 v7, v23

    :goto_48d
    move/from16 v10, p2

    move-object v15, v0

    const/16 v8, 0x8

    goto/16 :goto_3d0

    .line 110
    :cond_494
    iget-object v0, v13, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, p3

    .line 111
    iget-object v1, v11, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    .line 112
    iget-object v2, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 113
    iget-object v2, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v2, v2, v3

    iget-object v11, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_4e1

    if-eq v13, v14, :cond_4bb

    .line 114
    iget-object v2, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    goto :goto_4e2

    :cond_4bb
    const/4 v15, 0x5

    if-eqz v11, :cond_4e2

    .line 115
    iget-object v2, v0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v3, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v7, v11, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    .line 116
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 117
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    goto :goto_4e2

    :cond_4e1
    const/4 v15, 0x5

    :cond_4e2
    :goto_4e2
    if-eqz v11, :cond_4f2

    if-eq v13, v14, :cond_4f2

    .line 118
    iget-object v0, v10, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v1, v11, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lcom/daydreamer/wecatch/v5;->e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;

    :cond_4f2
    :goto_4f2
    if-nez v27, :cond_4f6

    if-eqz v16, :cond_551

    :cond_4f6
    if-eqz v13, :cond_551

    if-eq v13, v14, :cond_551

    .line 119
    iget-object v0, v13, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v1, v0, p3

    if-nez v14, :cond_501

    move-object v14, v13

    .line 120
    :cond_501
    iget-object v2, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 121
    iget-object v4, v1, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v4, :cond_50e

    iget-object v4, v4, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_510

    :cond_50e
    move-object/from16 v4, v22

    .line 122
    :goto_510
    iget-object v5, v2, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v5, :cond_517

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_519

    :cond_517
    move-object/from16 v5, v22

    :goto_519
    if-eq v12, v14, :cond_529

    .line 123
    iget-object v5, v12, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v5, v5, v3

    .line 124
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v5, :cond_527

    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    move-object/from16 v22, v5

    :cond_527
    move-object/from16 v5, v22

    :cond_529
    if-ne v13, v14, :cond_52f

    .line 125
    aget-object v1, v0, p3

    .line 126
    aget-object v2, v0, v3

    :cond_52f
    if-eqz v4, :cond_551

    if-eqz v5, :cond_551

    const/high16 v6, 0x3f000000    # 0.5f

    .line 127
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v7

    .line 128
    iget-object v0, v14, Lcom/daydreamer/wecatch/x6;->V:[Lcom/daydreamer/wecatch/w6;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v8

    .line 129
    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    iget-object v10, v2, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/v5;->c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V

    :cond_551
    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y6;",
            "Lcom/daydreamer/wecatch/v5;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_a

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/y6;->a1:I

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/y6;->d1:[Lcom/daydreamer/wecatch/v6;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_a
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/y6;->b1:I

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/y6;->c1:[Lcom/daydreamer/wecatch/v6;

    move v1, v2

    const/4 v2, 0x2

    :goto_11
    if-ge v0, v1, :cond_2a

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/v6;->a()V

    if-eqz p2, :cond_24

    if-eqz p2, :cond_27

    .line 7
    iget-object v5, v4, Lcom/daydreamer/wecatch/v6;->a:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 8
    :cond_24
    invoke-static {p0, p1, p3, v2, v4}, Lcom/daydreamer/wecatch/u6;->a(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;IILcom/daydreamer/wecatch/v6;)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2a
    return-void
.end method
