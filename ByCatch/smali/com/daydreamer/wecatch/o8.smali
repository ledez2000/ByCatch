###### Class com.daydreamer.wecatch.o8 (com.daydreamer.wecatch.o8)
.class public Lcom/daydreamer/wecatch/o8;
.super Lcom/daydreamer/wecatch/i8;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o8$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Ljava/lang/String;

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i8;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->i:F

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->j:F

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->k:F

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->l:F

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->m:F

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->n:F

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->p:F

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->q:F

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->r:F

    .line 13
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->s:F

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->t:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/o8;->u:I

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->w:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/daydreamer/wecatch/o8;->x:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->r:F

    return p1
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->s:F

    return p0
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->s:F

    return p1
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->t:F

    return p0
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->t:F

    return p1
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->k:F

    return p0
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->k:F

    return p1
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/o8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    return p0
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/o8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->h:I

    return p1
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/o8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o8;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/o8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->u:I

    return p0
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/o8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->u:I

    return p1
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->w:F

    return p0
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->w:F

    return p1
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->x:F

    return p0
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->x:F

    return p1
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    return p0
.end method

.method public static synthetic R(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->o:F

    return p1
.end method

.method public static synthetic S(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->l:F

    return p0
.end method

.method public static synthetic T(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->l:F

    return p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->i:F

    return p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->i:F

    return p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->j:F

    return p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->m:F

    return p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->m:F

    return p1
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->j:F

    return p1
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/o8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o8;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->p:F

    return p0
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->p:F

    return p1
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->n:F

    return p0
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->n:F

    return p1
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->q:F

    return p0
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/o8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/o8;->q:F

    return p1
.end method

.method public static synthetic z(Lcom/daydreamer/wecatch/o8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/o8;->r:F

    return p0
.end method


# virtual methods
.method public U(Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/d8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_210

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/d8;

    if-nez v3, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_45

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/daydreamer/wecatch/y8;

    if-eqz v6, :cond_8

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/daydreamer/wecatch/d8$b;

    iget v5, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v9, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/d8$b;->j(ILcom/daydreamer/wecatch/y8;FIF)V

    goto :goto_8

    .line 7
    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_212

    :goto_50
    const/4 v4, -0x1

    goto/16 :goto_dc

    :sswitch_53
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_50

    :cond_5c
    const/16 v4, 0xb

    goto/16 :goto_dc

    :sswitch_60
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_50

    :cond_69
    const/16 v4, 0xa

    goto/16 :goto_dc

    :sswitch_6d
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_50

    :cond_76
    const/16 v4, 0x9

    goto/16 :goto_dc

    :sswitch_7a
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_50

    :cond_83
    const/16 v4, 0x8

    goto :goto_dc

    :sswitch_86
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dc

    goto :goto_50

    :sswitch_8f
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_50

    :cond_98
    const/4 v4, 0x6

    goto :goto_dc

    :sswitch_9a
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    goto :goto_50

    :cond_a3
    const/4 v4, 0x5

    goto :goto_dc

    :sswitch_a5
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_50

    :cond_ae
    const/4 v4, 0x4

    goto :goto_dc

    :sswitch_b0
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    goto :goto_50

    :cond_b9
    const/4 v4, 0x3

    goto :goto_dc

    :sswitch_bb
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    goto :goto_50

    :cond_c4
    const/4 v4, 0x2

    goto :goto_dc

    :sswitch_c6
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cf

    goto :goto_50

    :cond_cf
    const/4 v4, 0x1

    goto :goto_dc

    :sswitch_d1
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    goto/16 :goto_50

    :cond_db
    const/4 v4, 0x0

    :cond_dc
    :goto_dc
    packed-switch v4, :pswitch_data_244

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 9
    :pswitch_fc
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->i:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 11
    :pswitch_113
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->n:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 13
    :pswitch_12a
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->j:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 15
    :pswitch_141
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->k:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 17
    :pswitch_158
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->p:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 19
    :pswitch_16f
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->o:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 21
    :pswitch_186
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->t:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 23
    :pswitch_19d
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->s:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 25
    :pswitch_1b4
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->r:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 27
    :pswitch_1cb
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->q:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 29
    :pswitch_1e2
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->m:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    .line 31
    :pswitch_1f9
    iget v1, p0, Lcom/daydreamer/wecatch/o8;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget v4, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v5, p0, Lcom/daydreamer/wecatch/o8;->l:F

    iget v6, p0, Lcom/daydreamer/wecatch/o8;->w:F

    iget v7, p0, Lcom/daydreamer/wecatch/o8;->u:I

    iget v8, p0, Lcom/daydreamer/wecatch/o8;->x:F

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/q6;->b(IFFIF)V

    goto/16 :goto_8

    :cond_210
    return-void

    nop

    :sswitch_data_212
    .sparse-switch
        -0x4a771f66 -> :sswitch_d1
        -0x4a771f65 -> :sswitch_c6
        -0x490b9c39 -> :sswitch_bb
        -0x490b9c38 -> :sswitch_b0
        -0x490b9c37 -> :sswitch_a5
        -0x3bab3dd3 -> :sswitch_9a
        -0x3621dfb2 -> :sswitch_8f
        -0x3621dfb1 -> :sswitch_86
        -0x266f082 -> :sswitch_7a
        -0x42d1a3 -> :sswitch_6d
        0x2382115 -> :sswitch_60
        0x589b15e -> :sswitch_53
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_1e2
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_19d
        :pswitch_186
        :pswitch_16f
        :pswitch_158
        :pswitch_141
        :pswitch_12a
        :pswitch_113
        :pswitch_fc
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 3
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o8;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/o8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/o8;

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/o8;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/o8;->g:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->h:I

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->u:I

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->u:I

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->w:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->w:F

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->x:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->x:F

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->t:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->t:F

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->i:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->i:F

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->j:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->j:F

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->k:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->k:F

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->n:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->n:F

    .line 13
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->l:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->l:F

    .line 14
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->m:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->m:F

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->o:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    .line 16
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->p:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->p:F

    .line 17
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->q:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->q:F

    .line 18
    iget v0, p1, Lcom/daydreamer/wecatch/o8;->r:F

    iput v0, p0, Lcom/daydreamer/wecatch/o8;->r:F

    .line 19
    iget p1, p1, Lcom/daydreamer/wecatch/o8;->s:F

    iput p1, p0, Lcom/daydreamer/wecatch/o8;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o8;->b()Lcom/daydreamer/wecatch/i8;

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
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_34
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_41
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4e
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5b
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_68
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_75
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_82
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8f
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9c
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_cf

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_cf
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/o8$a;->a(Lcom/daydreamer/wecatch/o8;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_19
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2c
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3f
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    .line 9
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_52
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_65

    .line 11
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_65
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_78

    .line 13
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_78
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 15
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8b
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 17
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9e
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 19
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b1
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 21
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c4
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 23
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_d7
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 25
    iget v0, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_ea
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_123

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/o8;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    :cond_123
    return-void
.end method

###### Class com.daydreamer.wecatch.o8.a (com.daydreamer.wecatch.o8$a)
.class public Lcom/daydreamer/wecatch/o8$a;
.super Ljava/lang/Object;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o8;
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

    sput-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/o8;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17d

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_17e

    .line 4
    :pswitch_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/daydreamer/wecatch/o8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_179

    .line 5
    :pswitch_3f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 6
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_55

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->O(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->P(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 8
    :cond_55
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->O(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->P(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 9
    :pswitch_62
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->M(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->N(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 10
    :pswitch_6f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_84

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->J(Lcom/daydreamer/wecatch/o8;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->L(Lcom/daydreamer/wecatch/o8;I)I

    goto/16 :goto_179

    .line 13
    :cond_84
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->K(Lcom/daydreamer/wecatch/o8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->L(Lcom/daydreamer/wecatch/o8;I)I

    goto/16 :goto_179

    .line 14
    :pswitch_91
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->D(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->E(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 15
    :pswitch_9e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_179

    .line 16
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->B(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->C(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 17
    :pswitch_b1
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->z(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->A(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 18
    :pswitch_be
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->x(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->y(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 19
    :pswitch_cb
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->t(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->u(Lcom/daydreamer/wecatch/o8;F)F

    goto/16 :goto_179

    .line 20
    :pswitch_d8
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->H(Lcom/daydreamer/wecatch/o8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->I(Lcom/daydreamer/wecatch/o8;I)I

    goto/16 :goto_179

    .line 21
    :pswitch_e5
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->a:I

    goto/16 :goto_179

    .line 22
    :pswitch_ef
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v3, :cond_106

    .line 23
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_179

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto/16 :goto_179

    .line 25
    :cond_106
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_115

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_179

    .line 27
    :cond_115
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    goto :goto_179

    .line 28
    :pswitch_11e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->s(Lcom/daydreamer/wecatch/o8;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_179

    .line 29
    :pswitch_126
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->v(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->w(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 30
    :pswitch_132
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->Q(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->R(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 31
    :pswitch_13e
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->p(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->q(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 32
    :pswitch_14a
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->S(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->T(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 33
    :pswitch_156
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->F(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->G(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 34
    :pswitch_162
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->o(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->r(Lcom/daydreamer/wecatch/o8;F)F

    goto :goto_179

    .line 35
    :pswitch_16e
    invoke-static {p0}, Lcom/daydreamer/wecatch/o8;->m(Lcom/daydreamer/wecatch/o8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/o8;->n(Lcom/daydreamer/wecatch/o8;F)F

    :cond_179
    :goto_179
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17d
    return-void

    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_16e
        :pswitch_162
        :pswitch_15
        :pswitch_156
        :pswitch_14a
        :pswitch_13e
        :pswitch_132
        :pswitch_126
        :pswitch_11e
        :pswitch_ef
        :pswitch_15
        :pswitch_e5
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_b1
        :pswitch_9e
        :pswitch_91
        :pswitch_6f
        :pswitch_62
        :pswitch_3f
    .end packed-switch
.end method
