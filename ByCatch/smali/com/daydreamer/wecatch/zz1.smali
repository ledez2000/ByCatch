###### Class com.daydreamer.wecatch.zz1 (com.daydreamer.wecatch.zz1)
.class public final Lcom/daydreamer/wecatch/zz1;
.super Lcom/daydreamer/wecatch/a02;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final g:Lcom/daydreamer/wecatch/q51;

.field public final synthetic h:Lcom/daydreamer/wecatch/qn1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qn1;Ljava/lang/String;ILcom/daydreamer/wecatch/q51;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    invoke-direct {p0, p2, p3}, Lcom/daydreamer/wecatch/a02;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/daydreamer/wecatch/y61;JLcom/daydreamer/wecatch/ho1;Z)Z
    .registers 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/daydreamer/wecatch/pf1;->b()Z

    iget-object v3, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    iget-object v4, v0, Lcom/daydreamer/wecatch/a02;->a:Ljava/lang/String;

    .line 3
    sget-object v5, Lcom/daydreamer/wecatch/es1;->Y:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v3

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/q51;->K()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v4, p6

    iget-wide v4, v4, Lcom/daydreamer/wecatch/ho1;->e:J

    goto :goto_28

    :cond_26
    move-wide/from16 v4, p4

    :goto_28
    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 7
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_98

    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget v8, v0, Lcom/daydreamer/wecatch/a02;->b:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 11
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->M()Z

    move-result v9

    if-eqz v9, :cond_61

    iget-object v9, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_62

    :cond_61
    move-object v9, v7

    :goto_62
    iget-object v10, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v10

    iget-object v11, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 13
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/q51;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    iget-object v8, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v8, v8, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 17
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/hz1;->e0()Lcom/daydreamer/wecatch/jz1;

    move-result-object v8

    iget-object v9, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 18
    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/jz1;->E(Lcom/daydreamer/wecatch/q51;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_98
    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 19
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/q51;->M()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_439

    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v6

    const/16 v9, 0x100

    if-le v6, v9, :cond_ad

    goto/16 :goto_439

    .line 20
    :cond_ad
    iget-object v6, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 21
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/q51;->I()Z

    move-result v6

    iget-object v9, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 22
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->J()Z

    move-result v9

    iget-object v10, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 23
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/q51;->K()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v6, :cond_c9

    if-nez v9, :cond_c9

    if-eqz v10, :cond_c7

    goto :goto_c9

    :cond_c7
    const/4 v6, 0x0

    goto :goto_ca

    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    :goto_ca
    if-eqz p7, :cond_f8

    if-nez v6, :cond_f8

    iget-object v1, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget v2, v0, Lcom/daydreamer/wecatch/a02;->b:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 27
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q51;->M()Z

    move-result v3

    if-eqz v3, :cond_f2

    iget-object v3, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_f2
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {v1, v3, v2, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11

    :cond_f8
    iget-object v9, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v12

    if-eqz v12, :cond_119

    .line 30
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->D()Lcom/daydreamer/wecatch/w51;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lcom/daydreamer/wecatch/a02;->h(JLcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_111

    :goto_10e
    move-object v2, v7

    goto/16 :goto_3dd

    .line 31
    :cond_111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_119

    goto/16 :goto_3dd

    .line 32
    :cond_119
    new-instance v4, Ljava/util/HashSet;

    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->F()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_162

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/daydreamer/wecatch/s51;

    .line 35
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/s51;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15a

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 38
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null or empty param name in filter. event"

    .line 40
    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10e

    .line 41
    :cond_15a
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/s51;->C()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_126

    .line 42
    :cond_162
    new-instance v5, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/k5;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/y61;->G()Ljava/util/List;

    move-result-object v12

    .line 43
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16f
    :goto_16f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_202

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/c71;

    .line 44
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16f

    .line 45
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v14

    if-eqz v14, :cond_1a3

    .line 46
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v15

    if-eqz v15, :cond_19e

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_19f

    :cond_19e
    move-object v13, v7

    :goto_19f
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    .line 47
    :cond_1a3
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result v14

    if-eqz v14, :cond_1c1

    .line 48
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result v15

    if-eqz v15, :cond_1bc

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->x()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1bd

    :cond_1bc
    move-object v13, v7

    .line 49
    :goto_1bd
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    .line 50
    :cond_1c1
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->X()Z

    move-result v14

    if-eqz v14, :cond_1d3

    .line 51
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    :cond_1d3
    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 52
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 54
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 56
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 57
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown value for param. event, param"

    .line 58
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    .line 59
    :cond_202
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/q51;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/s51;

    .line 60
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->F()Z

    move-result v12

    if-eqz v12, :cond_224

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->E()Z

    move-result v12

    if-eqz v12, :cond_224

    const/4 v12, 0x1

    goto :goto_225

    :cond_224
    const/4 v12, 0x0

    .line 61
    :goto_225
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->C()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_24e

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 63
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 65
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has empty param name. event"

    .line 67
    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10e

    .line 68
    :cond_24e
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 69
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_2a1

    .line 70
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v15

    if-nez v15, :cond_287

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 71
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 73
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 75
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for long param. event, param"

    .line 77
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    .line 78
    :cond_287
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/daydreamer/wecatch/a02;->h(JLcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_299

    goto/16 :goto_10e

    .line 79
    :cond_299
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_20a

    goto/16 :goto_3dd

    .line 80
    :cond_2a1
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_2f0

    .line 81
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v15

    if-nez v15, :cond_2d6

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 82
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 84
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 86
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for double param. event, param"

    .line 88
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    .line 89
    :cond_2d6
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/daydreamer/wecatch/a02;->g(DLcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_2e8

    goto/16 :goto_10e

    .line 90
    :cond_2e8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_20a

    goto/16 :goto_3dd

    .line 91
    :cond_2f0
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_385

    .line 92
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->I()Z

    move-result v15

    if-eqz v15, :cond_30d

    .line 93
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->B()Lcom/daydreamer/wecatch/c61;

    move-result-object v9

    iget-object v13, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v13, v13, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 94
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v13

    .line 95
    invoke-static {v14, v9, v13}, Lcom/daydreamer/wecatch/a02;->f(Ljava/lang/String;Lcom/daydreamer/wecatch/c61;Lcom/daydreamer/wecatch/ss1;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_323

    .line 96
    :cond_30d
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->G()Z

    move-result v15

    if-eqz v15, :cond_35a

    .line 97
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/daydreamer/wecatch/jz1;->N(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32f

    .line 98
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/s51;->z()Lcom/daydreamer/wecatch/w51;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/daydreamer/wecatch/a02;->i(Ljava/lang/String;Lcom/daydreamer/wecatch/w51;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_323
    if-nez v9, :cond_327

    goto/16 :goto_10e

    .line 99
    :cond_327
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_20a

    goto/16 :goto_3dd

    .line 100
    :cond_32f
    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 101
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 103
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 105
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid param value for number filter. event, param"

    .line 107
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    :cond_35a
    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 108
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 110
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 112
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No filter for String param. event, param"

    .line 114
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    :cond_385
    if-nez v14, :cond_3b1

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 115
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 117
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 119
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    .line 121
    invoke-virtual {v4, v9, v5, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3dd

    .line 122
    :cond_3b1
    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 123
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 125
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 127
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v13}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown param type. event, param"

    .line 129
    invoke-virtual {v2, v9, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    :cond_3dc
    move-object v2, v1

    .line 130
    :goto_3dd
    iget-object v4, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v4, v4, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 131
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    if-nez v2, :cond_3ee

    const-string v5, "null"

    goto :goto_3ef

    :cond_3ee
    move-object v5, v2

    :goto_3ef
    const-string v7, "Event filter result"

    invoke-virtual {v4, v7, v5}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_3f7

    return v8

    .line 133
    :cond_3f7
    iput-object v1, v0, Lcom/daydreamer/wecatch/a02;->c:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_400

    return v11

    :cond_400
    iput-object v1, v0, Lcom/daydreamer/wecatch/a02;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_438

    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/y61;->S()Z

    move-result v1

    if-eqz v1, :cond_438

    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 136
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q51;->J()Z

    move-result v2

    if-eqz v2, :cond_42a

    if-eqz v3, :cond_427

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 137
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v2

    if-nez v2, :cond_425

    goto :goto_427

    :cond_425
    move-object/from16 v1, p1

    :cond_427
    :goto_427
    iput-object v1, v0, Lcom/daydreamer/wecatch/a02;->f:Ljava/lang/Long;

    goto :goto_438

    :cond_42a
    if-eqz v3, :cond_436

    iget-object v2, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 138
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q51;->L()Z

    move-result v2

    if-eqz v2, :cond_436

    move-object/from16 v1, p2

    :cond_436
    iput-object v1, v0, Lcom/daydreamer/wecatch/a02;->e:Ljava/lang/Long;

    :cond_438
    :goto_438
    return v11

    .line 139
    :cond_439
    :goto_439
    iget-object v1, v0, Lcom/daydreamer/wecatch/zz1;->h:Lcom/daydreamer/wecatch/qn1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 140
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-object v2, v0, Lcom/daydreamer/wecatch/a02;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    .line 142
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q51;->M()Z

    move-result v3

    if-eqz v3, :cond_45d

    iget-object v3, v0, Lcom/daydreamer/wecatch/zz1;->g:Lcom/daydreamer/wecatch/q51;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q51;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_45d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 143
    invoke-virtual {v1, v4, v2, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method
