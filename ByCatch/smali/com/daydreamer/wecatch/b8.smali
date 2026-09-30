###### Class com.daydreamer.wecatch.b8 (com.daydreamer.wecatch.b8)
.class public abstract Lcom/daydreamer/wecatch/b8;
.super Lcom/daydreamer/wecatch/l6;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b8$g;,
        Lcom/daydreamer/wecatch/b8$b;,
        Lcom/daydreamer/wecatch/b8$o;,
        Lcom/daydreamer/wecatch/b8$n;,
        Lcom/daydreamer/wecatch/b8$m;,
        Lcom/daydreamer/wecatch/b8$l;,
        Lcom/daydreamer/wecatch/b8$k;,
        Lcom/daydreamer/wecatch/b8$d;,
        Lcom/daydreamer/wecatch/b8$f;,
        Lcom/daydreamer/wecatch/b8$e;,
        Lcom/daydreamer/wecatch/b8$j;,
        Lcom/daydreamer/wecatch/b8$i;,
        Lcom/daydreamer/wecatch/b8$h;,
        Lcom/daydreamer/wecatch/b8$a;,
        Lcom/daydreamer/wecatch/b8$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/l6;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/daydreamer/wecatch/b8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/y8;",
            ">;)",
            "Lcom/daydreamer/wecatch/b8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b8$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/b8$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/daydreamer/wecatch/b8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_13a

    goto/16 :goto_d4

    :sswitch_d
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_d4

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_d4

    :sswitch_1b
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_d4

    :cond_25
    const/16 v1, 0xe

    goto/16 :goto_d4

    :sswitch_29
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_d4

    :cond_33
    const/16 v1, 0xd

    goto/16 :goto_d4

    :sswitch_37
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_d4

    :cond_41
    const/16 v1, 0xc

    goto/16 :goto_d4

    :sswitch_45
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_d4

    :cond_4f
    const/16 v1, 0xb

    goto/16 :goto_d4

    :sswitch_53
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_d4

    :cond_5d
    const/16 v1, 0xa

    goto/16 :goto_d4

    :sswitch_61
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_d4

    :cond_6b
    const/16 v1, 0x9

    goto/16 :goto_d4

    :sswitch_6f
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_d4

    :cond_79
    const/16 v1, 0x8

    goto/16 :goto_d4

    :sswitch_7d
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto :goto_d4

    :cond_86
    const/4 v1, 0x7

    goto :goto_d4

    :sswitch_88
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto :goto_d4

    :cond_91
    const/4 v1, 0x6

    goto :goto_d4

    :sswitch_93
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto :goto_d4

    :cond_9c
    const/4 v1, 0x5

    goto :goto_d4

    :sswitch_9e
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto :goto_d4

    :cond_a7
    const/4 v1, 0x4

    goto :goto_d4

    :sswitch_a9
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto :goto_d4

    :cond_b2
    const/4 v1, 0x3

    goto :goto_d4

    :sswitch_b4
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto :goto_d4

    :cond_bd
    const/4 v1, 0x2

    goto :goto_d4

    :sswitch_bf
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto :goto_d4

    :cond_c8
    const/4 v1, 0x1

    goto :goto_d4

    :sswitch_ca
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v1, 0x0

    :goto_d4
    packed-switch v1, :pswitch_data_17c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_d9
    new-instance p0, Lcom/daydreamer/wecatch/b8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$a;-><init>()V

    return-object p0

    .line 3
    :pswitch_df
    new-instance p0, Lcom/daydreamer/wecatch/b8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$a;-><init>()V

    return-object p0

    .line 4
    :pswitch_e5
    new-instance p0, Lcom/daydreamer/wecatch/b8$d;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$d;-><init>()V

    return-object p0

    .line 5
    :pswitch_eb
    new-instance p0, Lcom/daydreamer/wecatch/b8$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$c;-><init>()V

    return-object p0

    .line 6
    :pswitch_f1
    new-instance p0, Lcom/daydreamer/wecatch/b8$h;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$h;-><init>()V

    return-object p0

    .line 7
    :pswitch_f7
    new-instance p0, Lcom/daydreamer/wecatch/b8$f;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$f;-><init>()V

    return-object p0

    .line 8
    :pswitch_fd
    new-instance p0, Lcom/daydreamer/wecatch/b8$e;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$e;-><init>()V

    return-object p0

    .line 9
    :pswitch_103
    new-instance p0, Lcom/daydreamer/wecatch/b8$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$a;-><init>()V

    return-object p0

    .line 10
    :pswitch_109
    new-instance p0, Lcom/daydreamer/wecatch/b8$l;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_10f
    new-instance p0, Lcom/daydreamer/wecatch/b8$k;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_115
    new-instance p0, Lcom/daydreamer/wecatch/b8$g;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$g;-><init>()V

    return-object p0

    .line 13
    :pswitch_11b
    new-instance p0, Lcom/daydreamer/wecatch/b8$o;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$o;-><init>()V

    return-object p0

    .line 14
    :pswitch_121
    new-instance p0, Lcom/daydreamer/wecatch/b8$n;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$n;-><init>()V

    return-object p0

    .line 15
    :pswitch_127
    new-instance p0, Lcom/daydreamer/wecatch/b8$m;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$m;-><init>()V

    return-object p0

    .line 16
    :pswitch_12d
    new-instance p0, Lcom/daydreamer/wecatch/b8$j;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$j;-><init>()V

    return-object p0

    .line 17
    :pswitch_133
    new-instance p0, Lcom/daydreamer/wecatch/b8$i;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8$i;-><init>()V

    return-object p0

    nop

    :sswitch_data_13a
    .sparse-switch
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_bf
        -0x490b9c39 -> :sswitch_b4
        -0x490b9c38 -> :sswitch_a9
        -0x490b9c37 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x2f893320 -> :sswitch_6f
        -0x2d5a2d1e -> :sswitch_61
        -0x2d5a2d1d -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
    .end packed-switch
