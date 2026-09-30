###### Class com.daydreamer.wecatch.i7 (com.daydreamer.wecatch.i7)
.class public Lcom/daydreamer/wecatch/i7;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i7$a;,
        Lcom/daydreamer/wecatch/i7$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/i7$a;

.field public c:Lcom/daydreamer/wecatch/y6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/i7$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i7$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/i7;->c:Lcom/daydreamer/wecatch/y6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/x6;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/i7$a;->c:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/i7$a;->d:I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/i7$a;->i:Z

    .line 6
    iput p3, v0, Lcom/daydreamer/wecatch/i7$a;->j:I

    .line 7
    iget-object p3, v0, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    const/4 p3, 0x1

    goto :goto_31

    :cond_30
    const/4 p3, 0x0

    .line 8
    :goto_31
    iget-object v4, v0, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v4, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    .line 9
    iget p3, p2, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    const/4 p3, 0x1

    goto :goto_44

    :cond_43
    const/4 p3, 0x0

    :goto_44
    if-eqz v2, :cond_4e

    .line 10
    iget v2, p2, Lcom/daydreamer/wecatch/x6;->c0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    .line 11
    iget-object p3, p2, Lcom/daydreamer/wecatch/x6;->v:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    .line 12
    sget-object p3, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p3, v0, Lcom/daydreamer/wecatch/i7$a;->a:Lcom/daydreamer/wecatch/x6$b;

    :cond_5c
    if-eqz v2, :cond_68

    .line 13
    iget-object p3, p2, Lcom/daydreamer/wecatch/x6;->v:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    .line 14
    sget-object p3, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    iput-object p3, v0, Lcom/daydreamer/wecatch/i7$a;->b:Lcom/daydreamer/wecatch/x6$b;

    .line 15
    :cond_68
    invoke-interface {p1, p2, v0}, Lcom/daydreamer/wecatch/i7$b;->b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    iget p1, p1, Lcom/daydreamer/wecatch/i7$a;->e:I

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    iget p1, p1, Lcom/daydreamer/wecatch/i7$a;->f:I

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/i7$a;->h:Z

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->N0(Z)V

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    iget p1, p1, Lcom/daydreamer/wecatch/i7$a;->g:I

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/x6;->D0(I)V

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->b:Lcom/daydreamer/wecatch/i7$a;

    sget p2, Lcom/daydreamer/wecatch/i7$a;->k:I

    iput p2, p1, Lcom/daydreamer/wecatch/i7$a;->j:I

    .line 21
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/i7$a;->i:Z

    return p1
.end method

