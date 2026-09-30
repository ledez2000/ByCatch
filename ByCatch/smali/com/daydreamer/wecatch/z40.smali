###### Class com.daydreamer.wecatch.z40 (com.daydreamer.wecatch.z40)
.class public final Lcom/daydreamer/wecatch/z40;
.super Ljava/lang/Object;
.source "Operator.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)V
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p1

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v2, :cond_4b

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v3, :cond_48

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_45

    mul-int v8, v5, v3

    mul-int v8, v8, v4

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 6
    aget v9, p0, v8

    aget v10, p1, v7

    add-float/2addr v9, v10

    aput v9, p0, v8
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_4c

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4b
    return-void

    :catchall_4c
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 16

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "tensors"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    aget-object v3, p0, v1

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    const/4 v7, 0x1

    if-ge v5, v4, :cond_26

    .line 3
    aget-object v8, p0, v5

    invoke-virtual {v8, v7}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 4
    :cond_26
    new-instance v4, Lcom/daydreamer/wecatch/u40;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    aput v6, v5, v7

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v5

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v3, :cond_57

    mul-int v9, v8, v6

    .line 6
    array-length v10, p0

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v10, :cond_54

    .line 7
    aget-object v12, p0, v11

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v12

    .line 8
    aget-object v13, p0, v11

    invoke-virtual {v13, v7}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v13

    mul-int v14, v8, v13

    .line 9
    invoke-static {v12, v14, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_58

    add-int/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_57
    return-object v4

    :catchall_58
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/daydreamer/wecatch/z40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, "x"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v7

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v9

    .line 4
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v10

    sub-int v11, v7, v10

    add-int/2addr v11, v6

    .line 5
    invoke-virtual {v1, v8}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v12

    .line 6
    new-instance v13, Lcom/daydreamer/wecatch/u40;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v5, v14, v3

    aput v11, v14, v6

    aput v12, v14, v8

    invoke-direct {v13, v14}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v0

    .line 8
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v1

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v5, :cond_98

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v12, :cond_93

    const/4 v15, 0x0

    :goto_53
    if-ge v15, v11, :cond_8e

    const/16 v16, 0x0

    :goto_57
    if-ge v3, v10, :cond_7f

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, v9, :cond_7b

    mul-int v17, v7, v9

    mul-int v17, v17, v8

    add-int v18, v3, v15

    mul-int v18, v18, v9

    add-int v17, v17, v18

    add-int v17, v17, v4

    .line 10
    aget v17, v0, v17

    mul-int v18, v3, v9

    add-int v18, v18, v4

    mul-int v18, v18, v12

    add-int v18, v18, v14

    .line 11
    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_57

    :cond_7f
    mul-int v3, v11, v12

    mul-int v3, v3, v8

    mul-int v4, v15, v12

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    .line 12
    aput v16, v6, v3
    :try_end_89
    .catchall {:try_start_e .. :try_end_89} :catchall_99

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_53

    :cond_8e
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_50

    :cond_93
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4d

    :cond_98
    return-object v13

    :catchall_99
    move-exception v0

    .line 13
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 13

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    .line 2
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v4

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/z40;->h(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p2

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_44

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v4, :cond_41

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 6
    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_45

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_44
    return-object p0

    :catchall_45
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 16

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "texts"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, p0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v4

    .line 3
    new-instance v5, Lcom/daydreamer/wecatch/u40;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    aput p1, v6, v3

    const/4 v3, 0x2

    aput v4, v6, v3

    invoke-direct {v5, v6}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p2

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v1, :cond_54

    .line 6
    sget-object v8, Lcom/daydreamer/wecatch/a50;->a:Lcom/daydreamer/wecatch/a50;

    aget-object v9, p0, v6

    invoke-virtual {v8, v9, p1}, Lcom/daydreamer/wecatch/a50;->d(Ljava/lang/String;I)[I

    move-result-object v8

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, p1, :cond_51

    .line 7
    aget v10, v8, v9

    mul-int v10, v10, v4

    mul-int v11, v4, p1

    mul-int v11, v11, v6

    mul-int v12, v4, v9

    add-int/2addr v11, v12

    .line 8
    invoke-static {p2, v10, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_55

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_54
    return-object v5

    :catchall_55
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f(Lcom/daydreamer/wecatch/u40;I)V
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->c()I

    move-result v1

    if-lt p1, v1, :cond_15

    return-void

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->c()I

    move-result v1

    const/4 v2, 0x1

    move v3, p1

    :goto_1b
    if-ge v3, v1, :cond_26

    .line 3
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_26
    add-int/lit8 v1, p1, 0x1

    .line 4
    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, p1, :cond_36

    .line 5
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 6
    :cond_36
    aput v2, v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->d([I)V
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    return-void

    :catchall_3c
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/daydreamer/wecatch/u40;I)Lcom/daydreamer/wecatch/u40;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/daydreamer/wecatch/z40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, "x"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v7

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v9

    sub-int v10, v7, v1

    add-int/2addr v10, v6

    .line 4
    new-instance v11, Lcom/daydreamer/wecatch/u40;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v5, v12, v3

    aput v10, v12, v6

    aput v9, v12, v8

    invoke-direct {v11, v12}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v0

    .line 6
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v6

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v5, :cond_7c

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v9, :cond_77

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v10, :cond_72

    mul-int v14, v8, v10

    mul-int v14, v14, v9

    mul-int v15, v13, v9

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v8, v7

    mul-int v16, v16, v9

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    .line 7
    aput v15, v6, v14

    const/4 v15, 0x0

    :goto_58
    if-ge v15, v1, :cond_6d

    .line 8
    aget v3, v6, v14

    mul-int v17, v15, v9

    add-int v17, v16, v17

    aget v4, v0, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v6, v14
    :try_end_68
    .catchall {:try_start_e .. :try_end_68} :catchall_7d

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_58

    :cond_6d
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_42

    :cond_72
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3f

    :cond_77
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3c

    :cond_7c
    return-object v11

    :catchall_7d
    move-exception v0

    .line 9
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/daydreamer/wecatch/z40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, "x"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    .line 2
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v6

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v8

    .line 4
    new-instance v9, Lcom/daydreamer/wecatch/u40;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v5, v10, v3

    aput v8, v10, v7

    invoke-direct {v9, v10}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v1

    .line 7
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v7

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v5, :cond_68

    const/4 v11, 0x0

    :goto_42
    if-ge v11, v8, :cond_65

    mul-int v12, v10, v8

    add-int/2addr v12, v11

    const/4 v13, 0x0

    .line 8
    aput v13, v7, v12

    const/4 v13, 0x0

    :goto_4b
    if-ge v13, v6, :cond_62

    .line 9
    aget v14, v7, v12

    mul-int v15, v10, v6

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v8

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v7, v12
    :try_end_5f
    .catchall {:try_start_e .. :try_end_5f} :catchall_69

    add-int/lit8 v13, v13, 0x1

    goto :goto_4b

    :cond_62
    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    :cond_65
    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_68
    return-object v9

    :catchall_69
    move-exception v0

    .line 10
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final i(Lcom/daydreamer/wecatch/u40;)V
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_24

    .line 3
    aget v4, p0, v3

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_21

    const/4 v4, 0x0

    .line 4
    aput v4, p0, v3
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_25

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    return-void

    :catchall_25
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/daydreamer/wecatch/u40;)V
    .registers 12

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p0

    :goto_1c
    if-ge v1, v2, :cond_53

    mul-int v4, v1, v3

    add-int v5, v4, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v4

    :goto_25
    if-ge v8, v5, :cond_32

    .line 4
    aget v9, p0, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_2f

    .line 5
    aget v6, p0, v8

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_32
    move v8, v4

    :goto_33
    if-ge v8, v5, :cond_46

    .line 6
    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    .line 7
    aget v9, p0, v8

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_46
    :goto_46
    if-ge v4, v5, :cond_50

    .line 8
    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_54

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_53
    return-void

    :catchall_54
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 12

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    .line 3
    new-instance v6, Lcom/daydreamer/wecatch/u40;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v5, v7, v1

    aput v3, v7, v4

    invoke-direct {v6, v7}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p0

    .line 5
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v4

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v3, :cond_43

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v5, :cond_40

    mul-int v9, v8, v3

    add-int/2addr v9, v7

    mul-int v10, v7, v5

    add-int/2addr v10, v8

    .line 6
    aget v10, p0, v10

    aput v10, v4, v9
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_44

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_43
    return-object v6

    :catchall_44
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;
    .registers 15

    const-class v0, Lcom/daydreamer/wecatch/z40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "x"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v7

    .line 4
    new-instance v8, Lcom/daydreamer/wecatch/u40;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v7, v9, v1

    aput v5, v9, v4

    aput v3, v9, v6

    invoke-direct {v8, v9}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p0

    .line 6
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v4

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v3, :cond_5a

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v5, :cond_57

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v7, :cond_54

    mul-int v11, v10, v3

    mul-int v11, v11, v5

    mul-int v12, v9, v3

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    mul-int v12, v6, v5

    mul-int v12, v12, v7

    mul-int v13, v9, v7

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    .line 7
    aget v12, p0, v12

    aput v12, v4, v11
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_5b

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_5a
    return-object v8

    :catchall_5b
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
