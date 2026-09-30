###### Class com.daydreamer.wecatch.k8 (com.daydreamer.wecatch.k8)
.class public Lcom/daydreamer/wecatch/k8;
.super Lcom/daydreamer/wecatch/i8;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/k8$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/k8;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/k8;->h:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/k8;->i:I

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->k:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/daydreamer/wecatch/k8;->l:F

    .line 8
    iput v2, p0, Lcom/daydreamer/wecatch/k8;->m:F

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->n:F

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/k8;->o:I

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->p:F

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->q:F

    .line 13
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->r:F

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->s:F

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->t:F

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->u:F

    .line 17
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->v:F

    .line 18
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->w:F

    .line 19
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->x:F

    .line 20
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->y:F

    .line 21
    iput v0, p0, Lcom/daydreamer/wecatch/k8;->z:F

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->x:F

    return p1
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->y:F

    return p0
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->y:F

    return p1
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->z:F

    return p0
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->z:F

    return p1
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->n:F

    return p0
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->n:F

    return p1
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/k8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->h:I

    return p0
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->m:F

    return p0
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->m:F

    return p1
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/k8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->h:I

    return p1
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/k8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/k8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->i:I

    return p0
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/k8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->i:I

    return p1
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->k:F

    return p0
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->k:F

    return p1
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->l:F

    return p0
.end method

