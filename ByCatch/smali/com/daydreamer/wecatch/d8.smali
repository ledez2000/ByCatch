###### Class com.daydreamer.wecatch.d8 (com.daydreamer.wecatch.d8)
.class public abstract Lcom/daydreamer/wecatch/d8;
.super Lcom/daydreamer/wecatch/q6;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d8$e;,
        Lcom/daydreamer/wecatch/d8$b;,
        Lcom/daydreamer/wecatch/d8$m;,
        Lcom/daydreamer/wecatch/d8$l;,
        Lcom/daydreamer/wecatch/d8$k;,
        Lcom/daydreamer/wecatch/d8$j;,
        Lcom/daydreamer/wecatch/d8$i;,
        Lcom/daydreamer/wecatch/d8$d;,
        Lcom/daydreamer/wecatch/d8$h;,
        Lcom/daydreamer/wecatch/d8$g;,
        Lcom/daydreamer/wecatch/d8$f;,
        Lcom/daydreamer/wecatch/d8$a;,
        Lcom/daydreamer/wecatch/d8$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q6;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/daydreamer/wecatch/d8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/y8;",
            ">;)",
            "Lcom/daydreamer/wecatch/d8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d8$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/d8$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;J)Lcom/daydreamer/wecatch/d8;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_ec

    goto/16 :goto_9c

    :sswitch_d
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v1, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v1, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v1, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v1, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v1, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v1, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v1, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v1, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v1, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v1, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    packed-switch v1, :pswitch_data_11e

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_a1
    new-instance p0, Lcom/daydreamer/wecatch/d8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$a;-><init>()V

    goto :goto_e8

    .line 3
    :pswitch_a7
    new-instance p0, Lcom/daydreamer/wecatch/d8$d;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$d;-><init>()V

    goto :goto_e8

    .line 4
    :pswitch_ad
    new-instance p0, Lcom/daydreamer/wecatch/d8$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$c;-><init>()V

    goto :goto_e8

    .line 5
    :pswitch_b3
    new-instance p0, Lcom/daydreamer/wecatch/d8$f;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$f;-><init>()V

    goto :goto_e8

    .line 6
    :pswitch_b9
    new-instance p0, Lcom/daydreamer/wecatch/d8$j;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$j;-><init>()V

    goto :goto_e8

    .line 7
    :pswitch_bf
    new-instance p0, Lcom/daydreamer/wecatch/d8$i;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$i;-><init>()V

    goto :goto_e8

    .line 8
    :pswitch_c5
    new-instance p0, Lcom/daydreamer/wecatch/d8$e;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$e;-><init>()V

    goto :goto_e8

    .line 9
    :pswitch_cb
    new-instance p0, Lcom/daydreamer/wecatch/d8$m;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$m;-><init>()V

    goto :goto_e8

    .line 10
    :pswitch_d1
    new-instance p0, Lcom/daydreamer/wecatch/d8$l;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$l;-><init>()V

    goto :goto_e8

    .line 11
    :pswitch_d7
    new-instance p0, Lcom/daydreamer/wecatch/d8$k;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$k;-><init>()V

    goto :goto_e8

    .line 12
    :pswitch_dd
    new-instance p0, Lcom/daydreamer/wecatch/d8$h;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$h;-><init>()V

    goto :goto_e8

    .line 13
    :pswitch_e3
    new-instance p0, Lcom/daydreamer/wecatch/d8$g;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8$g;-><init>()V

    .line 14
    :goto_e8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/q6;->c(J)V

    return-object p0

    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method public f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcom/daydreamer/wecatch/q6;->a:Lcom/daydreamer/wecatch/d6;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lcom/daydreamer/wecatch/q6;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Lcom/daydreamer/wecatch/d6;->e(D[F)V

    .line 2
    iget-object v5, v0, Lcom/daydreamer/wecatch/q6;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v9

    if-nez v11, :cond_23

    .line 3
    iput-boolean v10, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    .line 4
    aget v1, v5, v8

    return v1

    .line 5
    :cond_23
    iget v5, v0, Lcom/daydreamer/wecatch/q6;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 6
    iget-object v5, v0, Lcom/daydreamer/wecatch/q6;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v10}, Lcom/daydreamer/wecatch/f6;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 8
    iput v9, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 9
    :cond_3b
    iget-wide v12, v0, Lcom/daydreamer/wecatch/q6;->i:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Lcom/daydreamer/wecatch/q6;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v14, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v5

    double-to-float v5, v14

    iput v5, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 11
    iget-object v6, v0, Lcom/daydreamer/wecatch/q6;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v10, v5}, Lcom/daydreamer/wecatch/f6;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 12
    iput-wide v1, v0, Lcom/daydreamer/wecatch/q6;->i:J

    .line 13
    iget-object v1, v0, Lcom/daydreamer/wecatch/q6;->g:[F

    aget v1, v1, v10

    .line 14
    iget v2, v0, Lcom/daydreamer/wecatch/q6;->j:F

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/q6;->a(F)F

    move-result v2

    .line 15
    iget-object v3, v0, Lcom/daydreamer/wecatch/q6;->g:[F

    aget v3, v3, v8

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v9

    if-nez v1, :cond_75

    if-eqz v11, :cond_73

    goto :goto_75

    :cond_73
    const/4 v6, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 16
    :goto_76
    iput-boolean v6, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    return v2
.end method

.method public abstract i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
.end method

###### Class com.daydreamer.wecatch.d8.a (com.daydreamer.wecatch.d8$a)
.class public Lcom/daydreamer/wecatch/d8$a;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.b (com.daydreamer.wecatch.d8$b)
.class public Lcom/daydreamer/wecatch/d8$b;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public o:[F

.field public p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/y8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d8$b;->n:Landroid/util/SparseArray;

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/daydreamer/wecatch/d8$b;->l:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y8;->h()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 4
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    .line 5
    new-array v5, v1, [F

    iput-object v5, p0, Lcom/daydreamer/wecatch/d8$b;->p:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    .line 6
    const-class v4, D

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v0, :cond_7a

    .line 7
    iget-object v7, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/y8;

    .line 9
    iget-object v9, p0, Lcom/daydreamer/wecatch/d8$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    .line 10
    aput-wide v10, v3, v5

    .line 11
    iget-object v7, p0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    invoke-virtual {v8, v7}, Lcom/daydreamer/wecatch/y8;->f([F)V

    const/4 v7, 0x0

    .line 12
    :goto_58
    iget-object v8, p0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    array-length v10, v8

    if-ge v7, v10, :cond_67

    .line 13
    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    .line 14
    :cond_67
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    .line 15
    aget-object v7, v4, v5

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 16
    :cond_7a
    invoke-static {p1, v3, v4}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/q6;->a:Lcom/daydreamer/wecatch/d6;

    return-void
.end method

.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 1
    iget-object v4, v0, Lcom/daydreamer/wecatch/q6;->a:Lcom/daydreamer/wecatch/d6;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    invoke-virtual {v4, v5, v6, v7}, Lcom/daydreamer/wecatch/d6;->e(D[F)V

    .line 2
    iget-object v4, v0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    .line 3
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    .line 4
    iget-wide v8, v0, Lcom/daydreamer/wecatch/q6;->i:J

    sub-long v8, v2, v8

    .line 5
    iget v6, v0, Lcom/daydreamer/wecatch/q6;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3c

    .line 6
    iget-object v6, v0, Lcom/daydreamer/wecatch/d8$b;->l:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, Lcom/daydreamer/wecatch/f6;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 8
    iput v10, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 9
    :cond_3c
    iget v6, v0, Lcom/daydreamer/wecatch/q6;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v8, v8, v14

    float-to-double v14, v5

    mul-double v8, v8, v14

    add-double/2addr v12, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v8

    double-to-float v6, v12

    iput v6, v0, Lcom/daydreamer/wecatch/q6;->j:F

    .line 10
    iput-wide v2, v0, Lcom/daydreamer/wecatch/q6;->i:J

    .line 11
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/q6;->a(F)F

    move-result v2

    .line 12
    iput-boolean v11, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    const/4 v3, 0x0

    .line 13
    :goto_5a
    iget-object v6, v0, Lcom/daydreamer/wecatch/d8$b;->p:[F

    array-length v8, v6

    if-ge v3, v8, :cond_7c

    .line 14
    iget-boolean v8, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    iget-object v9, v0, Lcom/daydreamer/wecatch/d8$b;->o:[F

    aget v12, v9, v3

    float-to-double v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_6e

    const/4 v12, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v12, 0x0

    :goto_6f
    or-int/2addr v8, v12

    iput-boolean v8, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    .line 15
    aget v8, v9, v3

    mul-float v8, v8, v2

    add-float/2addr v8, v4

    aput v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 16
    :cond_7c
    iget-object v2, v0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y8;

    iget-object v3, v0, Lcom/daydreamer/wecatch/d8$b;->p:[F

    invoke-static {v2, v1, v3}, Lcom/daydreamer/wecatch/y7;->b(Lcom/daydreamer/wecatch/y8;Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_8f

    .line 17
    iput-boolean v7, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    .line 18
    :cond_8f
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/q6;->h:Z

    return v1
.end method

.method public j(ILcom/daydreamer/wecatch/y8;FIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d8$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/d8$b;->n:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/q6;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/q6;->b:I

    return-void
.end method

###### Class com.daydreamer.wecatch.d8.c (com.daydreamer.wecatch.d8$c)
.class public Lcom/daydreamer/wecatch/d8$c;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 3
    :cond_12
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.d (com.daydreamer.wecatch.d8$d)
.class public Lcom/daydreamer/wecatch/d8$d;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

.method public j(Landroid/view/View;Lcom/daydreamer/wecatch/f6;FJDD)Z
    .registers 16

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.e (com.daydreamer.wecatch.d8$e)
.class public Lcom/daydreamer/wecatch/d8$e;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d8$e;->l:Z

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 19

    move-object v7, p0

    move-object v0, p1

    const-string v8, "unable to setProgress"

    const-string v9, "ViewTimeCycle"

    .line 1
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_1c

    .line 2
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_5a

    .line 3
    :cond_1c
    iget-boolean v1, v7, Lcom/daydreamer/wecatch/d8$e;->l:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_22

    return v10

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_34} :catch_35

    goto :goto_37

    .line 5
    :catch_35
    iput-boolean v2, v7, Lcom/daydreamer/wecatch/d8$e;->l:Z

    :goto_37
    move-object v11, v1

    if-eqz v11, :cond_5a

    :try_start_3a
    new-array v12, v2, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_50} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_50} :catch_51

    goto :goto_5a

    :catch_51
    move-exception v0

    .line 7
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_56
    move-exception v0

    .line 8
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_5a
    :goto_5a
    iget-boolean v0, v7, Lcom/daydreamer/wecatch/q6;->h:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.d8.f (com.daydreamer.wecatch.d8$f)
.class public Lcom/daydreamer/wecatch/d8$f;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.g (com.daydreamer.wecatch.d8$g)
.class public Lcom/daydreamer/wecatch/d8$g;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.h (com.daydreamer.wecatch.d8$h)
.class public Lcom/daydreamer/wecatch/d8$h;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.i (com.daydreamer.wecatch.d8$i)
.class public Lcom/daydreamer/wecatch/d8$i;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.j (com.daydreamer.wecatch.d8$j)
.class public Lcom/daydreamer/wecatch/d8$j;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.k (com.daydreamer.wecatch.d8$k)
.class public Lcom/daydreamer/wecatch/d8$k;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.l (com.daydreamer.wecatch.d8$l)
.class public Lcom/daydreamer/wecatch/d8$l;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method

###### Class com.daydreamer.wecatch.d8.m (com.daydreamer.wecatch.d8$m)
.class public Lcom/daydreamer/wecatch/d8$m;
.super Lcom/daydreamer/wecatch/d8;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d8;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/d8;->f(FJLandroid/view/View;Lcom/daydreamer/wecatch/f6;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    :cond_12
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q6;->h:Z

    return p1
.end method
