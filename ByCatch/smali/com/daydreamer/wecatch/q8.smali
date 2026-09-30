###### Class com.daydreamer.wecatch.q8 (com.daydreamer.wecatch.q8)
.class public Lcom/daydreamer/wecatch/q8;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/q8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->d:F

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->f:F

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->g:F

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->h:F

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->i:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->j:F

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->k:F

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->l:F

    .line 13
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->m:F

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/q8;->n:F

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->p:F

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->q:F

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q8;->r:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/b8;",
            ">;I)V"
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

    if-eqz v1, :cond_224

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/b8;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_226

    goto/16 :goto_d3

    :sswitch_28
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_d3

    :cond_32
    const/16 v3, 0xd

    goto/16 :goto_d3

    :sswitch_36
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_d3

    :cond_40
    const/16 v3, 0xc

    goto/16 :goto_d3

    :sswitch_44
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_d3

    :cond_4e
    const/16 v3, 0xb

    goto/16 :goto_d3

    :sswitch_52
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_d3

    :cond_5c
    const/16 v3, 0xa

    goto/16 :goto_d3

    :sswitch_60
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_d3

    :cond_6a
    const/16 v3, 0x9

    goto/16 :goto_d3

    :sswitch_6e
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto/16 :goto_d3

    :cond_78
    const/16 v3, 0x8

    goto/16 :goto_d3

    :sswitch_7c
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_d3

    :cond_85
    const/4 v3, 0x7

    goto :goto_d3

    :sswitch_87
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_d3

    :cond_90
    const/4 v3, 0x6

    goto :goto_d3

    :sswitch_92
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_d3

    :cond_9b
    const/4 v3, 0x5

    goto :goto_d3

    :sswitch_9d
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_d3

    :cond_a6
    const/4 v3, 0x4

    goto :goto_d3

    :sswitch_a8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_d3

    :cond_b1
    const/4 v3, 0x3

    goto :goto_d3

    :sswitch_b3
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bc

    goto :goto_d3

    :cond_bc
    const/4 v3, 0x2

    goto :goto_d3

    :sswitch_be
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    goto :goto_d3

    :cond_c7
    const/4 v3, 0x1

    goto :goto_d3

    :sswitch_c9
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_260

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_12e

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v5, p0, Lcom/daydreamer/wecatch/q8;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/q8;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/y8;

    .line 8
    instance-of v5, v2, Lcom/daydreamer/wecatch/b8$b;

    if-eqz v5, :cond_106

    .line 9
    check-cast v2, Lcom/daydreamer/wecatch/b8$b;

    invoke-virtual {v2, p2, v3}, Lcom/daydreamer/wecatch/b8$b;->i(ILcom/daydreamer/wecatch/y8;)V

    goto/16 :goto_8

    .line 10
    :cond_106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/y8;->e()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 13
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 14
    :pswitch_144
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14d

    goto :goto_14f

    :cond_14d
    iget v4, p0, Lcom/daydreamer/wecatch/q8;->a:F

    :goto_14f
    invoke-virtual {v2, p2, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 15
    :pswitch_154
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15d

    goto :goto_15f

    :cond_15d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->p:F

    :goto_15f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 16
    :pswitch_164
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16d

    goto :goto_16f

    :cond_16d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->d:F

    :goto_16f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 17
    :pswitch_174
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17d

    goto :goto_17f

    :cond_17d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->e:F

    :goto_17f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 18
    :pswitch_184
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18d

    goto :goto_18f

    :cond_18d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->k:F

    :goto_18f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 19
    :pswitch_194
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19d

    goto :goto_19f

    :cond_19d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->j:F

    :goto_19f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 20
    :pswitch_1a4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1ad

    goto :goto_1af

    :cond_1ad
    iget v4, p0, Lcom/daydreamer/wecatch/q8;->i:F

    :goto_1af
    invoke-virtual {v2, p2, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 21
    :pswitch_1b4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    iget v4, p0, Lcom/daydreamer/wecatch/q8;->h:F

    :goto_1bf
    invoke-virtual {v2, p2, v4}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 22
    :pswitch_1c4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1cd

    goto :goto_1cf

    :cond_1cd
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->q:F

    :goto_1cf
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 23
    :pswitch_1d4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1dd

    goto :goto_1df

    :cond_1dd
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->n:F

    :goto_1df
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 24
    :pswitch_1e4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1ed

    goto :goto_1ef

    :cond_1ed
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->m:F

    :goto_1ef
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 25
    :pswitch_1f4
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1fd

    goto :goto_1ff

    :cond_1fd
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->l:F

    :goto_1ff
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 26
    :pswitch_204
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_20d

    goto :goto_20f

    :cond_20d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->g:F

    :goto_20f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    .line 27
    :pswitch_214
    iget v1, p0, Lcom/daydreamer/wecatch/q8;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_21d

    goto :goto_21f

    :cond_21d
    iget v6, p0, Lcom/daydreamer/wecatch/q8;->f:F

    :goto_21f
    invoke-virtual {v2, p2, v6}, Lcom/daydreamer/wecatch/l6;->c(IF)V

    goto/16 :goto_8

    :cond_224
    return-void

    nop

    :sswitch_data_226
    .sparse-switch
        -0x4a771f66 -> :sswitch_c9
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_7c
        -0x2d5a2d1e -> :sswitch_6e
        -0x2d5a2d1d -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_28
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_214
        :pswitch_204
        :pswitch_1f4
        :pswitch_1e4
        :pswitch_1d4
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_1a4
        :pswitch_194
        :pswitch_184
        :pswitch_174
        :pswitch_164
        :pswitch_154
        :pswitch_144
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/q8;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->a:F

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_20

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->d:F

    .line 5
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->f:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->h:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->i:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->j:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->k:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->l:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->m:F

    if-lt v0, v1, :cond_5e

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/q8;->n:F

    :cond_5e
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/q8;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q8;->e(Lcom/daydreamer/wecatch/q8;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/a9$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v1, v0, Lcom/daydreamer/wecatch/a9$d;->c:I

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->b:I

    .line 2
    iget v2, v0, Lcom/daydreamer/wecatch/a9$d;->b:I

    iput v2, p0, Lcom/daydreamer/wecatch/q8;->c:I

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    .line 3
    :cond_10
    iget v0, v0, Lcom/daydreamer/wecatch/a9$d;->d:F

    :goto_12
    iput v0, p0, Lcom/daydreamer/wecatch/q8;->a:F

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->f:Lcom/daydreamer/wecatch/a9$e;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/a9$e;->m:Z

    .line 5
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->n:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->d:F

    .line 6
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->b:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    .line 7
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->c:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->f:F

    .line 8
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->d:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->g:F

    .line 9
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->e:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->h:F

    .line 10
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->f:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->i:F

    .line 11
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->g:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->j:F

    .line 12
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->h:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->k:F

    .line 13
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->j:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->l:F

    .line 14
    iget v1, v0, Lcom/daydreamer/wecatch/a9$e;->k:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->m:F

    .line 15
    iget v0, v0, Lcom/daydreamer/wecatch/a9$e;->l:F

    iput v0, p0, Lcom/daydreamer/wecatch/q8;->n:F

    .line 16
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a9$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/e6;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/e6;

    .line 17
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->d:Lcom/daydreamer/wecatch/a9$c;

    iget v1, v0, Lcom/daydreamer/wecatch/a9$c;->i:F

    iput v1, p0, Lcom/daydreamer/wecatch/q8;->p:F

    .line 18
    iget v1, v0, Lcom/daydreamer/wecatch/a9$c;->f:I

    .line 19
    iget v0, v0, Lcom/daydreamer/wecatch/a9$c;->b:I

    .line 20
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->c:Lcom/daydreamer/wecatch/a9$d;

    iget v0, v0, Lcom/daydreamer/wecatch/a9$d;->e:F

    iput v0, p0, Lcom/daydreamer/wecatch/q8;->q:F

    .line 21
    iget-object v0, p1, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/daydreamer/wecatch/a9$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y8;

    .line 24
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/y8;->g()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 25
    iget-object v3, p0, Lcom/daydreamer/wecatch/q8;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_85
    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/q8;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->o:F

    iget p1, p1, Lcom/daydreamer/wecatch/q8;->o:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final f(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    :cond_f
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1

    .line 3
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public g(Lcom/daydreamer/wecatch/q8;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/q8;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->a:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->a:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_f
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->d:F

    iget v2, p1, Lcom/daydreamer/wecatch/q8;->d:F

    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1e
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->c:I

    iget v2, p1, Lcom/daydreamer/wecatch/q8;->c:I

    if-eq v0, v2, :cond_2f

    iget v3, p0, Lcom/daydreamer/wecatch/q8;->b:I

    if-nez v3, :cond_2f

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2f

    .line 6
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->e:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->e:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3e
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p1, Lcom/daydreamer/wecatch/q8;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4e
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_53
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, p1, Lcom/daydreamer/wecatch/q8;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_63
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_68
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->f:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_77
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->g:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->g:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_86
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->j:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->j:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_95
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->k:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->k:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a4
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->h:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->h:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b3
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->i:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->i:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c2
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->l:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->l:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d1
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->m:F

    iget v1, p1, Lcom/daydreamer/wecatch/q8;->m:F

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e0
    iget v0, p0, Lcom/daydreamer/wecatch/q8;->n:F

    iget p1, p1, Lcom/daydreamer/wecatch/q8;->n:F

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/q8;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ef
    return-void
.end method

.method public h(FFFF)V
    .registers 5

    return-void
.end method

.method public i(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/q8;->h(FFFF)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/q8;->c(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/q8;->j:F

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/q8;->k:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_29

    const/4 p1, 0x2

    if-eq p3, p1, :cond_25

    goto :goto_2c

    :cond_25
    add-float/2addr p4, p2

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/q8;->e:F

    goto :goto_2c

    :cond_29
    sub-float/2addr p4, p2

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/q8;->e:F

    :goto_2c
    return-void
.end method

.method public j(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/q8;->h(FFFF)V

    .line 2
    invoke-virtual {p2, p4}, Lcom/daydreamer/wecatch/a9;->z(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q8;->d(Lcom/daydreamer/wecatch/a9$a;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x2

    if-eq p3, p1, :cond_29

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3a

    const/4 p1, 0x4

    if-eq p3, p1, :cond_29

    goto :goto_3f

    .line 3
    :cond_29
    iget p1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3f

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    goto :goto_3f

    .line 5
    :cond_3a
    iget p1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/q8;->e:F

    :cond_3f
    :goto_3f
    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/q8;->h(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q8;->c(Landroid/view/View;)V

    return-void
.end method