.method public static synthetic R(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->l:F

    return p1
.end method

.method public static synthetic S(Lcom/daydreamer/wecatch/k8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->o:I

    return p0
.end method

.method public static synthetic T(Lcom/daydreamer/wecatch/k8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->o:I

    return p1
.end method

.method public static synthetic U(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->p:F

    return p0
.end method

.method public static synthetic V(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->p:F

    return p1
.end method

.method public static synthetic W(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->q:F

    return p0
.end method

.method public static synthetic X(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->q:F

    return p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->r:F

    return p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->r:F

    return p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/k8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/k8;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->t:F

    return p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->t:F

    return p1
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->u:F

    return p0
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->u:F

    return p1
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->s:F

    return p0
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->s:F

    return p1
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->v:F

    return p0
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->v:F

    return p1
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->w:F

    return p0
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/k8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/k8;->w:F

    return p1
.end method

.method public static synthetic z(Lcom/daydreamer/wecatch/k8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/k8;->x:F

    return p0
.end method


# virtual methods
.method public Y(Ljava/util/HashMap;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/a8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/daydreamer/wecatch/y8;

    if-eqz v14, :cond_c

    .line 5
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/y8;->d()Lcom/daydreamer/wecatch/y8$b;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/y8$b;->b:Lcom/daydreamer/wecatch/y8$b;

    if-eq v4, v5, :cond_39

    goto :goto_c

    .line 6
    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/daydreamer/wecatch/a8;

    if-nez v5, :cond_43

    goto :goto_c

    .line 7
    :cond_43
    iget v6, v0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v7, v0, Lcom/daydreamer/wecatch/k8;->i:I

    iget-object v8, v0, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    iget v9, v0, Lcom/daydreamer/wecatch/k8;->o:I

    iget v10, v0, Lcom/daydreamer/wecatch/k8;->k:F

    iget v11, v0, Lcom/daydreamer/wecatch/k8;->l:F

    iget v12, v0, Lcom/daydreamer/wecatch/k8;->m:F

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/y8;->e()F

    move-result v13

    invoke-virtual/range {v5 .. v14}, Lcom/daydreamer/wecatch/g6;->e(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    goto :goto_c

    .line 8
    :cond_59
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/k8;->Z(Ljava/lang/String;)F

    move-result v23

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_c

    .line 10
    :cond_64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/daydreamer/wecatch/a8;

    if-nez v15, :cond_6e

    goto :goto_c

    .line 11
    :cond_6e
    iget v3, v0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, v0, Lcom/daydreamer/wecatch/k8;->i:I

    iget-object v5, v0, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    iget v6, v0, Lcom/daydreamer/wecatch/k8;->o:I

    iget v7, v0, Lcom/daydreamer/wecatch/k8;->k:F

    iget v8, v0, Lcom/daydreamer/wecatch/k8;->l:F

    iget v9, v0, Lcom/daydreamer/wecatch/k8;->m:F

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v23}, Lcom/daydreamer/wecatch/g6;->d(IILjava/lang/String;IFFFF)V

    goto/16 :goto_c

    :cond_8f
    return-void
.end method

.method public Z(Ljava/lang/String;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_100

    goto/16 :goto_b8

    :sswitch_d
    const-string v0, "wavePhase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_b8

    :cond_17
    const/16 v1, 0xd

    goto/16 :goto_b8

    :sswitch_1b
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_b8

    :cond_25
    const/16 v1, 0xc

    goto/16 :goto_b8

    :sswitch_29
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_b8

    :cond_33
    const/16 v1, 0xb

    goto/16 :goto_b8

    :sswitch_37
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_b8

    :cond_41
    const/16 v1, 0xa

    goto/16 :goto_b8

    :sswitch_45
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_b8

    :cond_4f
    const/16 v1, 0x9

    goto/16 :goto_b8

    :sswitch_53
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_b8

    :cond_5d
    const/16 v1, 0x8

    goto/16 :goto_b8

    :sswitch_61
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_b8

    :cond_6a
    const/4 v1, 0x7

    goto :goto_b8

    :sswitch_6c
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_b8

    :cond_75
    const/4 v1, 0x6

    goto :goto_b8

    :sswitch_77
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_b8

    :cond_80
    const/4 v1, 0x5

    goto :goto_b8

    :sswitch_82
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_b8

    :cond_8b
    const/4 v1, 0x4

    goto :goto_b8

    :sswitch_8d
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_b8

    :cond_96
    const/4 v1, 0x3

    goto :goto_b8

    :sswitch_98
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_b8

    :cond_a1
    const/4 v1, 0x2

    goto :goto_b8

    :sswitch_a3
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_b8

    :cond_ac
    const/4 v1, 0x1

    goto :goto_b8

    :sswitch_ae
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v1, 0x0

    :goto_b8
    packed-switch v1, :pswitch_data_13a

    const-string v0, "CUSTOM"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d3
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 4
    :pswitch_d6
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->m:F

    return p1

    .line 5
    :pswitch_d9
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->l:F

    return p1

    .line 6
    :pswitch_dc
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->p:F

    return p1

    .line 7
    :pswitch_df
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->s:F

    return p1

    .line 8
    :pswitch_e2
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->q:F

    return p1

    .line 9
    :pswitch_e5
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->r:F

    return p1

    .line 10
    :pswitch_e8
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->w:F

    return p1

    .line 11
    :pswitch_eb
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->v:F

    return p1

    .line 12
    :pswitch_ee
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->n:F

    return p1

    .line 13
    :pswitch_f1
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->z:F

    return p1

    .line 14
    :pswitch_f4
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->y:F

    return p1

    .line 15
    :pswitch_f7
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->x:F

    return p1

    .line 16
    :pswitch_fa
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->u:F

    return p1

    .line 17
    :pswitch_fd
    iget p1, p0, Lcom/daydreamer/wecatch/k8;->t:F

    return p1

    :sswitch_data_100
    .sparse-switch
        -0x4a771f66 -> :sswitch_ae
        -0x4a771f65 -> :sswitch_a3
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8d
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_77
        -0x3621dfb2 -> :sswitch_6c
        -0x3621dfb1 -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_1b
        0x5b327a02 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
        :pswitch_ee
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_df
        :pswitch_dc
        :pswitch_d9
        :pswitch_d6
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/f8;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_190

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/l6;

    if-nez v3, :cond_3d

    goto :goto_28

    .line 4
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_192

    goto/16 :goto_f5

    :sswitch_4a
    const-string v5, "wavePhase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_f5

    :cond_54
    const/16 v4, 0xd

    goto/16 :goto_f5

    :sswitch_58
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_f5

    :cond_62
    const/16 v4, 0xc

    goto/16 :goto_f5

    :sswitch_66
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto/16 :goto_f5

    :cond_70
    const/16 v4, 0xb

    goto/16 :goto_f5

    :sswitch_74
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto/16 :goto_f5

    :cond_7e
    const/16 v4, 0xa

    goto/16 :goto_f5

    :sswitch_82
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    goto/16 :goto_f5

    :cond_8c
    const/16 v4, 0x9

    goto/16 :goto_f5

    :sswitch_90
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto/16 :goto_f5

    :cond_9a
    const/16 v4, 0x8

    goto/16 :goto_f5

    :sswitch_9e
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    goto :goto_f5

    :cond_a7
    const/4 v4, 0x7

    goto :goto_f5

    :sswitch_a9
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b2

    goto :goto_f5

    :cond_b2
    const/4 v4, 0x6

    goto :goto_f5

    :sswitch_b4
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_f5

    :cond_bd
    const/4 v4, 0x5

    goto :goto_f5

    :sswitch_bf
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    goto :goto_f5

    :cond_c8
    const/4 v4, 0x4

    goto :goto_f5

    :sswitch_ca
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d3

    goto :goto_f5

    :cond_d3
    const/4 v4, 0x3

    goto :goto_f5

    :sswitch_d5
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_f5

    :cond_de
    const/4 v4, 0x2

    goto :goto_f5

    :sswitch_e0
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e9

    goto :goto_f5

    :cond_e9
    const/4 v4, 0x1

    goto :goto_f5

    :sswitch_eb
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v4, 0x0

    :goto_f5
    packed-switch v4, :pswitch_data_1cc

    const-string v3, "CUSTOM"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  UNKNOWN  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_28

    .line 7
    :pswitch_112
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->m:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 8
    :pswitch_11b
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->l:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 9
    :pswitch_124
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->p:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 10
    :pswitch_12d
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->s:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 11
    :pswitch_136
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->q:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 12
    :pswitch_13f
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->r:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 13
    :pswitch_148
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->w:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 14
    :pswitch_151
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->v:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 15
    :pswitch_15a
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->n:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 16
    :pswitch_163
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->z:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 17
    :pswitch_16c
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->y:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 18
    :pswitch_175
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->x:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 19
    :pswitch_17e
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->u:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    .line 20
    :pswitch_187
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v4, p0, Lcom/daydreamer/wecatch/k8;->t:F

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_28

    :cond_190
    return-void

    nop

    :sswitch_data_192
    .sparse-switch
        -0x4a771f66 -> :sswitch_eb
        -0x4a771f65 -> :sswitch_e0
        -0x490b9c39 -> :sswitch_d5
        -0x490b9c38 -> :sswitch_ca
        -0x490b9c37 -> :sswitch_bf
        -0x3bab3dd3 -> :sswitch_b4
        -0x3621dfb2 -> :sswitch_a9
        -0x3621dfb1 -> :sswitch_9e
        -0x266f082 -> :sswitch_90
        -0x42d1a3 -> :sswitch_82
        0x2382115 -> :sswitch_74
        0x589b15e -> :sswitch_66
        0x94e04ec -> :sswitch_58
        0x5b327a02 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_187
        :pswitch_17e
        :pswitch_175
        :pswitch_16c
        :pswitch_163
        :pswitch_15a
        :pswitch_151
        :pswitch_148
        :pswitch_13f
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_11b
        :pswitch_112
    .end packed-switch
.end method

.method public b()Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k8;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/k8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/k8;

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/k8;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/k8;->g:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->h:I

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->h:I

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->i:I

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->i:I

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/k8;->j:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->k:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->k:F

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->l:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->l:F

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->m:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->m:F

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->n:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->n:F

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->o:I

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->o:I

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->p:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->p:F

    .line 13
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->q:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->q:F

    .line 14
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->r:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->r:F

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->s:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->s:F

    .line 16
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->t:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->t:F

    .line 17
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->u:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->u:F

    .line 18
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->v:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->v:F

    .line 19
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->w:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->w:F

    .line 20
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->x:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->x:F

    .line 21
    iget v0, p1, Lcom/daydreamer/wecatch/k8;->y:F

    iput v0, p0, Lcom/daydreamer/wecatch/k8;->y:F

    .line 22
    iget p1, p1, Lcom/daydreamer/wecatch/k8;->z:F

    iput p1, p0, Lcom/daydreamer/wecatch/k8;->z:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k8;->b()Lcom/daydreamer/wecatch/i8;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_34
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_41
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4e
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5b
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_68
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_75
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_82
    iget v0, p0, Lcom/daydreamer/wecatch/k8;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8f
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c2

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_c2
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/k8$a;->a(Lcom/daydreamer/wecatch/k8;Landroid/content/res/TypedArray;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k8.a (com.daydreamer.wecatch.k8$a)
.class public Lcom/daydreamer/wecatch/k8$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyCycle_wavePhase:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/k8;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/k8$a;->b(Lcom/daydreamer/wecatch/k8;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/k8;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19b

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_19c

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/daydreamer/wecatch/k8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_197

    .line 5
    :pswitch_3f
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->I(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->J(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 6
    :pswitch_4f
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->F(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->G(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 7
    :pswitch_5c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_197

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->D(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->E(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 9
    :pswitch_6f
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->B(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->C(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 10
    :pswitch_7c
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->z(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->A(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 11
    :pswitch_89
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->x(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->y(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 12
    :pswitch_96
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->v(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->w(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 13
    :pswitch_a3
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->t(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->u(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 14
    :pswitch_b0
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->r(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->s(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 15
    :pswitch_bd
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->p(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->q(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 16
    :pswitch_ca
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->m(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->n(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 17
    :pswitch_d7
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->W(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->X(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 18
    :pswitch_e4
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->U(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->V(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 19
    :pswitch_f1
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->S(Lcom/daydreamer/wecatch/k8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->T(Lcom/daydreamer/wecatch/k8;I)I

    goto/16 :goto_197

    .line 20
    :pswitch_fe
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_114

    .line 22
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->Q(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->R(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 23
    :cond_114
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->Q(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->R(Lcom/daydreamer/wecatch/k8;F)F

    goto/16 :goto_197

    .line 24
    :pswitch_121
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->O(Lcom/daydreamer/wecatch/k8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->P(Lcom/daydreamer/wecatch/k8;F)F

    goto :goto_197

    .line 25
    :pswitch_12d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_141

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->L(Lcom/daydreamer/wecatch/k8;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 27
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->N(Lcom/daydreamer/wecatch/k8;I)I

    goto :goto_197

    .line 28
    :cond_141
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->M(Lcom/daydreamer/wecatch/k8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->N(Lcom/daydreamer/wecatch/k8;I)I

    goto :goto_197

    .line 29
    :pswitch_14d
    invoke-static {p0}, Lcom/daydreamer/wecatch/k8;->H(Lcom/daydreamer/wecatch/k8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->K(Lcom/daydreamer/wecatch/k8;I)I

    goto :goto_197

    .line 30
    :pswitch_159
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/k8;->o(Lcom/daydreamer/wecatch/k8;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_197

    .line 31
    :pswitch_161
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->a:I

    goto :goto_197

    .line 32
    :pswitch_16a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v3, :cond_180

    .line 33
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_197

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_197

    .line 35
    :cond_180
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_18f

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_197

    .line 37
    :cond_18f
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    :cond_197
    :goto_197
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_19b
    return-void

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_16a
        :pswitch_161
        :pswitch_159
        :pswitch_14d
        :pswitch_12d
        :pswitch_121
        :pswitch_fe
        :pswitch_f1
        :pswitch_e4
        :pswitch_d7
        :pswitch_ca
        :pswitch_bd
        :pswitch_b0
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_5c
        :pswitch_4f
        :pswitch_3f
    .end packed-switch
.end method
