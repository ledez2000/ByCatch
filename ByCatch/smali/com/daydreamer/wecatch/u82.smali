###### Class com.daydreamer.wecatch.u82 (com.daydreamer.wecatch.u82)
.class public final Lcom/daydreamer/wecatch/u82;
.super Ljava/lang/Object;
.source "S2Projections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u82$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/u82$b;

.field public static final b:Lcom/daydreamer/wecatch/m82$a;

.field public static final c:Lcom/daydreamer/wecatch/m82$a;

.field public static final d:Lcom/daydreamer/wecatch/m82$a;


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 16

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u82$b;->c:Lcom/daydreamer/wecatch/u82$b;

    sput-object v0, Lcom/daydreamer/wecatch/u82;->a:Lcom/daydreamer/wecatch/u82$b;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/u82$b;->a:Lcom/daydreamer/wecatch/u82$b;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    if-ne v0, v1, :cond_e

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    goto :goto_18

    :cond_e
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v4, :cond_15

    :goto_12
    sget-wide v4, Lcom/daydreamer/wecatch/m82;->a:D

    goto :goto_18

    :cond_15
    if-ne v0, v0, :cond_18

    goto :goto_12

    :cond_18
    :goto_18
    if-ne v0, v1, :cond_1b

    goto :goto_1d

    .line 4
    :cond_1b
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    .line 5
    :goto_1d
    new-instance v4, Lcom/daydreamer/wecatch/m82$a;

    const/4 v5, 0x2

    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-direct {v4, v5, v6, v7}, Lcom/daydreamer/wecatch/m82$a;-><init>(ID)V

    sput-object v4, Lcom/daydreamer/wecatch/u82;->b:Lcom/daydreamer/wecatch/m82$a;

    if-ne v0, v1, :cond_2d

    goto :goto_2f

    .line 6
    :cond_2d
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    .line 7
    :goto_2f
    new-instance v4, Lcom/daydreamer/wecatch/m82$a;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_39

    move-wide v9, v7

    goto :goto_4c

    :cond_39
    sget-object v9, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v9, :cond_43

    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    goto :goto_4c

    :cond_43
    if-ne v0, v0, :cond_4b

    const-wide v9, 0x3feb474243bb40b2L    # 0.8524485895996092

    goto :goto_4c

    :cond_4b
    move-wide v9, v5

    :goto_4c
    const/4 v11, 0x1

    invoke-direct {v4, v11, v9, v10}, Lcom/daydreamer/wecatch/m82$a;-><init>(ID)V

    sput-object v4, Lcom/daydreamer/wecatch/u82;->c:Lcom/daydreamer/wecatch/m82$a;

    .line 8
    new-instance v9, Lcom/daydreamer/wecatch/m82$a;

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    if-ne v0, v1, :cond_5f

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double v5, v7, v5

    goto :goto_75

    :cond_5f
    sget-object v7, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v7, :cond_70

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    sget-wide v14, Lcom/daydreamer/wecatch/m82;->a:D

    mul-double v14, v14, v7

    div-double/2addr v5, v14

    goto :goto_75

    :cond_70
    if-ne v0, v0, :cond_75

    sget-wide v5, Lcom/daydreamer/wecatch/m82;->a:D

    div-double/2addr v5, v2

    :cond_75
    :goto_75
    invoke-direct {v9, v11, v5, v6}, Lcom/daydreamer/wecatch/m82$a;-><init>(ID)V

    sput-object v9, Lcom/daydreamer/wecatch/u82;->d:Lcom/daydreamer/wecatch/m82$a;

    .line 10
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/m82$a;->a()D

    if-ne v0, v1, :cond_80

    goto :goto_82

    .line 11
    :cond_80
    sget-object v5, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    :goto_82
    if-ne v0, v1, :cond_87

    .line 12
    :goto_84
    sget-wide v5, Lcom/daydreamer/wecatch/m82;->a:D

    goto :goto_8f

    :cond_87
    sget-object v5, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v5, :cond_8c

    goto :goto_84

    :cond_8c
    if-ne v0, v0, :cond_8f

    goto :goto_84

    .line 13
    :cond_8f
    :goto_8f
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/m82$a;->a()D

    if-ne v0, v1, :cond_95

    goto :goto_97

    .line 14
    :cond_95
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    :goto_97
    if-ne v0, v1, :cond_9c

    .line 15
    :goto_99
    sget-wide v4, Lcom/daydreamer/wecatch/m82;->a:D

    goto :goto_a4

    :cond_9c
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v4, :cond_a1

    goto :goto_99

    :cond_a1
    if-ne v0, v0, :cond_a4

    goto :goto_99

    :cond_a4
    :goto_a4
    if-ne v0, v1, :cond_a9

    .line 16
    sget-wide v4, Lcom/daydreamer/wecatch/m82;->a:D

    goto :goto_b0

    :cond_a9
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v4, :cond_b0

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    :cond_b0
    :goto_b0
    if-ne v0, v1, :cond_b3

    goto :goto_b5

    .line 18
    :cond_b3
    sget-object v4, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    :goto_b5
    if-ne v0, v1, :cond_ba

    .line 19
    :goto_b7
    sget-wide v0, Lcom/daydreamer/wecatch/m82;->a:D

    goto :goto_bf

    :cond_ba
    sget-object v1, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    if-ne v0, v1, :cond_bf

    goto :goto_b7

    .line 20
    :cond_bf
    :goto_bf
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    return-void
.end method

