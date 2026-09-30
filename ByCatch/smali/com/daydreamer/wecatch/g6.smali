###### Class com.daydreamer.wecatch.g6 (com.daydreamer.wecatch.g6)
.class public abstract Lcom/daydreamer/wecatch/g6;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/g6$b;,
        Lcom/daydreamer/wecatch/g6$c;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/g6$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/g6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/g6;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/g6;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/g6;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6;->a:Lcom/daydreamer/wecatch/g6$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g6$b;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6;->a:Lcom/daydreamer/wecatch/g6$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g6$b;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public d(IILjava/lang/String;IFFFF)V
    .registers 19

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/daydreamer/wecatch/g6$c;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/g6$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 2
    iput v1, v0, Lcom/daydreamer/wecatch/g6;->e:I

    :cond_1a
    move v1, p2

    .line 3
    iput v1, v0, Lcom/daydreamer/wecatch/g6;->c:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/daydreamer/wecatch/g6;->d:Ljava/lang/String;

    return-void
.end method

.method public e(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/daydreamer/wecatch/g6$c;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/g6$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 2
    iput v1, v0, Lcom/daydreamer/wecatch/g6;->e:I

    :cond_1a
    move v1, p2

    .line 3
    iput v1, v0, Lcom/daydreamer/wecatch/g6;->c:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/g6;->c(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/g6;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g6;->b:Ljava/lang/String;

    return-void
.end method

.method public g(F)V
    .registers 17

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v2, v0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/daydreamer/wecatch/g6$a;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/g6$a;-><init>(Lcom/daydreamer/wecatch/g6;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v2, v1, [D

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v1, v5, v3

    .line 4
    const-class v7, D

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/g6$b;

    iget v8, v0, Lcom/daydreamer/wecatch/g6;->c:I

    iget-object v9, v0, Lcom/daydreamer/wecatch/g6;->d:Ljava/lang/String;

    iget v10, v0, Lcom/daydreamer/wecatch/g6;->e:I

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/daydreamer/wecatch/g6$b;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, Lcom/daydreamer/wecatch/g6;->a:Lcom/daydreamer/wecatch/g6$b;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/g6$c;

    .line 7
    iget v10, v7, Lcom/daydreamer/wecatch/g6$c;->d:F

    float-to-double v8, v10

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double v8, v8, v11

    aput-wide v8, v2, v14

    .line 8
    aget-object v8, v5, v14

    iget v13, v7, Lcom/daydreamer/wecatch/g6$c;->b:F

    float-to-double v11, v13

    aput-wide v11, v8, v3

    .line 9
    aget-object v8, v5, v14

    iget v11, v7, Lcom/daydreamer/wecatch/g6$c;->c:F

    float-to-double v3, v11

    aput-wide v3, v8, v6

    .line 10
    aget-object v3, v5, v14

    iget v12, v7, Lcom/daydreamer/wecatch/g6$c;->e:F

    float-to-double v8, v12

    const/4 v4, 0x2

    aput-wide v8, v3, v4

    .line 11
    iget-object v3, v0, Lcom/daydreamer/wecatch/g6;->a:Lcom/daydreamer/wecatch/g6$b;

    iget v9, v7, Lcom/daydreamer/wecatch/g6$c;->a:I

    move-object v7, v3

    move v8, v14

    invoke-virtual/range {v7 .. v13}, Lcom/daydreamer/wecatch/g6$b;->c(IIFFFF)V

    add-int/2addr v14, v6

    const/4 v3, 0x0

    goto :goto_3c

    .line 12
    :cond_76
    iget-object v1, v0, Lcom/daydreamer/wecatch/g6;->a:Lcom/daydreamer/wecatch/g6$b;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/g6$b;->d(F)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v5}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g6;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g6;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/g6$c;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/daydreamer/wecatch/g6$c;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/daydreamer/wecatch/g6$c;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_46
    return-object v0
.end method

###### Class com.daydreamer.wecatch.g6.a (com.daydreamer.wecatch.g6$a)
.class public Lcom/daydreamer/wecatch/g6$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/g6;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daydreamer/wecatch/g6$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/g6$c;Lcom/daydreamer/wecatch/g6$c;)I
    .registers 3

    .line 1
    iget p1, p1, Lcom/daydreamer/wecatch/g6$c;->a:I

    iget p2, p2, Lcom/daydreamer/wecatch/g6$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/g6$c;

    check-cast p2, Lcom/daydreamer/wecatch/g6$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g6$a;->a(Lcom/daydreamer/wecatch/g6$c;Lcom/daydreamer/wecatch/g6$c;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.g6.b (com.daydreamer.wecatch.g6$b)
.class public Lcom/daydreamer/wecatch/g6$b;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/j6;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Lcom/daydreamer/wecatch/d6;

.field public h:[D

.field public i:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lcom/daydreamer/wecatch/j6;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/j6;-><init>()V

    iput-object p3, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/j6;->g(ILjava/lang/String;)V

    .line 4
    new-array p1, p4, [F

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->b:[F

    .line 5
    new-array p1, p4, [D

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    .line 6
    new-array p1, p4, [F

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->d:[F

    .line 7
    new-array p1, p4, [F

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->e:[F

    .line 8
    new-array p1, p4, [F

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->f:[F

    .line 9
    new-array p1, p4, [F

    return-void
.end method


# virtual methods
.method public a(F)D
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->g:Lcom/daydreamer/wecatch/d6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Lcom/daydreamer/wecatch/g6$b;->i:[D

    invoke-virtual {v0, v4, v5, v6}, Lcom/daydreamer/wecatch/d6;->g(D[D)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->g:Lcom/daydreamer/wecatch/d6;

    iget-object v6, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    invoke-virtual {v0, v4, v5, v6}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    goto :goto_1f

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->i:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    .line 5
    aput-wide v4, v0, v3

    .line 6
    aput-wide v4, v0, v2

    .line 7
    :goto_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    float-to-double v5, p1

    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/daydreamer/wecatch/j6;->e(DD)D

    move-result-wide v11

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->i:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/j6;->d(DDD)D

    move-result-wide v3

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->i:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double v11, v11, v5

    add-double/2addr v0, v11

    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->g:Lcom/daydreamer/wecatch/d6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    float-to-double v4, p1

    .line 2
    iget-object v6, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    invoke-virtual {v0, v4, v5, v6}, Lcom/daydreamer/wecatch/d6;->d(D[D)V

    goto :goto_25

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    .line 6
    :goto_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    aget-wide v3, v0, v3

    .line 7
    aget-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/daydreamer/wecatch/j6;->e(DD)D

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public c(IIFFFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/g6$b;->d:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/g6$b;->e:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/g6$b;->f:[F

    aput p5, p2, p1

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/g6$b;->b:[F

    aput p6, p2, p1

    return-void
.end method

.method public d(F)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->b:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->h:[D

    .line 3
    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->i:[D

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_36

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->d:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Lcom/daydreamer/wecatch/j6;->a(DF)V

    .line 6
    :cond_36
    iget-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    .line 7
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_4b

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->d:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Lcom/daydreamer/wecatch/j6;->a(DF)V

    :cond_4b
    const/4 v1, 0x0

    .line 9
    :goto_4c
    array-length v4, p1

    if-ge v1, v4, :cond_7a

    .line 10
    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->e:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    .line 11
    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    .line 12
    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->b:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/g6$b;->d:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, Lcom/daydreamer/wecatch/j6;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 14
    :cond_7a
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->a:Lcom/daydreamer/wecatch/j6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j6;->f()V

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/g6$b;->c:[D

    array-length v1, v0

    if-le v1, v2, :cond_8b

    .line 16
    invoke-static {v3, v0, p1}, Lcom/daydreamer/wecatch/d6;->a(I[D[[D)Lcom/daydreamer/wecatch/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->g:Lcom/daydreamer/wecatch/d6;

    goto :goto_8e

    :cond_8b
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/daydreamer/wecatch/g6$b;->g:Lcom/daydreamer/wecatch/d6;

    :goto_8e
    return-void
.end method

###### Class com.daydreamer.wecatch.g6.c (com.daydreamer.wecatch.g6$c)
.class public Lcom/daydreamer/wecatch/g6$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/g6$c;->a:I

    .line 3
    iput p5, p0, Lcom/daydreamer/wecatch/g6$c;->b:F

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/g6$c;->c:F

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/g6$c;->d:F

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/g6$c;->e:F

    return-void
.end method
