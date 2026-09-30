###### Class com.daydreamer.wecatch.j8 (com.daydreamer.wecatch.j8)
.class public Lcom/daydreamer/wecatch/j8;
.super Lcom/daydreamer/wecatch/i8;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j8$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

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

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i8;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/j8;->i:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->j:F

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->k:F

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->l:F

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->m:F

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->n:F

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->o:F

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->p:F

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->q:F

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->r:F

    .line 13
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->s:F

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->t:F

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->u:F

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->v:F

    .line 17
    iput v0, p0, Lcom/daydreamer/wecatch/j8;->w:F

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/daydreamer/wecatch/i8;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->w:F

    return p0
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->w:F

    return p1
.end method

.method public static synthetic C(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->l:F

    return p0
.end method

.method public static synthetic D(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->l:F

    return p1
.end method

.method public static synthetic E(Lcom/daydreamer/wecatch/j8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    return p0
.end method

.method public static synthetic F(Lcom/daydreamer/wecatch/j8;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->h:I

    return p1
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->r:F

    return p0
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->r:F

    return p1
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->m:F

    return p0
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->m:F

    return p1
.end method

.method public static synthetic K(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->n:F

    return p0
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->n:F

    return p1
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->o:F

    return p0
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->o:F

    return p1
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->p:F

    return p0
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->p:F

    return p1
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/j8;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j8;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->j:F

    return p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->j:F

    return p1
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->k:F

    return p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->s:F

    return p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->s:F

    return p1
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->k:F

    return p1
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->q:F

    return p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->q:F

    return p1
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->t:F

    return p0
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->t:F

    return p1
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->u:F

    return p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->u:F

    return p1
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/j8;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/j8;->v:F

    return p0
.end method

.method public static synthetic z(Lcom/daydreamer/wecatch/j8;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j8;->v:F

    return p1
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_15e

    goto/16 :goto_e2

    :sswitch_d
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_e2

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_e2

    :sswitch_1b
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_e2

    :cond_25
    const/16 v1, 0xf

    goto/16 :goto_e2

    :sswitch_29
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_e2

    :cond_33
    const/16 v1, 0xe

    goto/16 :goto_e2

    :sswitch_37
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_e2

    :cond_41
    const/16 v1, 0xd

    goto/16 :goto_e2

    :sswitch_45
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_e2

    :cond_4f
    const/16 v1, 0xc

    goto/16 :goto_e2

    :sswitch_53
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_e2

    :cond_5d
    const/16 v1, 0xb

    goto/16 :goto_e2

    :sswitch_61
    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_e2

    :cond_6b
    const/16 v1, 0xa

    goto/16 :goto_e2

    :sswitch_6f
    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_e2

    :cond_79
    const/16 v1, 0x9

    goto/16 :goto_e2

    :sswitch_7d
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_e2

    :cond_87
    const/16 v1, 0x8

    goto/16 :goto_e2

    :sswitch_8b
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_e2

    :cond_94
    const/4 v1, 0x7

    goto :goto_e2

    :sswitch_96
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto :goto_e2

    :cond_9f
    const/4 v1, 0x6

    goto :goto_e2

    :sswitch_a1
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto :goto_e2

    :cond_aa
    const/4 v1, 0x5

    goto :goto_e2

    :sswitch_ac
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto :goto_e2

    :cond_b5
    const/4 v1, 0x4

    goto :goto_e2

    :sswitch_b7
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto :goto_e2

    :cond_c0
    const/4 v1, 0x3

    goto :goto_e2

    :sswitch_c2
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto :goto_e2

    :cond_cb
    const/4 v1, 0x2

    goto :goto_e2

    :sswitch_cd
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto :goto_e2

    :cond_d6
    const/4 v1, 0x1

    goto :goto_e2

    :sswitch_d8
    const-string v0, "motionProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v1, 0x0

    :goto_e2
    packed-switch v1, :pswitch_data_1a4

    goto/16 :goto_15c

    .line 2
    :pswitch_e7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->j(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j8;->i:Z

    goto/16 :goto_15c

    .line 3
    :pswitch_ef
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->l(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->h:I

    goto/16 :goto_15c

    .line 4
    :pswitch_f7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->j:F

    goto :goto_15c

    .line 5
    :pswitch_fe
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->q:F

    goto :goto_15c

    .line 6
    :pswitch_105
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->k:F

    goto :goto_15c

    .line 7
    :pswitch_10c
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->l:F

    goto :goto_15c

    .line 8
    :pswitch_113
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->p:F

    goto :goto_15c

    .line 9
    :pswitch_11a
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->o:F

    goto :goto_15c

    .line 10
    :pswitch_121
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->s:F

    goto :goto_15c

    .line 11
    :pswitch_128
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->r:F

    goto :goto_15c

    .line 12
    :pswitch_12f
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->v:F

    goto :goto_15c

    .line 13
    :pswitch_136
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->u:F

    goto :goto_15c

    .line 14
    :pswitch_13d
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->t:F

    goto :goto_15c

    .line 15
    :pswitch_144
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->n:F

    goto :goto_15c

    .line 16
    :pswitch_14b
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->m:F

    goto :goto_15c

    .line 17
    :pswitch_152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_15c

    .line 18
    :pswitch_156
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/i8;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->w:F

    :goto_15c
    return-void

    nop

    :sswitch_data_15e
    .sparse-switch
        -0x72062ffd -> :sswitch_d8
        -0x6c0d7d20 -> :sswitch_cd
        -0x4a771f66 -> :sswitch_c2
        -0x4a771f65 -> :sswitch_b7
        -0x490b9c39 -> :sswitch_ac
        -0x490b9c38 -> :sswitch_a1
        -0x490b9c37 -> :sswitch_96
        -0x3621dfb2 -> :sswitch_8b
        -0x3621dfb1 -> :sswitch_7d
        -0x2d5a2d1e -> :sswitch_6f
        -0x2d5a2d1d -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x2283b8a2 -> :sswitch_1b
        0x73b66312 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_156
        :pswitch_152
        :pswitch_14b
        :pswitch_144
        :pswitch_13d
        :pswitch_136
        :pswitch_12f
        :pswitch_128
        :pswitch_121
        :pswitch_11a
        :pswitch_113
        :pswitch_10c
        :pswitch_105
        :pswitch_fe
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
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
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/l6;

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, "CUSTOM"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3c

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y8;

    if-eqz v1, :cond_8

    .line 6
    check-cast v2, Lcom/daydreamer/wecatch/b8$b;

    iget v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/b8$b;->i(ILcom/daydreamer/wecatch/y8;)V

    goto :goto_8

    .line 7
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1e4

    :goto_47
    const/4 v4, -0x1

    goto/16 :goto_f0

    :sswitch_4a
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_47

    :cond_53
    const/16 v4, 0xd

    goto/16 :goto_f0

    :sswitch_57
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_47

    :cond_60
    const/16 v4, 0xc

    goto/16 :goto_f0

    :sswitch_64
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_47

    :cond_6d
    const/16 v4, 0xb

    goto/16 :goto_f0

    :sswitch_71
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_47

    :cond_7a
    const/16 v4, 0xa

    goto/16 :goto_f0

    :sswitch_7e
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_47

    :cond_87
    const/16 v4, 0x9

    goto/16 :goto_f0

    :sswitch_8b
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_47

    :cond_94
    const/16 v4, 0x8

    goto :goto_f0

    :sswitch_97
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f0

    goto :goto_47

    :sswitch_a0
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto :goto_47

    :cond_a9
    const/4 v4, 0x6

    goto :goto_f0

    :sswitch_ab
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto :goto_47

    :cond_b4
    const/4 v4, 0x5

    goto :goto_f0

    :sswitch_b6
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    goto :goto_47

    :cond_bf
    const/4 v4, 0x4

    goto :goto_f0

    :sswitch_c1
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    goto/16 :goto_47

    :cond_cb
    const/4 v4, 0x3

    goto :goto_f0

    :sswitch_cd
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d7

    goto/16 :goto_47

    :cond_d7
    const/4 v4, 0x2

    goto :goto_f0

    :sswitch_d9
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    goto/16 :goto_47

    :cond_e3
    const/4 v4, 0x1

    goto :goto_f0

    :sswitch_e5
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    goto/16 :goto_47

    :cond_ef
    const/4 v4, 0x0

    :cond_f0
    :goto_f0
    packed-switch v4, :pswitch_data_21e

    goto/16 :goto_8

    .line 8
    :pswitch_f5
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->j:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 10
    :pswitch_106
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->q:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 12
    :pswitch_117
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->k:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 14
    :pswitch_128
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->l:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 16
    :pswitch_139
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->p:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 18
    :pswitch_14a
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->o:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 20
    :pswitch_15b
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->s:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 22
    :pswitch_16c
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->r:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 24
    :pswitch_17d
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->w:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 26
    :pswitch_18e
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->v:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 28
    :pswitch_19f
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->u:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 30
    :pswitch_1b0
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->t:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 32
    :pswitch_1c1
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->n:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 34
    :pswitch_1d2
    iget v1, p0, Lcom/daydreamer/wecatch/j8;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget v1, p0, Lcom/daydreamer/wecatch/i8;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/j8;->m:F

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    :cond_1e3
    return-void

    :sswitch_data_1e4
    .sparse-switch
        -0x4a771f66 -> :sswitch_e5
        -0x4a771f65 -> :sswitch_d9
        -0x490b9c39 -> :sswitch_cd
        -0x490b9c38 -> :sswitch_c1
        -0x490b9c37 -> :sswitch_b6
        -0x3bab3dd3 -> :sswitch_ab
        -0x3621dfb2 -> :sswitch_a0
        -0x3621dfb1 -> :sswitch_97
        -0x2d5a2d1e -> :sswitch_8b
        -0x2d5a2d1d -> :sswitch_7e
        -0x266f082 -> :sswitch_71
        -0x42d1a3 -> :sswitch_64
        0x2382115 -> :sswitch_57
        0x589b15e -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_1b0
        :pswitch_19f
        :pswitch_18e
        :pswitch_17d
        :pswitch_16c
        :pswitch_15b
        :pswitch_14a
        :pswitch_139
        :pswitch_128
        :pswitch_117
        :pswitch_106
        :pswitch_f5
    .end packed-switch
.end method

.method public b()Lcom/daydreamer/wecatch/i8;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j8;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/j8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/i8;->c(Lcom/daydreamer/wecatch/i8;)Lcom/daydreamer/wecatch/i8;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/j8;

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->h:I

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    .line 4
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/j8;->i:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/j8;->i:Z

    .line 5
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->j:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->j:F

    .line 6
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->k:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->k:F

    .line 7
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->l:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->l:F

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->m:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->m:F

    .line 9
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->n:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->n:F

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->o:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->o:F

    .line 11
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->p:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->p:F

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->q:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->q:F

    .line 13
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->r:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->r:F

    .line 14
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->s:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->s:F

    .line 15
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->t:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->t:F

    .line 16
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->u:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->u:F

    .line 17
    iget v0, p1, Lcom/daydreamer/wecatch/j8;->v:F

    iput v0, p0, Lcom/daydreamer/wecatch/j8;->v:F

    .line 18
    iget p1, p1, Lcom/daydreamer/wecatch/j8;->w:F

    iput p1, p0, Lcom/daydreamer/wecatch/j8;->w:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j8;->b()Lcom/daydreamer/wecatch/i8;

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
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_34
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_41
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "transformPivotX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4e
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "transformPivotY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5b
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationX"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_68
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationY"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_75
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationZ"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_82
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "transitionPathRotate"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8f
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "scaleX"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9c
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "scaleY"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a9
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "progress"

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b6
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e9

    .line 30
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_e9
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d9;->KeyAttribute:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/j8$a;->a(Lcom/daydreamer/wecatch/j8;Landroid/content/res/TypedArray;)V

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
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_19
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2c
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3f
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    .line 9
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_52
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_65

    .line 11
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_65
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_78

    .line 13
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_78
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 15
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8b
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 17
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9e
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 19
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b1
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 21
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c4
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 23
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_d7
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 25
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_ea
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 27
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_fd
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_110

    .line 29
    iget v0, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_110
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_149

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/i8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/j8;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_122

    :cond_149
    return-void
.end method

###### Class com.daydreamer.wecatch.j8.a (com.daydreamer.wecatch.j8$a)
.class public Lcom/daydreamer/wecatch/j8$a;
.super Ljava/lang/Object;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j8;
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

    sput-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_transformPivotX:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_transformPivotY:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/daydreamer/wecatch/d9;->KeyAttribute_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/j8;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_145

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_146

    .line 4
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/daydreamer/wecatch/j8$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyAttribute"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_141

    .line 5
    :pswitch_3e
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->O(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->P(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 6
    :pswitch_4b
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->M(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->N(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 7
    :pswitch_58
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->A(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->B(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 8
    :pswitch_65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_141

    .line 9
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->y(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->z(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 10
    :pswitch_78
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->w(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->x(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 11
    :pswitch_85
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->u(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->v(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 12
    :pswitch_92
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->p(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->q(Lcom/daydreamer/wecatch/j8;F)F

    goto/16 :goto_141

    .line 13
    :pswitch_9f
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->E(Lcom/daydreamer/wecatch/j8;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->F(Lcom/daydreamer/wecatch/j8;I)I

    goto/16 :goto_141

    .line 14
    :pswitch_ac
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->a:I

    goto/16 :goto_141

    .line 15
    :pswitch_b6
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    if-eqz v3, :cond_cd

    .line 16
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_141

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto/16 :goto_141

    .line 18
    :cond_cd
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_dd

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/i8;->c:Ljava/lang/String;

    goto :goto_141

    .line 20
    :cond_dd
    iget v3, p0, Lcom/daydreamer/wecatch/i8;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/i8;->b:I

    goto :goto_141

    .line 21
    :pswitch_e6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->Q(Lcom/daydreamer/wecatch/j8;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_141

    .line 22
    :pswitch_ee
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->s(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->t(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 23
    :pswitch_fa
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->G(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->H(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 24
    :pswitch_106
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->K(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->L(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 25
    :pswitch_112
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->I(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->J(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 26
    :pswitch_11e
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->C(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->D(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 27
    :pswitch_12a
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->o(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->r(Lcom/daydreamer/wecatch/j8;F)F

    goto :goto_141

    .line 28
    :pswitch_136
    invoke-static {p0}, Lcom/daydreamer/wecatch/j8;->m(Lcom/daydreamer/wecatch/j8;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/j8;->n(Lcom/daydreamer/wecatch/j8;F)F

    :cond_141
    :goto_141
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_145
    return-void

    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_136
        :pswitch_12a
        :pswitch_14
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ee
        :pswitch_e6
        :pswitch_b6
        :pswitch_14
        :pswitch_ac
        :pswitch_9f
        :pswitch_92
        :pswitch_85
        :pswitch_78
        :pswitch_65
        :pswitch_58
        :pswitch_4b
        :pswitch_3e
    .end packed-switch
.end method