.method public static strictfp a(IDD)Lcom/daydreamer/wecatch/t82;
    .registers 22

    move/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object v0, v7

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 2
    :cond_22
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    neg-double v10, v3

    move-object v0, v7

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 3
    :cond_30
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    neg-double v5, v5

    neg-double v8, v3

    move-object v0, v7

    move-wide v3, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 4
    :cond_3d
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    neg-double v11, v3

    neg-double v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 5
    :cond_48
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    neg-double v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 6
    :cond_54
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp b(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;
    .registers 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-ge p0, v3, :cond_f

    .line 1
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/t82;->h(I)D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_1a

    return-object v0

    :cond_f
    add-int/lit8 v3, p0, -0x3

    .line 2
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/t82;->h(I)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_1a

    return-object v0

    .line 3
    :cond_1a
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/u82;->i(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp c(I)Lcom/daydreamer/wecatch/t82;
    .registers 16

    if-eqz p0, :cond_4f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_42

    const/4 v0, 0x2

    if-eq p0, v0, :cond_35

    const/4 v0, 0x3

    if-eq p0, v0, :cond_28

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    .line 1
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 2
    :cond_1b
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 3
    :cond_28
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 4
    :cond_35
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 5
    :cond_42
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 6
    :cond_4f
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0
.end method

.method public static strictfp d(ID)Lcom/daydreamer/wecatch/t82;
    .registers 21

    move/from16 v0, p0

    move-wide/from16 v5, p1

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v3, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    neg-double v9, v5

    move-object v2, v0

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 2
    :cond_20
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v12, 0x0

    neg-double v14, v5

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 3
    :cond_2c
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    neg-double v2, v5

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 4
    :cond_38
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 5
    :cond_45
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide/from16 v3, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 6
    :cond_53
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide/from16 v1, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7
.end method

.method public static strictfp e(I)Lcom/daydreamer/wecatch/t82;
    .registers 16

    if-eqz p0, :cond_4f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_42

    const/4 v0, 0x2

    if-eq p0, v0, :cond_35

    const/4 v0, 0x3

    if-eq p0, v0, :cond_28

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    .line 1
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 2
    :cond_1b
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 3
    :cond_28
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 4
    :cond_35
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/16 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 5
    :cond_42
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0

    .line 6
    :cond_4f
    new-instance p0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object p0
.end method

.method public static strictfp f(ID)Lcom/daydreamer/wecatch/t82;
    .registers 20

    move/from16 v0, p0

    move-wide/from16 v5, p1

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 2
    :cond_1f
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide/from16 v3, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 3
    :cond_2d
    new-instance v7, Lcom/daydreamer/wecatch/t82;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide/from16 v1, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v7

    .line 4
    :cond_3b
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    neg-double v1, v5

    move-object v10, v0

    move-wide v15, v1

    invoke-direct/range {v10 .. v16}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 5
    :cond_48
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    const-wide/16 v1, 0x0

    neg-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v3, v0

    move-wide v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0

    .line 6
    :cond_55
    new-instance v0, Lcom/daydreamer/wecatch/t82;

    neg-double v11, v5

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/daydreamer/wecatch/t82;-><init>(DDD)V

    return-object v0
.end method

.method public static strictfp g(D)D
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u82$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/u82;->a:Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    const-wide/16 v0, 0x0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p0, v0

    if-ltz v6, :cond_27

    add-double/2addr p0, v4

    mul-double p0, p0, p0

    sub-double/2addr p0, v4

    mul-double p0, p0, v2

    return-wide p0

    :cond_27
    sub-double p0, v4, p0

    mul-double p0, p0, p0

    sub-double/2addr v4, p0

    mul-double v4, v4, v2

    return-wide v4

    .line 2
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid value for S2_PROJECTION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double p0, p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ca0000000000000L

    mul-double v0, v0, p0

    add-double/2addr p0, v0

    :cond_47
    return-wide p0
.end method

.method public static strictfp h(D)D
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u82$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/u82;->a:Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p0, v0

    if-ltz v6, :cond_26

    mul-double p0, p0, v2

    add-double/2addr p0, v4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p0, v4

    return-wide p0

    :cond_26
    mul-double p0, p0, v2

    sub-double p0, v4, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr v4, p0

    return-wide v4

    .line 4
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid value for S2_PROJECTION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    const-wide v0, 0x3ff45f306dc9c883L    # 1.2732395447351628

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    :cond_43
    return-wide p0
.end method

.method public static strictfp i(ILcom/daydreamer/wecatch/t82;)Lcom/daydreamer/wecatch/j82;
    .registers 6

    if-eqz p0, :cond_3a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_31

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    .line 1
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->b:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->c:D

    div-double/2addr v0, v2

    .line 2
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->a:D

    goto :goto_2f

    .line 3
    :cond_17
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->b:D

    div-double/2addr v0, v2

    .line 4
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->a:D

    goto :goto_2f

    .line 5
    :cond_1f
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    div-double/2addr v0, v2

    .line 6
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->b:D

    goto :goto_41

    .line 7
    :cond_27
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->a:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->c:D

    div-double/2addr v0, v2

    .line 8
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->b:D

    :goto_2f
    neg-double p0, p0

    goto :goto_41

    .line 9
    :cond_31
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->a:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->b:D

    div-double/2addr v0, v2

    .line 10
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    goto :goto_41

    .line 11
    :cond_3a
    iget-wide v0, p1, Lcom/daydreamer/wecatch/t82;->b:D

    iget-wide v2, p1, Lcom/daydreamer/wecatch/t82;->a:D

    div-double/2addr v0, v2

    .line 12
    iget-wide p0, p1, Lcom/daydreamer/wecatch/t82;->c:D

    :goto_41
    div-double/2addr p0, v2

    .line 13
    new-instance v2, Lcom/daydreamer/wecatch/j82;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/daydreamer/wecatch/j82;-><init>(DD)V

    return-object v2
.end method

.method public static strictfp j(Lcom/daydreamer/wecatch/t82;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t82;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t82;->h(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_10

    add-int/lit8 v0, v0, 0x3

    :cond_10
    return v0
.end method

###### Class com.daydreamer.wecatch.u82.a (com.daydreamer.wecatch.u82$a)
.class public synthetic Lcom/daydreamer/wecatch/u82$a;
.super Ljava/lang/Object;
.source "S2Projections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u82$b;->values()[Lcom/daydreamer/wecatch/u82$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/u82$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/u82$b;->a:Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/u82$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/u82$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/u82$b;->c:Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.daydreamer.wecatch.u82.b (com.daydreamer.wecatch.u82$b)
.class public final enum Lcom/daydreamer/wecatch/u82$b;
.super Ljava/lang/Enum;
.source "S2Projections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/u82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/u82$b;

.field public static final enum b:Lcom/daydreamer/wecatch/u82$b;

.field public static final enum c:Lcom/daydreamer/wecatch/u82$b;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/u82$b;


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u82$b;

    const-string v1, "S2_LINEAR_PROJECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/u82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/u82$b;->a:Lcom/daydreamer/wecatch/u82$b;

    new-instance v1, Lcom/daydreamer/wecatch/u82$b;

    const-string v3, "S2_TAN_PROJECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/u82$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/u82$b;->b:Lcom/daydreamer/wecatch/u82$b;

    new-instance v3, Lcom/daydreamer/wecatch/u82$b;

    const-string v5, "S2_QUADRATIC_PROJECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/u82$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/u82$b;->c:Lcom/daydreamer/wecatch/u82$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/u82$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/daydreamer/wecatch/u82$b;->d:[Lcom/daydreamer/wecatch/u82$b;

    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/u82$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/u82$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/u82$b;

    return-object p0
.end method

.method public static strictfp values()[Lcom/daydreamer/wecatch/u82$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u82$b;->d:[Lcom/daydreamer/wecatch/u82$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/u82$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/u82$b;

    return-object v0
.end method
