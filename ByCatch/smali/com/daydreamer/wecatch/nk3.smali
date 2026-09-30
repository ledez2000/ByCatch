###### Class com.daydreamer.wecatch.nk3 (com.daydreamer.wecatch.nk3)
.class public final Lcom/daydreamer/wecatch/nk3;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/mj3;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nk3;->a:[B

    return-void
.end method

.method public static final a()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nk3;->a:[B

    return-object v0
.end method

.method public static final b(Lcom/daydreamer/wecatch/pj3;J)Ljava/lang/String;
    .registers 9

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_22

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_22

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/pj3;->f0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    goto :goto_29

    .line 4
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/pj3;->f0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/pj3;->skip(J)V

    :goto_29
    return-object p1
.end method

.method public static final c(Lcom/daydreamer/wecatch/pj3;Lcom/daydreamer/wecatch/ck3;Z)I
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_ac

    .line 2
    iget-object v4, v0, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 3
    iget v5, v0, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 4
    iget v6, v0, Lcom/daydreamer/wecatch/gk3;->c:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ck3;->h()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_22
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v2, v11

    if-eq v11, v3, :cond_2d

    move v10, v11

    :cond_2d
    if-nez v9, :cond_30

    goto :goto_5d

    :cond_30
    const/4 v11, 0x0

    if-gez v8, :cond_7d

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_37
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v2, v12

    if-eq v5, v12, :cond_44

    return v10

    :cond_44
    if-ne v14, v13, :cond_48

    const/4 v5, 0x1

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    if-ne v8, v6, :cond_6a

    .line 10
    invoke-static {v9}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 12
    iget-object v8, v4, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 13
    iget v9, v4, Lcom/daydreamer/wecatch/gk3;->c:I

    if-ne v4, v0, :cond_64

    if-nez v5, :cond_61

    :goto_5d
    if-eqz p2, :cond_60

    return v1

    :cond_60
    return v10

    :cond_61
    move-object v4, v8

    move-object v8, v11

    goto :goto_70

    :cond_64
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_70

    :cond_6a
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_70
    if-eqz v5, :cond_78

    .line 14
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a2

    :cond_78
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_37

    :cond_7d
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_85
    if-ne v12, v14, :cond_88

    return v10

    .line 16
    :cond_88
    aget v15, v2, v12

    if-ne v5, v15, :cond_a9

    add-int/2addr v12, v8

    .line 17
    aget v5, v2, v12

    if-ne v13, v6, :cond_a2

    .line 18
    iget-object v9, v9, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {v9}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Lcom/daydreamer/wecatch/gk3;->b:I

    .line 20
    iget-object v6, v9, Lcom/daydreamer/wecatch/gk3;->a:[B

    .line 21
    iget v8, v9, Lcom/daydreamer/wecatch/gk3;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a2

    move-object v9, v11

    :cond_a2
    :goto_a2
    if-ltz v5, :cond_a5

    return v5

    :cond_a5
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_22

    :cond_a9
    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    :cond_ac
    if-eqz p2, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v1, -0x1

    :goto_b0
    return v1
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/pj3;Lcom/daydreamer/wecatch/ck3;ZILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/nk3;->c(Lcom/daydreamer/wecatch/pj3;Lcom/daydreamer/wecatch/ck3;Z)I

    move-result p0

    return p0
.end method
