###### Class com.daydreamer.wecatch.ck3 (com.daydreamer.wecatch.ck3)
.class public final Lcom/daydreamer/wecatch/ck3;
.super Lcom/daydreamer/wecatch/v43;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ck3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/v43<",
        "Lcom/daydreamer/wecatch/sj3;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/ck3$a;


# instance fields
.field public final b:[Lcom/daydreamer/wecatch/sj3;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/ck3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ck3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ck3;->d:Lcom/daydreamer/wecatch/ck3$a;

    return-void
.end method

.method public constructor <init>([Lcom/daydreamer/wecatch/sj3;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/v43;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ck3;->b:[Lcom/daydreamer/wecatch/sj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ck3;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/daydreamer/wecatch/sj3;[ILcom/daydreamer/wecatch/e83;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ck3;-><init>([Lcom/daydreamer/wecatch/sj3;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ck3;->b:[Lcom/daydreamer/wecatch/sj3;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/sj3;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck3;->e(Lcom/daydreamer/wecatch/sj3;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public bridge e(Lcom/daydreamer/wecatch/sj3;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/u43;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcom/daydreamer/wecatch/sj3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ck3;->b:[Lcom/daydreamer/wecatch/sj3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Lcom/daydreamer/wecatch/sj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ck3;->b:[Lcom/daydreamer/wecatch/sj3;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck3;->f(I)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ck3;->c:[I

    return-object v0
.end method

.method public bridge i(Lcom/daydreamer/wecatch/sj3;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/v43;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/sj3;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck3;->i(Lcom/daydreamer/wecatch/sj3;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j(Lcom/daydreamer/wecatch/sj3;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/v43;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/sj3;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck3;->j(Lcom/daydreamer/wecatch/sj3;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.ck3.a (com.daydreamer.wecatch.ck3$a)
.class public final Lcom/daydreamer/wecatch/ck3$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ck3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ck3$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ck3$a;JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    goto :goto_11

    :cond_10
    move v6, p4

    :goto_11
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    goto :goto_19

    :cond_17
    move/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_23

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_25

    :cond_23
    move/from16 v9, p7

    :goto_25
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/daydreamer/wecatch/ck3$a;->a(JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/daydreamer/wecatch/pj3;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/sj3;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1ce

    move v3, v0

    :goto_18
    if-ge v3, v13, :cond_38

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v5

    if-lt v5, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/sj3;

    add-int/lit8 v4, v13, -0x1

    .line 3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/sj3;

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_63

    .line 5
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/sj3;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_65

    :cond_63
    move v6, v0

    const/4 v0, -0x1

    .line 7
    :goto_65
    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_13b

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_73
    if-ge v1, v13, :cond_92

    add-int/lit8 v3, v1, -0x1

    .line 8
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v4, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v4

    if-eq v3, v4, :cond_8f

    add-int/lit8 v2, v2, 0x1

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 9
    :cond_92
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ck3$a;->c(Lcom/daydreamer/wecatch/pj3;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 10
    invoke-virtual {v10, v2}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    .line 11
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    move v0, v6

    :goto_a6
    if-ge v0, v13, :cond_ca

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v1

    if-eq v0, v6, :cond_c2

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v2, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v2

    if-eq v1, v2, :cond_c7

    :cond_c2
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v10, v1}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    :cond_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 15
    :cond_ca
    new-instance v8, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v8}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    :goto_cf
    if-ge v6, v13, :cond_135

    .line 16
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_de
    if-ge v2, v13, :cond_f1

    .line 17
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v3

    if-eq v0, v3, :cond_ee

    move v7, v2

    goto :goto_f2

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    :cond_f1
    move v7, v13

    :goto_f2
    if-ne v1, v7, :cond_113

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v1

    if-ne v0, v1, :cond_113

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_130

    .line 20
    :cond_113
    invoke-virtual {v9, v8}, Lcom/daydreamer/wecatch/ck3$a;->c(Lcom/daydreamer/wecatch/pj3;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/ck3$a;->a(JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;)V

    :goto_130
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_cf

    :cond_135
    move-object v15, v8

    .line 22
    invoke-virtual {v10, v15}, Lcom/daydreamer/wecatch/pj3;->r0(Lcom/daydreamer/wecatch/lk3;)J

    goto/16 :goto_1cd

    .line 23
    :cond_13b
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v5

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_149
    if-ge v7, v5, :cond_15a

    .line 24
    invoke-virtual {v3, v7}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v2

    if-ne v1, v2, :cond_15a

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_149

    .line 25
    :cond_15a
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ck3$a;->c(Lcom/daydreamer/wecatch/pj3;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 26
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    .line 27
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    add-int v4, v11, v15

    :goto_170
    if-ge v11, v4, :cond_17e

    .line 28
    invoke-virtual {v3, v11}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    add-int/lit8 v11, v11, 0x1

    goto :goto_170

    :cond_17e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1ad

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    if-ne v4, v0, :cond_190

    const/4 v1, 0x1

    goto :goto_191

    :cond_190
    const/4 v1, 0x0

    :goto_191
    if-eqz v1, :cond_1a1

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_1cd

    .line 31
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1ad
    new-instance v11, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v11}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 33
    invoke-virtual {v9, v11}, Lcom/daydreamer/wecatch/ck3$a;->c(Lcom/daydreamer/wecatch/pj3;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/pj3;->v0(I)Lcom/daydreamer/wecatch/pj3;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/ck3$a;->a(JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;)V

    .line 35
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/pj3;->r0(Lcom/daydreamer/wecatch/lk3;)J

    :goto_1cd
    return-void

    .line 36
    :cond_1ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/daydreamer/wecatch/pj3;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final varargs d([Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/ck3;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const/4 v4, 0x0

    if-eqz v1, :cond_20

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ck3;

    new-array v1, v3, [Lcom/daydreamer/wecatch/sj3;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_140

    invoke-direct {v0, v1, v2, v4}, Lcom/daydreamer/wecatch/ck3;-><init>([Lcom/daydreamer/wecatch/sj3;[ILcom/daydreamer/wecatch/e83;)V

    return-object v0

    .line 3
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/a53;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/h53;->p(Ljava/util/List;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_3e

    aget-object v8, v0, v7

    const/4 v8, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3e
    new-array v6, v3, [Ljava/lang/Integer;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 9
    invoke-static {v5}, Lcom/daydreamer/wecatch/d53;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 10
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_59
    if-ge v12, v11, :cond_73

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/daydreamer/wecatch/d53;->f(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_59

    .line 13
    :cond_73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v5

    if-lez v5, :cond_81

    const/4 v5, 0x1

    goto :goto_82

    :cond_81
    const/4 v5, 0x0

    :goto_82
    if-eqz v5, :cond_132

    const/4 v5, 0x0

    .line 14
    :goto_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f3

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/sj3;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    .line 16
    :goto_94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f1

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/sj3;

    .line 18
    invoke-virtual {v9, v6}, Lcom/daydreamer/wecatch/sj3;->t(Lcom/daydreamer/wecatch/sj3;)Z

    move-result v10

    if-nez v10, :cond_a7

    goto :goto_f1

    .line 19
    :cond_a7
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v10

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v11

    if-eq v10, v11, :cond_b3

    const/4 v10, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v10, 0x0

    :goto_b4
    if-eqz v10, :cond_d6

    .line 20
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_d3

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_94

    :cond_d3
    add-int/lit8 v8, v8, 0x1

    goto :goto_94

    .line 23
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f1
    :goto_f1
    move v5, v7

    goto :goto_85

    .line 24
    :cond_f3
    new-instance v2, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    .line 25
    invoke-static/range {v5 .. v15}, Lcom/daydreamer/wecatch/ck3$a;->b(Lcom/daydreamer/wecatch/ck3$a;JLcom/daydreamer/wecatch/pj3;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ck3$a;->c(Lcom/daydreamer/wecatch/pj3;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    .line 27
    :goto_110
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v6

    if-nez v6, :cond_120

    add-int/lit8 v6, v3, 0x1

    .line 28
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->readInt()I

    move-result v7

    aput v7, v5, v3

    move v3, v6

    goto :goto_110

    .line 29
    :cond_120
    new-instance v2, Lcom/daydreamer/wecatch/ck3;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/daydreamer/wecatch/sj3;

    invoke-direct {v2, v0, v5, v4}, Lcom/daydreamer/wecatch/ck3;-><init>([Lcom/daydreamer/wecatch/sj3;[ILcom/daydreamer/wecatch/e83;)V

    return-object v2

    :cond_132
    move-object/from16 v1, p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_140
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
