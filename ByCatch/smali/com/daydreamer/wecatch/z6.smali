###### Class com.daydreamer.wecatch.z6 (com.daydreamer.wecatch.z6)
.class public Lcom/daydreamer/wecatch/z6;
.super Lcom/daydreamer/wecatch/f7;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z6$a;
    }
.end annotation


# instance fields
.field public A1:[Lcom/daydreamer/wecatch/x6;

.field public B1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:F

.field public k1:F

.field public l1:F

.field public m1:F

.field public n1:F

.field public o1:F

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/z6$a;",
            ">;"
        }
    .end annotation
.end field

.field public x1:[Lcom/daydreamer/wecatch/x6;

.field public y1:[Lcom/daydreamer/wecatch/x6;

.field public z1:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f7;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->d1:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->e1:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->f1:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->g1:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->h1:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->i1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->k1:F

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->l1:F

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->m1:F

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->n1:F

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->o1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->p1:I

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->q1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lcom/daydreamer/wecatch/z6;->r1:I

    .line 17
    iput v2, p0, Lcom/daydreamer/wecatch/z6;->s1:I

    .line 18
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->t1:I

    .line 19
    iput v0, p0, Lcom/daydreamer/wecatch/z6;->u1:I

    .line 20
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->v1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    .line 23
    iput-object v0, p0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    .line 24
    iput-object v0, p0, Lcom/daydreamer/wecatch/z6;->z1:[I

    .line 25
    iput v1, p0, Lcom/daydreamer/wecatch/z6;->B1:I

    return-void
.end method

.method public static synthetic S1(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->p1:I

    return p0
.end method

.method public static synthetic T1(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->q1:I

    return p0
.end method

.method public static synthetic U1(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->f1:I

    return p0
.end method

.method public static synthetic V1(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->l1:F

    return p0
.end method

.method public static synthetic W1(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->h1:I

    return p0
.end method

.method public static synthetic X1(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->n1:F

    return p0
.end method

.method public static synthetic Y1(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->k1:F

    return p0
.end method

.method public static synthetic Z1(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->g1:I

    return p0
.end method

.method public static synthetic a2(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->m1:F

    return p0
.end method

.method public static synthetic b2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->i1:I

    return p0
.end method

.method public static synthetic c2(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->o1:F

    return p0
.end method

.method public static synthetic d2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->r1:I

    return p0
.end method

.method public static synthetic e2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->B1:I

    return p0
.end method

.method public static synthetic h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z6;->A1:[Lcom/daydreamer/wecatch/x6;

    return-object p0
.end method

.method public static synthetic i2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->e1:I

    return p0
.end method

.method public static synthetic j2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->s1:I

    return p0
.end method

.method public static synthetic k2(Lcom/daydreamer/wecatch/z6;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->d1:I

    return p0
.end method

.method public static synthetic l2(Lcom/daydreamer/wecatch/z6;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    return p0
.end method


# virtual methods
.method public A2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->d1:I

    return-void
.end method

.method public B2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->n1:F

    return-void
.end method

.method public C2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->h1:I

    return-void
.end method

.method public D2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->o1:F

    return-void
.end method

.method public E2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->i1:I

    return-void
.end method

.method public F1(IIII)V
    .registers 23

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget v0, v6, Lcom/daydreamer/wecatch/c7;->R0:I

    const/4 v11, 0x0

    if-lez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->H1()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {v6, v11, v11}, Lcom/daydreamer/wecatch/f7;->K1(II)V

    .line 3
    invoke-virtual {v6, v11}, Lcom/daydreamer/wecatch/f7;->J1(Z)V

    return-void

    .line 4
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 8
    iget v2, v6, Lcom/daydreamer/wecatch/z6;->v1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_3a
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_4c

    .line 9
    iget v2, v6, Lcom/daydreamer/wecatch/z6;->d1:I

    if-ne v2, v1, :cond_45

    .line 10
    iput v11, v6, Lcom/daydreamer/wecatch/z6;->d1:I

    .line 11
    :cond_45
    iget v2, v6, Lcom/daydreamer/wecatch/z6;->e1:I

    if-ne v2, v1, :cond_58

    .line 12
    iput v11, v6, Lcom/daydreamer/wecatch/z6;->e1:I

    goto :goto_58

    .line 13
    :cond_4c
    iget v2, v6, Lcom/daydreamer/wecatch/z6;->d1:I

    if-ne v2, v1, :cond_52

    .line 14
    iput v11, v6, Lcom/daydreamer/wecatch/z6;->d1:I

    .line 15
    :cond_52
    iget v2, v6, Lcom/daydreamer/wecatch/z6;->e1:I

    if-ne v2, v1, :cond_58

    .line 16
    iput v11, v6, Lcom/daydreamer/wecatch/z6;->e1:I

    .line 17
    :cond_58
    :goto_58
    iget-object v1, v6, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_5c
    iget v11, v6, Lcom/daydreamer/wecatch/c7;->R0:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_72

    .line 19
    iget-object v11, v6, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v11, v11, v2

    .line 20
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v11

    if-ne v11, v0, :cond_6e

    add-int/lit8 v3, v3, 0x1

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_5c

    :cond_72
    if-lez v3, :cond_91

    sub-int/2addr v11, v3

    .line 21
    new-array v1, v11, [Lcom/daydreamer/wecatch/x6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_79
    iget v11, v6, Lcom/daydreamer/wecatch/c7;->R0:I

    if-ge v2, v11, :cond_8f

    .line 23
    iget-object v11, v6, Lcom/daydreamer/wecatch/c7;->Q0:[Lcom/daydreamer/wecatch/x6;

    aget-object v11, v11, v2

    .line 24
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v4

    if-eq v4, v0, :cond_8b

    .line 25
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_79

    :cond_8f
    move v2, v3

    goto :goto_92

    :cond_91
    move v2, v11

    .line 26
    :goto_92
    iput-object v1, v6, Lcom/daydreamer/wecatch/z6;->A1:[Lcom/daydreamer/wecatch/x6;

    .line 27
    iput v2, v6, Lcom/daydreamer/wecatch/z6;->B1:I

    .line 28
    iget v0, v6, Lcom/daydreamer/wecatch/z6;->t1:I

    if-eqz v0, :cond_cf

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a8

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_dc

    .line 29
    :cond_a8
    iget v3, v6, Lcom/daydreamer/wecatch/z6;->v1:I

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/z6;->r2([Lcom/daydreamer/wecatch/x6;III[I)V

    goto :goto_db

    :cond_b5
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 30
    iget v3, v6, Lcom/daydreamer/wecatch/z6;->v1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/z6;->p2([Lcom/daydreamer/wecatch/x6;III[I)V

    goto :goto_db

    :cond_c2
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 31
    iget v3, v6, Lcom/daydreamer/wecatch/z6;->v1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/z6;->q2([Lcom/daydreamer/wecatch/x6;III[I)V

    goto :goto_db

    :cond_cf
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 32
    iget v3, v6, Lcom/daydreamer/wecatch/z6;->v1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/z6;->s2([Lcom/daydreamer/wecatch/x6;III[I)V

    :goto_db
    const/4 v0, 0x0

    .line 33
    :goto_dc
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    .line 34
    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_ec

    move v1, v8

    goto :goto_f7

    :cond_ec
    if-ne v7, v3, :cond_f3

    .line 35
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_f7

    :cond_f3
    if-nez v7, :cond_f6

    goto :goto_f7

    :cond_f6
    const/4 v1, 0x0

    :goto_f7
    if-ne v9, v4, :cond_fb

    move v2, v10

    goto :goto_106

    :cond_fb
    if-ne v9, v3, :cond_102

    .line 36
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_106

    :cond_102
    if-nez v9, :cond_105

    goto :goto_106

    :cond_105
    const/4 v2, 0x0

    .line 37
    :goto_106
    invoke-virtual {v6, v1, v2}, Lcom/daydreamer/wecatch/f7;->K1(II)V

    .line 38
    invoke-virtual {v6, v1}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 39
    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 40
    iget v1, v6, Lcom/daydreamer/wecatch/c7;->R0:I

    if-lez v1, :cond_114

    goto :goto_115

    :cond_114
    const/4 v11, 0x0

    :goto_115
    invoke-virtual {v6, v11}, Lcom/daydreamer/wecatch/f7;->J1(Z)V

    return-void
.end method

.method public F2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->u1:I

    return-void
.end method

.method public G2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->v1:I

    return-void
.end method

.method public H2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->s1:I

    return-void
.end method

.method public I2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->k1:F

    return-void
.end method

.method public J2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->q1:I

    return-void
.end method

.method public K2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->e1:I

    return-void
.end method

.method public L2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->t1:I

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v5;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->S1()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 3
    :goto_1a
    iget v1, p0, Lcom/daydreamer/wecatch/z6;->t1:I

    if-eqz v1, :cond_67

    if-eq v1, v0, :cond_49

    const/4 v2, 0x2

    if-eq v1, v2, :cond_45

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    goto :goto_7a

    .line 4
    :cond_27
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_7a

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/z6$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    .line 6
    :goto_3f
    invoke-virtual {v3, p1, v2, v4}, Lcom/daydreamer/wecatch/z6$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 7
    :cond_45
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z6;->m2(Z)V

    goto :goto_7a

    .line 8
    :cond_49
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_7a

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/z6$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_60

    const/4 v4, 0x1

    goto :goto_61

    :cond_60
    const/4 v4, 0x0

    .line 10
    :goto_61
    invoke-virtual {v3, p1, v2, v4}, Lcom/daydreamer/wecatch/z6$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 11
    :cond_67
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7a

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/z6$a;

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lcom/daydreamer/wecatch/z6$a;->d(ZIZ)V

    .line 14
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/f7;->J1(Z)V

    return-void
.end method

.method public final m2(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z6;->z1:[I

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    if-nez v0, :cond_e

    goto/16 :goto_121

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_10
    iget v2, p0, Lcom/daydreamer/wecatch/z6;->B1:I

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/z6;->A1:[Lcom/daydreamer/wecatch/x6;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->x0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6;->z1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    const/4 v6, 0x0

    :goto_29
    const/16 v7, 0x8

    if-ge v6, v2, :cond_84

    if-eqz p1, :cond_38

    sub-int v5, v2, v6

    sub-int/2addr v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    iget v9, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    sub-float/2addr v8, v9

    goto :goto_3a

    :cond_38
    move v8, v5

    move v5, v6

    .line 9
    :goto_3a
    iget-object v9, p0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    aget-object v5, v9, v5

    if-eqz v5, :cond_80

    .line 10
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v9

    if-ne v9, v7, :cond_47

    goto :goto_80

    :cond_47
    if-nez v6, :cond_5c

    .line 11
    iget-object v7, v5, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v9, p0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 12
    iget v7, p0, Lcom/daydreamer/wecatch/z6;->d1:I

    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/x6;->Q0(I)V

    .line 13
    invoke-virtual {v5, v8}, Lcom/daydreamer/wecatch/x6;->P0(F)V

    :cond_5c
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_6b

    .line 14
    iget-object v7, v5, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v9, p0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_6b
    if-lez v6, :cond_7f

    if-eqz v4, :cond_7f

    .line 15
    iget-object v7, v5, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v9, v4, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget v10, p0, Lcom/daydreamer/wecatch/z6;->p1:I

    invoke-virtual {v5, v7, v9, v10}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 16
    iget-object v7, v4, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v9, v5, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v4, v7, v9, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_7f
    move-object v4, v5

    :cond_80
    :goto_80
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_29

    :cond_84
    const/4 p1, 0x0

    :goto_85
    if-ge p1, v1, :cond_d2

    .line 17
    iget-object v5, p0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    aget-object v5, v5, p1

    if-eqz v5, :cond_cf

    .line 18
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v6

    if-ne v6, v7, :cond_94

    goto :goto_cf

    :cond_94
    if-nez p1, :cond_ab

    .line 19
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v8, p0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 20
    iget v6, p0, Lcom/daydreamer/wecatch/z6;->e1:I

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/x6;->h1(I)V

    .line 21
    iget v6, p0, Lcom/daydreamer/wecatch/z6;->k1:F

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/x6;->g1(F)V

    :cond_ab
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_ba

    .line 22
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v8, p0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_ba
    if-lez p1, :cond_ce

    if-eqz v4, :cond_ce

    .line 23
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v8, v4, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget v9, p0, Lcom/daydreamer/wecatch/z6;->q1:I

    invoke-virtual {v5, v6, v8, v9}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 24
    iget-object v6, v4, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v8, v5, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v4, v6, v8, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_ce
    move-object v4, v5

    :cond_cf
    :goto_cf
    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    :cond_d2
    const/4 p1, 0x0

    :goto_d3
    if-ge p1, v2, :cond_121

    const/4 v4, 0x0

    :goto_d6
    if-ge v4, v1, :cond_11e

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 25
    iget v6, p0, Lcom/daydreamer/wecatch/z6;->v1:I

    if-ne v6, v3, :cond_e2

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 26
    :cond_e2
    iget-object v6, p0, Lcom/daydreamer/wecatch/z6;->A1:[Lcom/daydreamer/wecatch/x6;

    array-length v8, v6

    if-lt v5, v8, :cond_e8

    goto :goto_11b

    .line 27
    :cond_e8
    aget-object v5, v6, v5

    if-eqz v5, :cond_11b

    .line 28
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v6

    if-ne v6, v7, :cond_f3

    goto :goto_11b

    .line 29
    :cond_f3
    iget-object v6, p0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    aget-object v6, v6, p1

    .line 30
    iget-object v8, p0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_10b

    .line 31
    iget-object v9, v5, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v10, v6, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v5, v9, v10, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 32
    iget-object v9, v5, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v6, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v5, v9, v6, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_10b
    if-eq v5, v8, :cond_11b

    .line 33
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v9, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v5, v6, v9, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 34
    iget-object v6, v5, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v8, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v5, v6, v8, v0}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_11e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d3

    :cond_121
    :goto_121
    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x6;",
            "Ljava/util/HashMap<",
            "Lcom/daydreamer/wecatch/x6;",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/c7;->n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/z6;

    .line 3
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->d1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->d1:I

    .line 4
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->e1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->e1:I

    .line 5
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->f1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->f1:I

    .line 6
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->g1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->g1:I

    .line 7
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->h1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->h1:I

    .line 8
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->i1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->i1:I

    .line 9
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->j1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    .line 10
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->k1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->k1:F

    .line 11
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->l1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->l1:F

    .line 12
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->m1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->m1:F

    .line 13
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->n1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->n1:F

    .line 14
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->o1:F

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->o1:F

    .line 15
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->p1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->p1:I

    .line 16
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->q1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->q1:I

    .line 17
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->r1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->r1:I

    .line 18
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->s1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->s1:I

    .line 19
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->t1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->t1:I

    .line 20
    iget p2, p1, Lcom/daydreamer/wecatch/z6;->u1:I

    iput p2, p0, Lcom/daydreamer/wecatch/z6;->u1:I

    .line 21
    iget p1, p1, Lcom/daydreamer/wecatch/z6;->v1:I

    iput p1, p0, Lcom/daydreamer/wecatch/z6;->v1:I

    return-void
.end method

.method public final n2(Lcom/daydreamer/wecatch/x6;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v2, :cond_4d

    .line 2
    iget v1, p1, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_35

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->B:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v0

    if-eq p2, v0, :cond_34

    .line 5
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/x6;->b1(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v6

    sget-object v7, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/f7;->G1(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6$b;ILcom/daydreamer/wecatch/x6$b;I)V

    :cond_34
    return p2

    :cond_35
    if-ne v1, v2, :cond_3c

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p1

    return p1

    :cond_3c
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4d

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lcom/daydreamer/wecatch/x6;->c0:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_4d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p1

    return p1
.end method

.method public final o2(Lcom/daydreamer/wecatch/x6;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v1, v2, :cond_4d

    .line 2
    iget v1, p1, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_35

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/x6;->y:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    if-eq p2, v0, :cond_34

    .line 5
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/x6;->b1(Z)V

    .line 6
    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/f7;->G1(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6$b;ILcom/daydreamer/wecatch/x6$b;I)V

    :cond_34
    return p2

    :cond_35
    if-ne v1, v2, :cond_3c

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p1

    return p1

    :cond_3c
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4d

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lcom/daydreamer/wecatch/x6;->c0:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_4d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result p1

    return p1
.end method

.method public final p2([Lcom/daydreamer/wecatch/x6;III[I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_30

    .line 1
    iget v6, v0, Lcom/daydreamer/wecatch/z6;->u1:I

    if-gtz v6, :cond_2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v7, v2, :cond_2d

    if-lez v7, :cond_1b

    .line 2
    iget v9, v0, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v8, v9

    .line 3
    :cond_1b
    aget-object v9, v1, v7

    if-nez v9, :cond_20

    goto :goto_2a

    .line 4
    :cond_20
    invoke-virtual {v0, v9, v4}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v6, v6, 0x1

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2d
    :goto_2d
    move v7, v6

    const/4 v6, 0x0

    goto :goto_51

    .line 5
    :cond_30
    iget v6, v0, Lcom/daydreamer/wecatch/z6;->u1:I

    if-gtz v6, :cond_50

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_37
    if-ge v7, v2, :cond_50

    if-lez v7, :cond_3e

    .line 6
    iget v9, v0, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v8, v9

    .line 7
    :cond_3e
    aget-object v9, v1, v7

    if-nez v9, :cond_43

    goto :goto_4d

    .line 8
    :cond_43
    invoke-virtual {v0, v9, v4}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_4b

    goto :goto_50

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    :goto_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_50
    :goto_50
    const/4 v7, 0x0

    .line 9
    :goto_51
    iget-object v8, v0, Lcom/daydreamer/wecatch/z6;->z1:[I

    if-nez v8, :cond_5a

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 10
    iput-object v8, v0, Lcom/daydreamer/wecatch/z6;->z1:[I

    :cond_5a
    const/4 v8, 0x1

    if-nez v6, :cond_5f

    if-eq v3, v8, :cond_63

    :cond_5f
    if-nez v7, :cond_65

    if-nez v3, :cond_65

    :cond_63
    const/4 v9, 0x1

    goto :goto_66

    :cond_65
    const/4 v9, 0x0

    :goto_66
    if-nez v9, :cond_12b

    if-nez v3, :cond_74

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_7d

    :cond_74
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 13
    :goto_7d
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    const/4 v11, 0x0

    if-eqz v10, :cond_8a

    array-length v12, v10

    if-ge v12, v7, :cond_86

    goto :goto_8a

    .line 14
    :cond_86
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8e

    .line 15
    :cond_8a
    :goto_8a
    new-array v10, v7, [Lcom/daydreamer/wecatch/x6;

    iput-object v10, v0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    .line 16
    :goto_8e
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    if-eqz v10, :cond_9a

    array-length v12, v10

    if-ge v12, v6, :cond_96

    goto :goto_9a

    .line 17
    :cond_96
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9e

    .line 18
    :cond_9a
    :goto_9a
    new-array v10, v6, [Lcom/daydreamer/wecatch/x6;

    iput-object v10, v0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    :goto_9e
    const/4 v10, 0x0

    :goto_9f
    if-ge v10, v7, :cond_e7

    const/4 v11, 0x0

    :goto_a2
    if-ge v11, v6, :cond_e4

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_ac

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    .line 19
    :cond_ac
    array-length v13, v1

    if-lt v12, v13, :cond_b0

    goto :goto_e1

    .line 20
    :cond_b0
    aget-object v12, v1, v12

    if-nez v12, :cond_b5

    goto :goto_e1

    .line 21
    :cond_b5
    invoke-virtual {v0, v12, v4}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    .line 22
    iget-object v14, v0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    aget-object v15, v14, v10

    if-eqz v15, :cond_c7

    aget-object v14, v14, v10

    .line 23
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v14

    if-ge v14, v13, :cond_cb

    .line 24
    :cond_c7
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    aput-object v12, v13, v10

    .line 25
    :cond_cb
    invoke-virtual {v0, v12, v4}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    .line 26
    iget-object v14, v0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    aget-object v15, v14, v11

    if-eqz v15, :cond_dd

    aget-object v14, v14, v11

    .line 27
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v14

    if-ge v14, v13, :cond_e1

    .line 28
    :cond_dd
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    aput-object v12, v13, v11

    :cond_e1
    :goto_e1
    add-int/lit8 v11, v11, 0x1

    goto :goto_a2

    :cond_e4
    add-int/lit8 v10, v10, 0x1

    goto :goto_9f

    :cond_e7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e9
    if-ge v10, v7, :cond_fe

    .line 29
    iget-object v12, v0, Lcom/daydreamer/wecatch/z6;->y1:[Lcom/daydreamer/wecatch/x6;

    aget-object v12, v12, v10

    if-eqz v12, :cond_fb

    if-lez v10, :cond_f6

    .line 30
    iget v13, v0, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v11, v13

    .line 31
    :cond_f6
    invoke-virtual {v0, v12, v4}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_fb
    add-int/lit8 v10, v10, 0x1

    goto :goto_e9

    :cond_fe
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_100
    if-ge v10, v6, :cond_115

    .line 32
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6;->x1:[Lcom/daydreamer/wecatch/x6;

    aget-object v13, v13, v10

    if-eqz v13, :cond_112

    if-lez v10, :cond_10d

    .line 33
    iget v14, v0, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v12, v14

    .line 34
    :cond_10d
    invoke-virtual {v0, v13, v4}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_112
    add-int/lit8 v10, v10, 0x1

    goto :goto_100

    .line 35
    :cond_115
    aput v11, p5, v5

    .line 36
    aput v12, p5, v8

    if-nez v3, :cond_123

    if-le v11, v4, :cond_63

    if-le v7, v8, :cond_63

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_66

    :cond_123
    if-le v12, v4, :cond_63

    if-le v6, v8, :cond_63

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_66

    .line 37
    :cond_12b
    iget-object v1, v0, Lcom/daydreamer/wecatch/z6;->z1:[I

    aput v7, v1, v5

    .line 38
    aput v6, v1, v8

    return-void
.end method

.method public final q2([Lcom/daydreamer/wecatch/x6;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    .line 1
    :cond_9
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 3
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_8e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_ef

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-virtual {v8, v12, v15}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v3, :cond_42

    add-int/lit8 v0, v0, 0x1

    :cond_42
    move v14, v0

    if-eq v1, v15, :cond_4b

    .line 7
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_53

    :cond_4b
    invoke-static {v10}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_61

    if-lez v11, :cond_61

    .line 8
    iget v2, v8, Lcom/daydreamer/wecatch/z6;->u1:I

    if-lez v2, :cond_61

    rem-int v2, v11, v2

    if-nez v2, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_81

    .line 9
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 10
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/z6$a;->i(I)V

    .line 11
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    move v1, v13

    goto :goto_87

    :cond_81
    if-lez v11, :cond_7f

    .line 12
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_87
    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/z6$a;->b(Lcom/daydreamer/wecatch/x6;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_30

    :cond_8e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_91
    if-ge v11, v9, :cond_ef

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-virtual {v8, v12, v15}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v3, :cond_a3

    add-int/lit8 v0, v0, 0x1

    :cond_a3
    move v14, v0

    if-eq v1, v15, :cond_ac

    .line 17
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_b4

    :cond_ac
    invoke-static {v10}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_b4

    const/4 v0, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    if-nez v0, :cond_c2

    if-lez v11, :cond_c2

    .line 18
    iget v2, v8, Lcom/daydreamer/wecatch/z6;->u1:I

    if-lez v2, :cond_c2

    rem-int v2, v11, v2

    if-nez v2, :cond_c2

    const/4 v0, 0x1

    :cond_c2
    if-eqz v0, :cond_e2

    .line 19
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 20
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/z6$a;->i(I)V

    .line 21
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e0
    move v1, v13

    goto :goto_e8

    :cond_e2
    if-lez v11, :cond_e0

    .line 22
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_e8
    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/z6$a;->b(Lcom/daydreamer/wecatch/x6;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_91

    .line 24
    :cond_ef
    iget-object v1, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    .line 26
    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    .line 27
    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 28
    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    sget-object v12, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq v11, v12, :cond_11e

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    if-ne v11, v12, :cond_11c

    goto :goto_11e

    :cond_11c
    const/4 v11, 0x0

    goto :goto_11f

    :cond_11e
    :goto_11e
    const/4 v11, 0x1

    :goto_11f
    if-lez v0, :cond_146

    if-eqz v11, :cond_146

    const/4 v0, 0x0

    :goto_124
    if-ge v0, v1, :cond_146

    .line 35
    iget-object v11, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/z6$a;

    if-nez p3, :cond_13a

    .line 36
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lcom/daydreamer/wecatch/z6$a;->g(I)V

    goto :goto_143

    .line 37
    :cond_13a
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lcom/daydreamer/wecatch/z6$a;->g(I)V

    :goto_143
    add-int/lit8 v0, v0, 0x1

    goto :goto_124

    :cond_146
    move/from16 v22, v7

    move v0, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_150
    if-ge v14, v1, :cond_227

    .line 38
    iget-object v9, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/daydreamer/wecatch/z6$a;

    if-nez p3, :cond_1c0

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_174

    .line 39
    iget-object v2, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/z6$a;

    .line 40
    invoke-static {v2}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    const/4 v5, 0x0

    goto :goto_17a

    .line 41
    :cond_174
    iget-object v2, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v5

    .line 43
    :goto_17a
    invoke-static/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lcom/daydreamer/wecatch/z6$a;->j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_1b0

    .line 47
    iget v3, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v12, v3

    :cond_1b0
    move-object/from16 v3, p1

    move v13, v6

    move-object/from16 v6, v24

    const/16 v22, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_21f

    :cond_1c0
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_1de

    .line 48
    iget-object v9, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/z6$a;

    .line 49
    invoke-static {v9}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v9, v9, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_1e8

    .line 50
    :cond_1de
    iget-object v9, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_1e8
    invoke-static/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v15, v9, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lcom/daydreamer/wecatch/z6$a;->j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_219

    .line 56
    iget v3, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v13, v3

    :cond_219
    move v12, v0

    move/from16 v0, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    :goto_21f
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_150

    :cond_227
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method public final r2([Lcom/daydreamer/wecatch/x6;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    .line 1
    :cond_9
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 3
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_95

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v9, :cond_f4

    add-int/lit8 v12, v0, 0x1

    .line 4
    aget-object v13, p1, v11

    .line 5
    invoke-virtual {v8, v13, v15}, Lcom/daydreamer/wecatch/z6;->o2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v14

    .line 6
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v0

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v0, v3, :cond_45

    add-int/lit8 v1, v1, 0x1

    :cond_45
    move/from16 v16, v1

    if-eq v2, v15, :cond_4f

    .line 7
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_57

    :cond_4f
    invoke-static {v10}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    if-nez v0, :cond_63

    if-lez v11, :cond_63

    .line 8
    iget v1, v8, Lcom/daydreamer/wecatch/z6;->u1:I

    if-lez v1, :cond_63

    if-le v12, v1, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_84

    .line 9
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 10
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/z6$a;->i(I)V

    .line 11
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    move v2, v14

    goto :goto_8d

    :cond_84
    if-lez v11, :cond_8b

    .line 12
    iget v0, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v0, v14

    add-int/2addr v2, v0

    goto :goto_8c

    :cond_8b
    move v2, v14

    :goto_8c
    const/4 v0, 0x0

    .line 13
    :goto_8d
    invoke-virtual {v10, v13}, Lcom/daydreamer/wecatch/z6$a;->b(Lcom/daydreamer/wecatch/x6;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    goto :goto_31

    :cond_95
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_98
    if-ge v11, v9, :cond_f4

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-virtual {v8, v12, v15}, Lcom/daydreamer/wecatch/z6;->n2(Lcom/daydreamer/wecatch/x6;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v3, :cond_aa

    add-int/lit8 v1, v1, 0x1

    :cond_aa
    move v14, v1

    if-eq v0, v15, :cond_b3

    .line 17
    iget v1, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-le v1, v15, :cond_bb

    :cond_b3
    invoke-static {v10}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v1

    if-eqz v1, :cond_bb

    const/4 v1, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v1, 0x0

    :goto_bc
    if-nez v1, :cond_c7

    if-lez v11, :cond_c7

    .line 18
    iget v2, v8, Lcom/daydreamer/wecatch/z6;->u1:I

    if-lez v2, :cond_c7

    if-gez v2, :cond_c7

    const/4 v1, 0x1

    :cond_c7
    if-eqz v1, :cond_e7

    .line 19
    new-instance v10, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 20
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/z6$a;->i(I)V

    .line 21
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    move v0, v13

    goto :goto_ed

    :cond_e7
    if-lez v11, :cond_e5

    .line 22
    iget v1, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v1, v13

    add-int/2addr v0, v1

    .line 23
    :goto_ed
    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/z6$a;->b(Lcom/daydreamer/wecatch/x6;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    goto :goto_98

    .line 24
    :cond_f4
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    iget-object v2, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    .line 26
    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    .line 27
    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 28
    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    sget-object v12, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    if-eq v11, v12, :cond_123

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v11

    if-ne v11, v12, :cond_121

    goto :goto_123

    :cond_121
    const/4 v11, 0x0

    goto :goto_124

    :cond_123
    :goto_123
    const/4 v11, 0x1

    :goto_124
    if-lez v1, :cond_14b

    if-eqz v11, :cond_14b

    const/4 v1, 0x0

    :goto_129
    if-ge v1, v0, :cond_14b

    .line 35
    iget-object v11, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/z6$a;

    if-nez p3, :cond_13f

    .line 36
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lcom/daydreamer/wecatch/z6$a;->g(I)V

    goto :goto_148

    .line 37
    :cond_13f
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lcom/daydreamer/wecatch/z6$a;->g(I)V

    :goto_148
    add-int/lit8 v1, v1, 0x1

    goto :goto_129

    :cond_14b
    move/from16 v22, v7

    move v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_155
    if-ge v14, v0, :cond_22c

    .line 38
    iget-object v9, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/daydreamer/wecatch/z6$a;

    if-nez p3, :cond_1c5

    add-int/lit8 v2, v0, -0x1

    if-ge v14, v2, :cond_179

    .line 39
    iget-object v2, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/z6$a;

    .line 40
    invoke-static {v2}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    const/4 v5, 0x0

    goto :goto_17f

    .line 41
    :cond_179
    iget-object v2, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v5

    .line 43
    :goto_17f
    invoke-static/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lcom/daydreamer/wecatch/z6$a;->j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_1b5

    .line 47
    iget v3, v8, Lcom/daydreamer/wecatch/z6;->q1:I

    add-int/2addr v12, v3

    :cond_1b5
    move-object/from16 v3, p1

    move v13, v6

    move-object/from16 v6, v24

    const/16 v22, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_224

    :cond_1c5
    move-object/from16 p1, v3

    move v3, v12

    move v1, v13

    move v4, v14

    add-int/lit8 v9, v0, -0x1

    if-ge v4, v9, :cond_1e3

    .line 48
    iget-object v9, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/z6$a;

    .line 49
    invoke-static {v9}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v9, v9, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_1ed

    .line 50
    :cond_1e3
    iget-object v9, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_1ed
    invoke-static/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;

    move-result-object v9

    iget-object v15, v9, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lcom/daydreamer/wecatch/z6$a;->j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v7

    add-int v13, v1, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_21e

    .line 56
    iget v3, v8, Lcom/daydreamer/wecatch/z6;->p1:I

    add-int/2addr v13, v3

    :cond_21e
    move v12, v1

    move/from16 v1, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    :goto_224
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_155

    :cond_22c
    move v3, v12

    move v1, v13

    .line 57
    aput v1, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method public final s2([Lcom/daydreamer/wecatch/x6;III[I)V
    .registers 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    .line 2
    new-instance v11, Lcom/daydreamer/wecatch/z6$a;

    iget-object v3, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v4, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v5, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v6, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/z6$a;-><init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 3
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 4
    :cond_2a
    iget-object v0, v8, Lcom/daydreamer/wecatch/z6;->w1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/z6$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z6$a;->c()V

    .line 6
    iget-object v13, v8, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v14, v8, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v15, v8, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v1, v8, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 8
    invoke-virtual/range {v11 .. v21}, Lcom/daydreamer/wecatch/z6$a;->j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V

    :goto_57
    const/4 v0, 0x0

    :goto_58
    if-ge v0, v9, :cond_62

    .line 9
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v11, v1}, Lcom/daydreamer/wecatch/z6$a;->b(Lcom/daydreamer/wecatch/x6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 11
    :cond_62
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->f()I

    move-result v0

    aput v0, p5, v10

    .line 12
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/z6$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method public t2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->l1:F

    return-void
.end method

.method public u2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->f1:I

    return-void
.end method

.method public v2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->m1:F

    return-void
.end method

.method public w2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->g1:I

    return-void
.end method

.method public x2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->r1:I

    return-void
.end method

.method public y2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->j1:F

    return-void
.end method

.method public z2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6;->p1:I

    return-void
.end method

###### Class com.daydreamer.wecatch.z6.a (com.daydreamer.wecatch.z6$a)
.class public Lcom/daydreamer/wecatch/z6$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daydreamer/wecatch/x6;

.field public c:I

.field public d:Lcom/daydreamer/wecatch/w6;

.field public e:Lcom/daydreamer/wecatch/w6;

.field public f:Lcom/daydreamer/wecatch/w6;

.field public g:Lcom/daydreamer/wecatch/w6;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/daydreamer/wecatch/z6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z6;ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->h:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->i:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->j:I

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->k:I

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    .line 13
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    .line 15
    iput p2, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    .line 16
    iput-object p3, p0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    .line 17
    iput-object p4, p0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    .line 18
    iput-object p5, p0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    .line 19
    iput-object p6, p0, Lcom/daydreamer/wecatch/z6$a;->g:Lcom/daydreamer/wecatch/w6;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->C1()I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/z6$a;->h:I

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->E1()I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/z6$a;->i:I

    .line 22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->D1()I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/z6$a;->j:I

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->B1()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/z6$a;->k:I

    .line 24
    iput p7, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/z6$a;)Lcom/daydreamer/wecatch/x6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/x6;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_49

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v3, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v0, p1, v3}, Lcom/daydreamer/wecatch/z6;->e2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v3, v4, :cond_1e

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    const/4 v0, 0x0

    .line 5
    :cond_1e
    iget-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->S1(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v4

    if-ne v4, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    .line 7
    :goto_2c
    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/z6;->f2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    if-eqz v1, :cond_42

    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    if-ge v1, v0, :cond_8a

    .line 10
    :cond_42
    iput-object p1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    goto :goto_8a

    .line 13
    :cond_49
    iget-object v0, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v3, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v0, p1, v3}, Lcom/daydreamer/wecatch/z6;->e2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v4, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v3, p1, v4}, Lcom/daydreamer/wecatch/z6;->f2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v4, v5, :cond_68

    .line 16
    iget v3, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    const/4 v3, 0x0

    .line 17
    :cond_68
    iget-object v4, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v4}, Lcom/daydreamer/wecatch/z6;->T1(Lcom/daydreamer/wecatch/z6;)I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v5

    if-ne v5, v1, :cond_75

    goto :goto_76

    :cond_75
    move v2, v4

    .line 19
    :goto_76
    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    if-eqz v1, :cond_84

    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    if-ge v1, v0, :cond_8a

    .line 21
    :cond_84
    iput-object p1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 22
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 23
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 24
    :cond_8a
    :goto_8a
    iget p1, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/daydreamer/wecatch/z6$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_27

    .line 2
    iget v4, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v5}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    .line 3
    :cond_14
    iget-object v4, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v4}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v4

    iget v5, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x6;->x0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_382

    .line 5
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    if-nez v3, :cond_2f

    goto/16 :goto_382

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3a
    if-ge v6, v1, :cond_69

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    .line 6
    :goto_43
    iget v10, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_69

    .line 7
    :cond_4f
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v10}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v10

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_66

    .line 8
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v9

    if-nez v9, :cond_66

    if-ne v7, v5, :cond_65

    move v7, v6

    :cond_65
    move v8, v6

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_69
    :goto_69
    const/4 v6, 0x0

    .line 9
    iget v9, v0, Lcom/daydreamer/wecatch/z6$a;->a:I

    if-nez v9, :cond_20c

    .line 10
    iget-object v9, v0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 11
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v10}, Lcom/daydreamer/wecatch/z6;->i2(Lcom/daydreamer/wecatch/z6;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/x6;->h1(I)V

    .line 12
    iget v10, v0, Lcom/daydreamer/wecatch/z6$a;->i:I

    if-lez p2, :cond_84

    .line 13
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->T1(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_84
    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v11, v12, v10}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    if-eqz p3, :cond_96

    .line 15
    iget-object v10, v9, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->g:Lcom/daydreamer/wecatch/w6;

    iget v12, v0, Lcom/daydreamer/wecatch/z6$a;->k:I

    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :cond_96
    if-lez p2, :cond_a3

    .line 16
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    iget-object v10, v10, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v10, v10, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    .line 17
    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v10, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 18
    :cond_a3
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v10}, Lcom/daydreamer/wecatch/z6;->j2(Lcom/daydreamer/wecatch/z6;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_dd

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v10

    if-nez v10, :cond_dd

    const/4 v10, 0x0

    :goto_b3
    if-ge v10, v1, :cond_dd

    if-eqz p1, :cond_bb

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_bc

    :cond_bb
    move v12, v10

    .line 19
    :goto_bc
    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v14}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v14

    if-lt v13, v14, :cond_c8

    goto :goto_dd

    .line 20
    :cond_c8
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v13

    iget v14, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v13

    if-eqz v13, :cond_da

    goto :goto_de

    :cond_da
    add-int/lit8 v10, v10, 0x1

    goto :goto_b3

    :cond_dd
    :goto_dd
    move-object v12, v9

    :goto_de
    const/4 v10, 0x0

    :goto_df
    if-ge v10, v1, :cond_382

    if-eqz p1, :cond_e7

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_e8

    :cond_e7
    move v13, v10

    .line 22
    :goto_e8
    iget v14, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v15}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v15

    if-lt v14, v15, :cond_f5

    goto/16 :goto_382

    .line 23
    :cond_f5
    iget-object v14, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v14}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v14

    iget v15, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_106

    move-object v14, v6

    :cond_103
    const/4 v6, 0x3

    goto/16 :goto_206

    :cond_106
    if-nez v10, :cond_111

    .line 24
    iget-object v15, v14, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    iget v3, v0, Lcom/daydreamer/wecatch/z6$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_111
    if-nez v13, :cond_16f

    .line 25
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->k2(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->l2(Lcom/daydreamer/wecatch/z6;)F

    move-result v13

    if-eqz p1, :cond_125

    sub-float v13, v11, v13

    .line 27
    :cond_125
    iget v15, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    if-nez v15, :cond_149

    iget-object v15, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v15}, Lcom/daydreamer/wecatch/z6;->U1(Lcom/daydreamer/wecatch/z6;)I

    move-result v15

    if-eq v15, v5, :cond_149

    .line 28
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->U1(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    if-eqz p1, :cond_141

    .line 29
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->V1(Lcom/daydreamer/wecatch/z6;)F

    move-result v13

    :goto_13f
    sub-float/2addr v11, v13

    goto :goto_147

    :cond_141
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->V1(Lcom/daydreamer/wecatch/z6;)F

    move-result v11

    :goto_147
    move v13, v11

    goto :goto_169

    :cond_149
    if-eqz p3, :cond_169

    .line 30
    iget-object v15, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v15}, Lcom/daydreamer/wecatch/z6;->W1(Lcom/daydreamer/wecatch/z6;)I

    move-result v15

    if-eq v15, v5, :cond_169

    .line 31
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->W1(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    if-eqz p1, :cond_162

    .line 32
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->X1(Lcom/daydreamer/wecatch/z6;)F

    move-result v13

    goto :goto_13f

    :cond_162
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->X1(Lcom/daydreamer/wecatch/z6;)F

    move-result v11

    goto :goto_147

    .line 33
    :cond_169
    :goto_169
    invoke-virtual {v14, v3}, Lcom/daydreamer/wecatch/x6;->Q0(I)V

    .line 34
    invoke-virtual {v14, v13}, Lcom/daydreamer/wecatch/x6;->P0(F)V

    :cond_16f
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17c

    .line 35
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_17c
    if-eqz v6, :cond_1a7

    .line 36
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v6, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->S1(Lcom/daydreamer/wecatch/z6;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    if-ne v10, v7, :cond_194

    .line 37
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->h:I

    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/w6;->u(I)V

    .line 38
    :cond_194
    iget-object v3, v6, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v14, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1a7

    .line 39
    iget-object v3, v6, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget v6, v0, Lcom/daydreamer/wecatch/z6$a;->j:I

    invoke-virtual {v3, v6}, Lcom/daydreamer/wecatch/w6;->u(I)V

    :cond_1a7
    if-eq v14, v9, :cond_103

    .line 40
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->j2(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1c8

    .line 41
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v3

    if-eqz v3, :cond_1c8

    if-eq v14, v12, :cond_1c8

    .line 42
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 43
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v12, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_206

    .line 44
    :cond_1c8
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->j2(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    if-eqz v3, :cond_1ff

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1f7

    if-eqz v4, :cond_1e8

    .line 45
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->i:I

    invoke-virtual {v3, v11, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 46
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->g:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->k:I

    invoke-virtual {v3, v11, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_206

    .line 47
    :cond_1e8
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 48
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_206

    .line 49
    :cond_1f7
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_206

    .line 50
    :cond_1ff
    iget-object v3, v14, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v9, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v3, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :goto_206
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_df

    .line 51
    :cond_20c
    iget-object v3, v0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 52
    iget-object v9, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v9}, Lcom/daydreamer/wecatch/z6;->k2(Lcom/daydreamer/wecatch/z6;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/x6;->Q0(I)V

    .line 53
    iget v9, v0, Lcom/daydreamer/wecatch/z6$a;->h:I

    if-lez p2, :cond_222

    .line 54
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v10}, Lcom/daydreamer/wecatch/z6;->S1(Lcom/daydreamer/wecatch/z6;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_222
    if-eqz p1, :cond_244

    .line 55
    iget-object v10, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v10, v11, v9}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    if-eqz p3, :cond_236

    .line 56
    iget-object v9, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->j:I

    invoke-virtual {v9, v10, v11}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :cond_236
    if-lez p2, :cond_263

    .line 57
    iget-object v9, v0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v9, v9, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v9, v9, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    .line 58
    iget-object v10, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v9, v10, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_263

    .line 59
    :cond_244
    iget-object v10, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v10, v11, v9}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    if-eqz p3, :cond_256

    .line 60
    iget-object v9, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->j:I

    invoke-virtual {v9, v10, v11}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :cond_256
    if-lez p2, :cond_263

    .line 61
    iget-object v9, v0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    iget-object v9, v9, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v9, v9, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    .line 62
    iget-object v10, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v9, v10, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    :cond_263
    :goto_263
    const/4 v9, 0x0

    :goto_264
    if-ge v9, v1, :cond_382

    .line 63
    iget v10, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    if-lt v10, v11, :cond_273

    goto/16 :goto_382

    .line 64
    :cond_273
    iget-object v10, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v10}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v10

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v10, :cond_283

    const/4 v12, 0x1

    goto/16 :goto_37e

    :cond_283
    if-nez v9, :cond_2cf

    .line 65
    iget-object v11, v10, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    .line 66
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->i2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    .line 67
    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v12}, Lcom/daydreamer/wecatch/z6;->Y1(Lcom/daydreamer/wecatch/z6;)F

    move-result v12

    .line 68
    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->n:I

    if-nez v13, :cond_2b3

    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->Z1(Lcom/daydreamer/wecatch/z6;)I

    move-result v13

    if-eq v13, v5, :cond_2b3

    .line 69
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->Z1(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    .line 70
    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v12}, Lcom/daydreamer/wecatch/z6;->a2(Lcom/daydreamer/wecatch/z6;)F

    move-result v12

    goto :goto_2c9

    :cond_2b3
    if-eqz p3, :cond_2c9

    .line 71
    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->b2(Lcom/daydreamer/wecatch/z6;)I

    move-result v13

    if-eq v13, v5, :cond_2c9

    .line 72
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->b2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    .line 73
    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v12}, Lcom/daydreamer/wecatch/z6;->c2(Lcom/daydreamer/wecatch/z6;)F

    move-result v12

    .line 74
    :cond_2c9
    :goto_2c9
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/x6;->h1(I)V

    .line 75
    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/x6;->g1(F)V

    :cond_2cf
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2dc

    .line 76
    iget-object v11, v10, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v12, v0, Lcom/daydreamer/wecatch/z6$a;->g:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/daydreamer/wecatch/x6;->l(Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;I)V

    :cond_2dc
    if-eqz v6, :cond_307

    .line 77
    iget-object v11, v10, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget-object v12, v6, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v13, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v13}, Lcom/daydreamer/wecatch/z6;->T1(Lcom/daydreamer/wecatch/z6;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    if-ne v9, v7, :cond_2f4

    .line 78
    iget-object v11, v10, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    iget v12, v0, Lcom/daydreamer/wecatch/z6$a;->i:I

    invoke-virtual {v11, v12}, Lcom/daydreamer/wecatch/w6;->u(I)V

    .line 79
    :cond_2f4
    iget-object v11, v6, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget-object v12, v10, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v11, v12, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_307

    .line 80
    iget-object v6, v6, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    iget v11, v0, Lcom/daydreamer/wecatch/z6$a;->k:I

    invoke-virtual {v6, v11}, Lcom/daydreamer/wecatch/w6;->u(I)V

    :cond_307
    if-eq v10, v3, :cond_37c

    const/4 v6, 0x2

    if-eqz p1, :cond_339

    .line 81
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->d2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    if-eqz v11, :cond_331

    const/4 v12, 0x1

    if-eq v11, v12, :cond_329

    if-eq v11, v6, :cond_31a

    goto :goto_37c

    .line 82
    :cond_31a
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 83
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37c

    .line 84
    :cond_329
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37c

    .line 85
    :cond_331
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37c

    .line 86
    :cond_339
    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v11}, Lcom/daydreamer/wecatch/z6;->d2(Lcom/daydreamer/wecatch/z6;)I

    move-result v11

    if-eqz v11, :cond_373

    const/4 v12, 0x1

    if-eq v11, v12, :cond_36b

    if-eq v11, v6, :cond_347

    goto :goto_37d

    :cond_347
    if-eqz v4, :cond_35c

    .line 87
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->h:I

    invoke-virtual {v6, v11, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 88
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    iget v13, v0, Lcom/daydreamer/wecatch/z6$a;->j:I

    invoke-virtual {v6, v11, v13}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37d

    .line 89
    :cond_35c
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    .line 90
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37d

    .line 91
    :cond_36b
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37d

    :cond_373
    const/4 v12, 0x1

    .line 92
    iget-object v6, v10, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    iget-object v11, v3, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {v6, v11, v2}, Lcom/daydreamer/wecatch/w6;->a(Lcom/daydreamer/wecatch/w6;I)Z

    goto :goto_37d

    :cond_37c
    :goto_37c
    const/4 v12, 0x1

    :goto_37d
    move-object v6, v10

    :goto_37e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_264

    :cond_382
    :goto_382
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v1}, Lcom/daydreamer/wecatch/z6;->T1(Lcom/daydreamer/wecatch/z6;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_f
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    if-nez v0, :cond_e

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v1}, Lcom/daydreamer/wecatch/z6;->S1(Lcom/daydreamer/wecatch/z6;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_e
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    return v0
.end method

.method public g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/z6$a;->p:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_66

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_66

    .line 5
    :cond_17
    iget-object v2, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v2}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v2

    iget v3, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    if-nez v2, :cond_45

    if-eqz v3, :cond_63

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v4, :cond_63

    .line 8
    iget v2, v3, Lcom/daydreamer/wecatch/x6;->t:I

    if-nez v2, :cond_63

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/f7;->G1(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6$b;ILcom/daydreamer/wecatch/x6$b;I)V

    goto :goto_63

    :cond_45
    if-eqz v3, :cond_63

    .line 10
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->V()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v2

    sget-object v4, Lcom/daydreamer/wecatch/x6$b;->c:Lcom/daydreamer/wecatch/x6$b;

    if-ne v2, v4, :cond_63

    .line 11
    iget v2, v3, Lcom/daydreamer/wecatch/x6;->u:I

    if-nez v2, :cond_63

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->C()Lcom/daydreamer/wecatch/x6$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v5

    sget-object v6, Lcom/daydreamer/wecatch/x6$b;->a:Lcom/daydreamer/wecatch/x6$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/f7;->G1(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6$b;ILcom/daydreamer/wecatch/x6$b;I)V

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 13
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z6$a;->h()V

    return-void
.end method

.method public final h()V
    .registers 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/z6$a;->o:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_90

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v4}, Lcom/daydreamer/wecatch/z6;->g2(Lcom/daydreamer/wecatch/z6;)I

    move-result v4

    if-lt v3, v4, :cond_1c

    goto/16 :goto_90

    .line 7
    :cond_1c
    iget-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v3}, Lcom/daydreamer/wecatch/z6;->h2(Lcom/daydreamer/wecatch/z6;)[Lcom/daydreamer/wecatch/x6;

    move-result-object v3

    iget v4, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 8
    iget v4, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_5b

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v4

    .line 10
    iget-object v6, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v6}, Lcom/daydreamer/wecatch/z6;->S1(Lcom/daydreamer/wecatch/z6;)I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v7

    if-ne v7, v5, :cond_3e

    const/4 v6, 0x0

    .line 12
    :cond_3e
    iget v5, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v5, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v4, v3, v5}, Lcom/daydreamer/wecatch/z6;->f2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    if-eqz v5, :cond_54

    iget v5, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    if-ge v5, v4, :cond_8c

    .line 15
    :cond_54
    iput-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 16
    iput v4, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 17
    iput v4, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    goto :goto_8c

    .line 18
    :cond_5b
    iget-object v4, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v6, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v4, v3, v6}, Lcom/daydreamer/wecatch/z6;->e2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v4

    .line 19
    iget-object v6, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    iget v7, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    invoke-static {v6, v3, v7}, Lcom/daydreamer/wecatch/z6;->f2(Lcom/daydreamer/wecatch/z6;Lcom/daydreamer/wecatch/x6;I)I

    move-result v6

    .line 20
    iget-object v7, p0, Lcom/daydreamer/wecatch/z6$a;->r:Lcom/daydreamer/wecatch/z6;

    invoke-static {v7}, Lcom/daydreamer/wecatch/z6;->T1(Lcom/daydreamer/wecatch/z6;)I

    move-result v7

    .line 21
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v8

    if-ne v8, v5, :cond_78

    const/4 v7, 0x0

    .line 22
    :cond_78
    iget v5, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lcom/daydreamer/wecatch/z6$a;->m:I

    .line 23
    iget-object v5, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    if-eqz v5, :cond_86

    iget v5, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    if-ge v5, v4, :cond_8c

    .line 24
    :cond_86
    iput-object v3, p0, Lcom/daydreamer/wecatch/z6$a;->b:Lcom/daydreamer/wecatch/x6;

    .line 25
    iput v4, p0, Lcom/daydreamer/wecatch/z6$a;->c:I

    .line 26
    iput v4, p0, Lcom/daydreamer/wecatch/z6$a;->l:I

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_90
    :goto_90
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6$a;->n:I

    return-void
.end method

.method public j(ILcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;Lcom/daydreamer/wecatch/w6;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/z6$a;->a:I

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/z6$a;->d:Lcom/daydreamer/wecatch/w6;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/z6$a;->e:Lcom/daydreamer/wecatch/w6;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/z6$a;->f:Lcom/daydreamer/wecatch/w6;

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/z6$a;->g:Lcom/daydreamer/wecatch/w6;

    .line 6
    iput p6, p0, Lcom/daydreamer/wecatch/z6$a;->h:I

    .line 7
    iput p7, p0, Lcom/daydreamer/wecatch/z6$a;->i:I

    .line 8
    iput p8, p0, Lcom/daydreamer/wecatch/z6$a;->j:I

    .line 9
    iput p9, p0, Lcom/daydreamer/wecatch/z6$a;->k:I

    .line 10
    iput p10, p0, Lcom/daydreamer/wecatch/z6$a;->q:I

    return-void
.end method