.end method


# virtual methods
.method public abstract h(Landroid/view/View;F)V
.end method

###### Class com.daydreamer.wecatch.b8.a (com.daydreamer.wecatch.b8$a)
.class public Lcom/daydreamer/wecatch/b8$a;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.b (com.daydreamer.wecatch.b8$b)
.class public Lcom/daydreamer/wecatch/b8$b;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/y8;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public c(IF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y8;->h()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    .line 4
    new-array v4, v1, [F

    iput-object v4, p0, Lcom/daydreamer/wecatch/b8$b;->g:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    .line 5
    const-class v1, D

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v0, :cond_5c

    .line 6
    iget-object v5, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/y8;

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    .line 8
    aput-wide v7, v3, v4

    .line 9
    iget-object v5, p0, Lcom/daydreamer/wecatch/b8$b;->g:[F

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/y8;->f([F)V

    const/4 v5, 0x0

    .line 10
    :goto_4a
    iget-object v6, p0, Lcom/daydreamer/wecatch/b8$b;->g:[F

    array-length v7, v6

    if-ge v5, v7, :cond_59

    .line 11
    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 12
    :cond_5c
    invoke-static {p1, v3, v1}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/l6;->a:Lcom/daydreamer/wecatch/d6;

    return-void
.end method

.method public h(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l6;->a:Lcom/daydreamer/wecatch/d6;

    float-to-double v1, p2

    iget-object p2, p0, Lcom/daydreamer/wecatch/b8$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/daydreamer/wecatch/d6;->e(D[F)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/y8;

    iget-object v0, p0, Lcom/daydreamer/wecatch/b8$b;->g:[F

    invoke-static {p2, p1, v0}, Lcom/daydreamer/wecatch/y7;->b(Lcom/daydreamer/wecatch/y8;Landroid/view/View;[F)V

    return-void
.end method

.method public i(ILcom/daydreamer/wecatch/y8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.c (com.daydreamer.wecatch.b8$c)
.class public Lcom/daydreamer/wecatch/b8$c;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_d
    return-void
.end method

###### Class com.daydreamer.wecatch.b8.d (com.daydreamer.wecatch.b8$d)
.class public Lcom/daydreamer/wecatch/b8$d;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public i(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.e (com.daydreamer.wecatch.b8$e)
.class public Lcom/daydreamer/wecatch/b8$e;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.f (com.daydreamer.wecatch.b8$f)
.class public Lcom/daydreamer/wecatch/b8$f;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.g (com.daydreamer.wecatch.b8$g)
.class public Lcom/daydreamer/wecatch/b8$g;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b8$g;->f:Z

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 12

    const-string v0, "unable to setProgress"

    const-string v1, "ViewSpline"

    .line 1
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_12

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_48

    .line 3
    :cond_12
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/b8$g;->f:Z

    if-eqz v2, :cond_17

    return-void

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setProgress"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2a} :catch_2b

    goto :goto_2d

    .line 5
    :catch_2b
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/b8$g;->f:Z

    :goto_2d
    if-eqz v2, :cond_48

    :try_start_2f
    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_3e} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception p1

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    :catch_44
    move-exception p1

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    :goto_48
    return-void
.end method

###### Class com.daydreamer.wecatch.b8.h (com.daydreamer.wecatch.b8$h)
.class public Lcom/daydreamer/wecatch/b8$h;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.i (com.daydreamer.wecatch.b8$i)
.class public Lcom/daydreamer/wecatch/b8$i;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.j (com.daydreamer.wecatch.b8$j)
.class public Lcom/daydreamer/wecatch/b8$j;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.k (com.daydreamer.wecatch.b8$k)
.class public Lcom/daydreamer/wecatch/b8$k;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.l (com.daydreamer.wecatch.b8$l)
.class public Lcom/daydreamer/wecatch/b8$l;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.m (com.daydreamer.wecatch.b8$m)
.class public Lcom/daydreamer/wecatch/b8$m;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.n (com.daydreamer.wecatch.b8$n)
.class public Lcom/daydreamer/wecatch/b8$n;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b8.o (com.daydreamer.wecatch.b8$o)
.class public Lcom/daydreamer/wecatch/b8$o;
.super Lcom/daydreamer/wecatch/b8;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l6;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_d
    return-void
.end method
