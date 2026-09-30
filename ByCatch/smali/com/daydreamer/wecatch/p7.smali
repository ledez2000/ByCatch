###### Class com.daydreamer.wecatch.p7 (com.daydreamer.wecatch.p7)
.class public Lcom/daydreamer/wecatch/p7;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x6;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v7;",
            ">;",
            "Lcom/daydreamer/wecatch/v7;",
            ")",
            "Lcom/daydreamer/wecatch/v7;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->N0:I

    goto :goto_7

    .line 2
    :cond_5
    iget v0, p0, Lcom/daydreamer/wecatch/x6;->O0:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    if-eqz p3, :cond_11

    .line 3
    iget v3, p3, Lcom/daydreamer/wecatch/v7;->b:I

    if-eq v0, v3, :cond_31

    :cond_11
    const/4 v3, 0x0

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/v7;

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v5

    if-ne v5, v0, :cond_2e

    if-eqz p3, :cond_2c

    .line 7
    invoke-virtual {p3, p1, v4}, Lcom/daydreamer/wecatch/v7;->g(ILcom/daydreamer/wecatch/v7;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    move-object p3, v4

    goto :goto_34

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    if-eq v0, v2, :cond_34

    return-object p3

    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 9
    instance-of v0, p0, Lcom/daydreamer/wecatch/c7;

    if-eqz v0, :cond_5b

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/c7;

    .line 11
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c7;->v1(I)I

    move-result v0

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x0

    .line 12
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/v7;

    .line 14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v4

    if-ne v4, v0, :cond_58

    move-object p3, v3

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 15
    new-instance p3, Lcom/daydreamer/wecatch/v7;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/v7;-><init>(I)V

    .line 16
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_65
    invoke-virtual {p3, p0}, Lcom/daydreamer/wecatch/v7;->a(Lcom/daydreamer/wecatch/x6;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 18
    instance-of v0, p0, Lcom/daydreamer/wecatch/a7;

    if-eqz v0, :cond_80

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/a7;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a7;->u1()Lcom/daydreamer/wecatch/w6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a7;->v1()I

    move-result v0

    if-nez v0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    :cond_80
    if-nez p1, :cond_93

    .line 21
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->N0:I

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    goto :goto_a8

    .line 24
    :cond_93
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/x6;->O0:I

    .line 25
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    .line 28
    :goto_a8
    iget-object p0, p0, Lcom/daydreamer/wecatch/x6;->U:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/w6;->c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V

    :cond_ad
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lcom/daydreamer/wecatch/v7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v7;",
            ">;I)",
            "Lcom/daydreamer/wecatch/v7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/v7;

    .line 3
    iget v3, v2, Lcom/daydreamer/wecatch/v7;->b:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/i7$b;)Z
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_33

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/x6;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v8

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Lcom/daydreamer/wecatch/p7;->d(Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    .line 7
    :cond_2b
    instance-of v5, v5, Lcom/daydreamer/wecatch/z6;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 8
    :cond_33
    iget-object v4, v0, Lcom/daydreamer/wecatch/y6;->W0:Lcom/daydreamer/wecatch/w5;

    if-eqz v4, :cond_3e

    .line 9
    iget-wide v5, v4, Lcom/daydreamer/wecatch/w5;->A:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/daydreamer/wecatch/w5;->A:J

    :cond_3e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_45
    if-ge v5, v2, :cond_11f

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/x6;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v15

    .line 12
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v4

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v12

    .line 13
    invoke-static {v14, v15, v4, v12}, Lcom/daydreamer/wecatch/p7;->d(Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 14
    iget-object v4, v0, Lcom/daydreamer/wecatch/y6;->m1:Lcom/daydreamer/wecatch/i7$a;

    sget v12, Lcom/daydreamer/wecatch/i7$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lcom/daydreamer/wecatch/y6;->V1(ILcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/i7$a;I)Z

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p1

    .line 15
    :goto_6f
    instance-of v4, v13, Lcom/daydreamer/wecatch/a7;

    if-eqz v4, :cond_97

    .line 16
    move-object v12, v13

    check-cast v12, Lcom/daydreamer/wecatch/a7;

    .line 17
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/a7;->v1()I

    move-result v15

    if-nez v15, :cond_86

    if-nez v8, :cond_83

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_86
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/a7;->v1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_97

    if-nez v6, :cond_94

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_94
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_97
    instance-of v3, v13, Lcom/daydreamer/wecatch/c7;

    if-eqz v3, :cond_db

    .line 24
    instance-of v3, v13, Lcom/daydreamer/wecatch/t6;

    if-eqz v3, :cond_c4

    .line 25
    move-object v3, v13

    check-cast v3, Lcom/daydreamer/wecatch/t6;

    .line 26
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/t6;->A1()I

    move-result v12

    if-nez v12, :cond_b2

    if-nez v7, :cond_af

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_af
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/t6;->A1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_db

    if-nez v9, :cond_c0

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_c0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    .line 32
    :cond_c4
    move-object v3, v13

    check-cast v3, Lcom/daydreamer/wecatch/c7;

    if-nez v7, :cond_ce

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_ce
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d8

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_d8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_db
    :goto_db
    iget-object v3, v13, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v3, :cond_f7

    iget-object v3, v13, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v3, :cond_f7

    if-nez v4, :cond_f7

    instance-of v3, v13, Lcom/daydreamer/wecatch/t6;

    if-nez v3, :cond_f7

    if-nez v10, :cond_f4

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_f7
    iget-object v3, v13, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v3, :cond_11a

    iget-object v3, v13, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v3, :cond_11a

    iget-object v3, v13, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v3, v3, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-nez v3, :cond_11a

    if-nez v4, :cond_11a

    instance-of v3, v13, Lcom/daydreamer/wecatch/t6;

    if-nez v3, :cond_11a

    if-nez v11, :cond_117

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 42
    :cond_117
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11a
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45

    .line 43
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13c

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/a7;

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 45
    invoke-static {v5, v6, v3, v12}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_12a

    :cond_13c
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15d

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c7;

    .line 47
    invoke-static {v5, v6, v3, v12}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    move-result-object v7

    .line 48
    invoke-virtual {v5, v3, v6, v7}, Lcom/daydreamer/wecatch/c7;->u1(Ljava/util/ArrayList;ILcom/daydreamer/wecatch/v7;)V

    .line 49
    invoke-virtual {v7, v3}, Lcom/daydreamer/wecatch/v7;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_144

    .line 50
    :cond_15d
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_185

    .line 52
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_185

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 53
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_171

    .line 54
    :cond_185
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1ad

    .line 56
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_199
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 57
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_199

    .line 58
    :cond_1ad
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d5

    .line 60
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 61
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_1c1

    :cond_1d5
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1ed

    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/x6;

    .line 63
    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_1dd

    :cond_1ed
    if-eqz v8, :cond_204

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_204

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/a7;

    const/4 v6, 0x1

    .line 65
    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_1f3

    :cond_204
    const/4 v6, 0x1

    if-eqz v9, :cond_224

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_224

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c7;

    .line 67
    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    move-result-object v8

    .line 68
    invoke-virtual {v5, v3, v6, v8}, Lcom/daydreamer/wecatch/c7;->u1(Ljava/util/ArrayList;ILcom/daydreamer/wecatch/v7;)V

    .line 69
    invoke-virtual {v8, v3}, Lcom/daydreamer/wecatch/v7;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_20b

    .line 70
    :cond_224
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_24c

    .line 72
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_238
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 73
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_238

    .line 74
    :cond_24c
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_274

    .line 76
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_260
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_274

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 77
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_260

    .line 78
    :cond_274
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_29c

    .line 80
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_288
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 81
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_288

    .line 82
    :cond_29c
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2c4

    .line 84
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/w6;

    .line 85
    iget-object v5, v5, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_2b0

    :cond_2c4
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2dc

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/x6;

    .line 87
    invoke-static {v5, v6, v3, v12}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_2cc

    :cond_2dc
    const/4 v4, 0x0

    :goto_2dd
    if-ge v4, v2, :cond_309

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/x6;

    .line 89
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->u0()Z

    move-result v6

    if-eqz v6, :cond_306

    .line 90
    iget v6, v5, Lcom/daydreamer/wecatch/x6;->N0:I

    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/p7;->b(Ljava/util/ArrayList;I)Lcom/daydreamer/wecatch/v7;

    move-result-object v6

    .line 91
    iget v5, v5, Lcom/daydreamer/wecatch/x6;->O0:I

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/p7;->b(Ljava/util/ArrayList;I)Lcom/daydreamer/wecatch/v7;

    move-result-object v5

    if-eqz v6, :cond_306

    if-eqz v5, :cond_306

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7, v5}, Lcom/daydreamer/wecatch/v7;->g(ILcom/daydreamer/wecatch/v7;)V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/v7;->i(I)V

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_306
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dd

    .line 95
    :cond_309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_312

    const/4 v1, 0x0

    return v1

    .line 96
    :cond_312
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v2, :cond_354

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_320
    :goto_320
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_345

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/v7;

    .line 98
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/v7;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_334

    goto :goto_320

    :cond_334
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/v7;->h(Z)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->N1()Lcom/daydreamer/wecatch/v5;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/daydreamer/wecatch/v7;->f(Lcom/daydreamer/wecatch/v5;I)I

    move-result v7

    if-le v7, v6, :cond_320

    move-object v2, v4

    move v6, v7

    goto :goto_320

    :cond_345
    if-eqz v2, :cond_354

    .line 101
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/v7;->h(Z)V

    goto :goto_355

    :cond_354
    move-object v2, v12

    .line 104
    :goto_355
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v4, :cond_399

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_363
    :goto_363
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_388

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/v7;

    .line 106
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/v7;->d()I

    move-result v5

    if-nez v5, :cond_376

    goto :goto_363

    :cond_376
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/v7;->h(Z)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/y6;->N1()Lcom/daydreamer/wecatch/v5;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/daydreamer/wecatch/v7;->f(Lcom/daydreamer/wecatch/v5;I)I

    move-result v7

    if-le v7, v6, :cond_363

    move-object v3, v4

    move v6, v7

    goto :goto_363

    :cond_388
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_39b

    .line 109
    sget-object v1, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 110
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 111
    invoke-virtual {v3, v8}, Lcom/daydreamer/wecatch/v7;->h(Z)V

    move-object v4, v3

    goto :goto_39c

    :cond_399
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_39b
    move-object v4, v12

    :goto_39c
    if-nez v2, :cond_3a3

    if-eqz v4, :cond_3a1

    goto :goto_3a3

    :cond_3a1
    const/4 v3, 0x0

    goto :goto_3a4

    :cond_3a3
    :goto_3a3
    const/4 v3, 0x1

    :goto_3a4
    return v3
.end method

.method public static d(Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;Lcom/daydreamer/wecatch/x6$b;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_13

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq p2, v3, :cond_13

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    if-eq p3, v0, :cond_23

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq p3, p2, :cond_23

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->d:Lcom/daydreamer/wecatch/x6$b;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v2
.end method