.method public final b(Lcom/daydreamer/wecatch/y6;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_b0

    .line 4
    iget-object v5, p1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/x6;

    .line 5
    instance-of v6, v5, Lcom/daydreamer/wecatch/a7;

    if-eqz v6, :cond_22

    goto/16 :goto_ac

    .line 6
    :cond_22
    instance-of v6, v5, Lcom/daydreamer/wecatch/t6;

    if-eqz v6, :cond_28

    goto/16 :goto_ac

    .line 7
    :cond_28
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->n0()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_ac

    :cond_30
    if-eqz v1, :cond_48

    .line 8
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    if-eqz v6, :cond_48

    iget-object v7, v5, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    if-eqz v7, :cond_48

    iget-object v6, v6, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v6, v6, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v6, :cond_48

    iget-object v6, v7, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v6, v6, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v6, :cond_48

    goto/16 :goto_ac

    .line 9
    :cond_48
    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/x6;->w(I)Lcom/daydreamer/wecatch/x6$b;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v6, v9, :cond_61

    iget v10, v5, Lcom/daydreamer/wecatch/x6;->t:I

    if-eq v10, v7, :cond_61

    if-ne v8, v9, :cond_61

    iget v10, v5, Lcom/daydreamer/wecatch/x6;->u:I

    if-eq v10, v7, :cond_61

    const/4 v10, 0x1

    goto :goto_62

    :cond_61
    const/4 v10, 0x0

    :goto_62
    if-nez v10, :cond_98

    .line 12
    invoke-virtual {p1, v7}, Lcom/daydreamer/wecatch/y6;->W1(I)Z

    move-result v11

    if-eqz v11, :cond_98

    instance-of v11, v5, Lcom/daydreamer/wecatch/f7;

    if-nez v11, :cond_98

    if-ne v6, v9, :cond_7d

    .line 13
    iget v11, v5, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v11, :cond_7d

    if-eq v8, v9, :cond_7d

    .line 14
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v11

    if-nez v11, :cond_7d

    const/4 v10, 0x1

    :cond_7d
    if-ne v8, v9, :cond_8c

    .line 15
    iget v11, v5, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez v11, :cond_8c

    if-eq v6, v9, :cond_8c

    .line 16
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v11

    if-nez v11, :cond_8c

    const/4 v10, 0x1

    :cond_8c
    if-eq v6, v9, :cond_90

    if-ne v8, v9, :cond_98

    .line 17
    :cond_90
    iget v6, v5, Lcom/daydreamer/wecatch/x6;->c0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_98

    goto :goto_99

    :cond_98
    move v7, v10

    :goto_99
    if-eqz v7, :cond_9c

    goto :goto_ac

    .line 18
    :cond_9c
    sget v6, Lcom/daydreamer/wecatch/i7$a;->k:I

    invoke-virtual {p0, v2, v5, v6}, Lcom/daydreamer/wecatch/i7;->a(Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/x6;I)Z

    .line 19
    iget-object v5, p1, Lcom/daydreamer/wecatch/y6;->W0:Lcom/daydreamer/wecatch/w5;

    if-eqz v5, :cond_ac

    .line 20
    iget-wide v6, v5, Lcom/daydreamer/wecatch/w5;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/daydreamer/wecatch/w5;->a:J

    :cond_ac
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 21
    :cond_b0
    invoke-interface {v2}, Lcom/daydreamer/wecatch/i7$b;->a()V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/y6;Ljava/lang/String;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->K()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->J()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/x6;->d1(I)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/x6;->c1(I)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 6
    invoke-virtual {p1, p5}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->d1(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/x6;->c1(I)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/y6;->a2(I)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/i7;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->v1()V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/y6;IIIIIIIII)J
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lcom/daydreamer/wecatch/d7;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v6, :cond_8a

    .line 7
    iget-object v13, v1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/x6;

    .line 8
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v14

    sget-object v15, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    const/4 v14, 0x0

    .line 9
    :goto_49
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    if-ne v11, v15, :cond_51

    const/4 v11, 0x1

    goto :goto_52

    :cond_51
    const/4 v11, 0x0

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v11, :cond_61

    .line 10
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->x()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_61

    const/4 v11, 0x1

    goto :goto_62

    :cond_61
    const/4 v11, 0x0

    .line 11
    :goto_62
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v11, :cond_6c

    :cond_6a
    :goto_6a
    const/4 v2, 0x0

    goto :goto_8a

    .line 12
    :cond_6c
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v11, :cond_75

    goto :goto_6a

    .line 13
    :cond_75
    instance-of v11, v13, Lcom/daydreamer/wecatch/f7;

    if-eqz v11, :cond_7a

    goto :goto_6a

    .line 14
    :cond_7a
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->k0()Z

    move-result v11

    if-nez v11, :cond_6a

    .line 15
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->m0()Z

    move-result v11

    if-eqz v11, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_97

    .line 16
    sget-object v13, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v13, :cond_97

    .line 17
    iget-wide v14, v13, Lcom/daydreamer/wecatch/w5;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Lcom/daydreamer/wecatch/w5;->c:J

    :cond_97
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_9d

    if-eq v4, v13, :cond_9f

    :cond_9d
    if-eqz v9, :cond_a1

    :cond_9f
    const/4 v14, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v14, 0x0

    :goto_a2
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_10a

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->I()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->H()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_c8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v15

    if-eq v15, v11, :cond_c8

    .line 21
    invoke-virtual {v1, v11}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/y6;->P1()V

    :cond_c8
    if-ne v4, v13, :cond_d6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v11

    if-eq v11, v12, :cond_d6

    .line 24
    invoke-virtual {v1, v12}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/y6;->P1()V

    :cond_d6
    if-ne v3, v13, :cond_e0

    if-ne v4, v13, :cond_e0

    .line 26
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/y6;->I1(Z)Z

    move-result v9

    const/4 v12, 0x2

    goto :goto_fa

    .line 27
    :cond_e0
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/y6;->J1(Z)Z

    move-result v11

    if-ne v3, v13, :cond_ed

    .line 28
    invoke-virtual {v1, v9, v10}, Lcom/daydreamer/wecatch/y6;->K1(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v12, 0x0

    :goto_ee
    if-ne v4, v13, :cond_f9

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Lcom/daydreamer/wecatch/y6;->K1(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_fa

    :cond_f9
    move v9, v11

    :goto_fa
    if-eqz v9, :cond_10c

    if-ne v3, v13, :cond_100

    const/4 v15, 0x1

    goto :goto_101

    :cond_100
    const/4 v15, 0x0

    :goto_101
    if-ne v4, v13, :cond_105

    const/4 v3, 0x1

    goto :goto_106

    :cond_105
    const/4 v3, 0x0

    .line 30
    :goto_106
    invoke-virtual {v1, v15, v3}, Lcom/daydreamer/wecatch/y6;->s1(ZZ)V

    goto :goto_10c

    :cond_10a
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_10c
    :goto_10c
    if-eqz v9, :cond_110

    if-eq v12, v14, :cond_314

    .line 31
    :cond_110
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/y6;->M1()I

    move-result v3

    if-lez v6, :cond_119

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/i7;->b(Lcom/daydreamer/wecatch/y6;)V

    .line 33
    :cond_119
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/i7;->e(Lcom/daydreamer/wecatch/y6;)V

    .line 34
    iget-object v4, v0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_136

    const/4 v6, 0x0

    const-string v9, "First pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    .line 35
    invoke-virtual/range {p2 .. p7}, Lcom/daydreamer/wecatch/i7;->c(Lcom/daydreamer/wecatch/y6;Ljava/lang/String;III)V

    :cond_136
    if-lez v4, :cond_310

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    sget-object v9, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-ne v6, v9, :cond_142

    const/4 v15, 0x1

    goto :goto_143

    :cond_142
    const/4 v15, 0x0

    .line 37
    :goto_143
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    if-ne v6, v9, :cond_14b

    const/4 v6, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v6, 0x0

    .line 38
    :goto_14c
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v9

    iget-object v11, v0, Lcom/daydreamer/wecatch/i7;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/x6;->K()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v11

    iget-object v12, v0, Lcom/daydreamer/wecatch/i7;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->J()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16a
    if-ge v12, v4, :cond_206

    .line 40
    iget-object v10, v0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daydreamer/wecatch/x6;

    .line 41
    instance-of v14, v10, Lcom/daydreamer/wecatch/f7;

    if-nez v14, :cond_180

    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    goto/16 :goto_1fa

    .line 42
    :cond_180
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v14

    move/from16 p8, v3

    .line 43
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v3

    move/from16 v18, v8

    .line 44
    sget v8, Lcom/daydreamer/wecatch/i7$a;->l:I

    invoke-virtual {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/i7;->a(Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/x6;I)Z

    move-result v8

    or-int/2addr v8, v13

    .line 45
    iget-object v13, v1, Lcom/daydreamer/wecatch/y6;->W0:Lcom/daydreamer/wecatch/w5;

    move/from16 v19, v7

    move/from16 p2, v8

    if-eqz v13, :cond_1a3

    .line 46
    iget-wide v7, v13, Lcom/daydreamer/wecatch/w5;->b:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v13, Lcom/daydreamer/wecatch/w5;->b:J

    .line 47
    :cond_1a3
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v7

    .line 48
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v8

    if-eq v7, v14, :cond_1ce

    .line 49
    invoke-virtual {v10, v7}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    if-eqz v15, :cond_1cc

    .line 50
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->O()I

    move-result v7

    if-le v7, v9, :cond_1cc

    .line 51
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->O()I

    move-result v7

    sget-object v13, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    .line 52
    invoke-virtual {v10, v13}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v13

    add-int/2addr v7, v13

    .line 53
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1cc
    const/4 v7, 0x1

    goto :goto_1d0

    :cond_1ce
    move/from16 v7, p2

    :goto_1d0
    if-eq v8, v3, :cond_1f2

    .line 54
    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    if-eqz v6, :cond_1f1

    .line 55
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->t()I

    move-result v3

    if-le v3, v11, :cond_1f1

    .line 56
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->t()I

    move-result v3

    sget-object v7, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    .line 57
    invoke-virtual {v10, v7}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v7

    add-int/2addr v3, v7

    .line 58
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_1f1
    const/4 v7, 0x1

    .line 59
    :cond_1f2
    check-cast v10, Lcom/daydreamer/wecatch/f7;

    .line 60
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/f7;->I1()Z

    move-result v3

    or-int v13, v7, v3

    :goto_1fa
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p8

    move/from16 v8, v18

    move/from16 v7, v19

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_16a

    :cond_206
    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_20e
    if-ge v3, v7, :cond_30d

    const/4 v8, 0x0

    :goto_211
    if-ge v8, v4, :cond_2e6

    .line 61
    iget-object v10, v0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daydreamer/wecatch/x6;

    .line 62
    instance-of v12, v10, Lcom/daydreamer/wecatch/b7;

    if-eqz v12, :cond_223

    instance-of v12, v10, Lcom/daydreamer/wecatch/f7;

    if-eqz v12, :cond_248

    :cond_223
    instance-of v12, v10, Lcom/daydreamer/wecatch/a7;

    if-eqz v12, :cond_228

    goto :goto_248

    .line 63
    :cond_228
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_231

    goto :goto_248

    :cond_231
    if-eqz v2, :cond_244

    .line 64
    iget-object v12, v10, Lcom/daydreamer/wecatch/x6;->d:Lcom/daydreamer/wecatch/s7;

    iget-object v12, v12, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v12, v12, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v12, :cond_244

    iget-object v12, v10, Lcom/daydreamer/wecatch/x6;->e:Lcom/daydreamer/wecatch/u7;

    iget-object v12, v12, Lcom/daydreamer/wecatch/w7;->e:Lcom/daydreamer/wecatch/n7;

    iget-boolean v12, v12, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v12, :cond_244

    goto :goto_248

    .line 65
    :cond_244
    instance-of v12, v10, Lcom/daydreamer/wecatch/f7;

    if-eqz v12, :cond_252

    :cond_248
    :goto_248
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    goto/16 :goto_2db

    .line 66
    :cond_252
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v12

    .line 67
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v14

    .line 68
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v7

    .line 69
    sget v20, Lcom/daydreamer/wecatch/i7$a;->l:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_267

    .line 70
    sget v20, Lcom/daydreamer/wecatch/i7$a;->m:I

    :cond_267
    move/from16 v2, v20

    .line 71
    invoke-virtual {v0, v5, v10, v2}, Lcom/daydreamer/wecatch/i7;->a(Lcom/daydreamer/wecatch/i7$b;Lcom/daydreamer/wecatch/x6;I)Z

    move-result v2

    or-int/2addr v2, v13

    .line 72
    iget-object v13, v1, Lcom/daydreamer/wecatch/y6;->W0:Lcom/daydreamer/wecatch/w5;

    move/from16 v22, v4

    move-object/from16 v20, v5

    if-eqz v13, :cond_27f

    .line 73
    iget-wide v4, v13, Lcom/daydreamer/wecatch/w5;->b:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v13, Lcom/daydreamer/wecatch/w5;->b:J

    goto :goto_281

    :cond_27f
    const-wide/16 v16, 0x1

    .line 74
    :goto_281
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v4

    .line 75
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v5

    if-eq v4, v12, :cond_2aa

    .line 76
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    if-eqz v15, :cond_2a9

    .line 77
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->O()I

    move-result v2

    if-le v2, v9, :cond_2a9

    .line 78
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->O()I

    move-result v2

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    .line 79
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2a9
    const/4 v2, 0x1

    :cond_2aa
    if-eq v5, v14, :cond_2cc

    .line 81
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    if-eqz v6, :cond_2cb

    .line 82
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->t()I

    move-result v2

    if-le v2, v11, :cond_2cb

    .line 83
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->t()I

    move-result v2

    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    .line 84
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/w6;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2cb
    const/4 v2, 0x1

    .line 86
    :cond_2cc
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v4

    if-eqz v4, :cond_2da

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->r()I

    move-result v4

    if-eq v7, v4, :cond_2da

    const/4 v13, 0x1

    goto :goto_2db

    :cond_2da
    move v13, v2

    :goto_2db
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    goto/16 :goto_211

    :cond_2e6
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    if-eqz v13, :cond_30d

    add-int/lit8 v3, v3, 0x1

    const-string v2, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v19

    move/from16 p7, v18

    .line 87
    invoke-virtual/range {p2 .. p7}, Lcom/daydreamer/wecatch/i7;->c(Lcom/daydreamer/wecatch/y6;Ljava/lang/String;III)V

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto/16 :goto_20e

    :cond_30d
    move/from16 v2, p8

    goto :goto_311

    :cond_310
    move v2, v3

    .line 88
    :goto_311
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/y6;->Z1(I)V

    :cond_314
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lcom/daydreamer/wecatch/y6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    .line 3
    iget-object v2, p1, Lcom/daydreamer/wecatch/g7;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-eq v3, v4, :cond_24

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v3

    if-ne v3, v4, :cond_29

    .line 6
    :cond_24
    iget-object v3, p0, Lcom/daydreamer/wecatch/i7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7
    :cond_2c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->P1()V

    return-void
.end method

###### Class com.daydreamer.wecatch.i7.a (com.daydreamer.wecatch.i7$a)
.class public Lcom/daydreamer/wecatch/i7$a;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I = 0x2


# instance fields
.field public a:Lcom/daydreamer/wecatch/x6$b;

.field public b:Lcom/daydreamer/wecatch/x6$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.i7.b (com.daydreamer.wecatch.i7$b)
.class public interface abstract Lcom/daydreamer/wecatch/i7$b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/i7$a;)V
.end method
