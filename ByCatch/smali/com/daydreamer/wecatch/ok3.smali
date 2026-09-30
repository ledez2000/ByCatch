###### Class com.daydreamer.wecatch.ok3 (com.daydreamer.wecatch.ok3)
.class public final Lcom/daydreamer/wecatch/ok3;
.super Ljava/lang/Object;
.source "ByteString.kt"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/daydreamer/wecatch/ok3;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ok3;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ok3;->e(C)I

    move-result p0

    return p0
.end method

.method public static final c([BI)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_8
    if-ge v4, v2, :cond_1dd

    .line 2
    aget-byte v7, v0, v4

    const/16 v8, 0x7f

    const/16 v9, 0x9f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_71

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_26

    return v5

    :cond_26
    if-eq v7, v13, :cond_38

    if-eq v7, v11, :cond_38

    if-ltz v7, :cond_2e

    if-ge v10, v7, :cond_33

    :cond_2e
    if-le v8, v7, :cond_31

    goto :goto_35

    :cond_31
    if-lt v9, v7, :cond_35

    :cond_33
    const/4 v6, 0x1

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v6, 0x0

    :goto_36
    if-nez v6, :cond_3a

    :cond_38
    if-ne v7, v12, :cond_3b

    :cond_3a
    return v16

    :cond_3b
    if-ge v7, v14, :cond_3f

    const/4 v6, 0x1

    goto :goto_40

    :cond_3f
    const/4 v6, 0x2

    :goto_40
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_43
    move/from16 v6, v18

    if-ge v4, v2, :cond_8

    .line 3
    aget-byte v7, v0, v4

    if-ltz v7, :cond_8

    add-int/lit8 v7, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_54

    return v5

    :cond_54
    if-eq v4, v13, :cond_66

    if-eq v4, v11, :cond_66

    if-ltz v4, :cond_5c

    if-ge v10, v4, :cond_61

    :cond_5c
    if-le v8, v4, :cond_5f

    goto :goto_63

    :cond_5f
    if-lt v9, v4, :cond_63

    :cond_61
    const/4 v6, 0x1

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v6, 0x0

    :goto_64
    if-nez v6, :cond_68

    :cond_66
    if-ne v4, v12, :cond_69

    :cond_68
    return v16

    :cond_69
    if-ge v4, v14, :cond_6d

    const/4 v4, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v4, 0x2

    :goto_6e
    add-int/2addr v5, v4

    move v4, v7

    goto :goto_43

    :cond_71
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_c5

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_80

    if-ne v6, v1, :cond_7f

    return v5

    :cond_7f
    return v16

    .line 5
    :cond_80
    aget-byte v7, v0, v4

    .line 6
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_8a

    const/4 v15, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v15, 0x0

    :goto_8b
    if-nez v15, :cond_91

    if-ne v6, v1, :cond_90

    return v5

    :cond_90
    return v16

    :cond_91
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_9c

    if-ne v6, v1, :cond_9b

    return v5

    :cond_9b
    return v16

    :cond_9c
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_a1

    return v5

    :cond_a1
    if-eq v3, v13, :cond_b3

    if-eq v3, v11, :cond_b3

    if-ltz v3, :cond_a9

    if-ge v10, v3, :cond_ae

    :cond_a9
    if-le v8, v3, :cond_ac

    goto :goto_b0

    :cond_ac
    if-lt v9, v3, :cond_b0

    :cond_ae
    const/4 v6, 0x1

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v6, 0x0

    :goto_b1
    if-nez v6, :cond_b5

    :cond_b3
    if-ne v3, v12, :cond_b6

    :cond_b5
    return v16

    :cond_b6
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_bc

    const/4 v15, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v15, 0x2

    :goto_bd
    add-int/2addr v5, v15

    .line 7
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    add-int/lit8 v4, v4, 0x2

    :goto_c2
    move v6, v7

    goto/16 :goto_8

    :cond_c5
    shr-int/lit8 v3, v7, 0x4

    const v12, 0xd800

    const v9, 0xdfff

    if-ne v3, v15, :cond_142

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_d7

    if-ne v6, v1, :cond_d6

    return v5

    :cond_d6
    return v16

    .line 8
    :cond_d7
    aget-byte v7, v0, v4

    add-int/lit8 v15, v4, 0x1

    .line 9
    aget-byte v15, v0, v15

    and-int/lit16 v8, v15, 0xc0

    if-ne v8, v14, :cond_e3

    const/4 v8, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v8, 0x0

    :goto_e4
    if-nez v8, :cond_ea

    if-ne v6, v1, :cond_e9

    return v5

    :cond_e9
    return v16

    .line 10
    :cond_ea
    aget-byte v3, v0, v3

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v14, :cond_f2

    const/4 v8, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v8, 0x0

    :goto_f3
    if-nez v8, :cond_f9

    if-ne v6, v1, :cond_f8

    return v5

    :cond_f8
    return v16

    :cond_f9
    const v8, -0x1e080

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v15, 0x6

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_10b

    if-ne v6, v1, :cond_10a

    return v5

    :cond_10a
    return v16

    :cond_10b
    if-le v12, v3, :cond_10e

    goto :goto_114

    :cond_10e
    if-lt v9, v3, :cond_114

    if-ne v6, v1, :cond_113

    return v5

    :cond_113
    return v16

    :cond_114
    :goto_114
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_119

    return v5

    :cond_119
    if-eq v3, v13, :cond_12f

    if-eq v3, v11, :cond_12f

    if-ltz v3, :cond_121

    if-ge v10, v3, :cond_12a

    :cond_121
    const/16 v6, 0x7f

    if-le v6, v3, :cond_126

    goto :goto_12c

    :cond_126
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_12c

    :cond_12a
    const/4 v6, 0x1

    goto :goto_12d

    :cond_12c
    :goto_12c
    const/4 v6, 0x0

    :goto_12d
    if-nez v6, :cond_134

    :cond_12f
    const v6, 0xfffd

    if-ne v3, v6, :cond_135

    :cond_134
    return v16

    :cond_135
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_13b

    const/4 v15, 0x1

    goto :goto_13c

    :cond_13b
    const/4 v15, 0x2

    :goto_13c
    add-int/2addr v5, v15

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    add-int/lit8 v4, v4, 0x3

    goto :goto_c2

    :cond_142
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_1d9

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_14e

    if-ne v6, v1, :cond_14d

    return v5

    :cond_14d
    return v16

    .line 12
    :cond_14e
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 13
    aget-byte v8, v0, v8

    and-int/lit16 v15, v8, 0xc0

    if-ne v15, v14, :cond_15a

    const/4 v15, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v15, 0x0

    :goto_15b
    if-nez v15, :cond_161

    if-ne v6, v1, :cond_160

    return v5

    :cond_160
    return v16

    :cond_161
    add-int/lit8 v15, v4, 0x2

    .line 14
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v14, :cond_16b

    const/4 v10, 0x1

    goto :goto_16c

    :cond_16b
    const/4 v10, 0x0

    :goto_16c
    if-nez v10, :cond_172

    if-ne v6, v1, :cond_171

    return v5

    :cond_171
    return v16

    .line 15
    :cond_172
    aget-byte v3, v0, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v14, :cond_17a

    const/4 v10, 0x1

    goto :goto_17b

    :cond_17a
    const/4 v10, 0x0

    :goto_17b
    if-nez v10, :cond_181

    if-ne v6, v1, :cond_180

    return v5

    :cond_180
    return v16

    :cond_181
    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_197

    if-ne v6, v1, :cond_196

    return v5

    :cond_196
    return v16

    :cond_197
    if-le v12, v3, :cond_19a

    goto :goto_1a0

    :cond_19a
    if-lt v9, v3, :cond_1a0

    if-ne v6, v1, :cond_19f

    return v5

    :cond_19f
    return v16

    :cond_1a0
    :goto_1a0
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_1a8

    if-ne v6, v1, :cond_1a7

    return v5

    :cond_1a7
    return v16

    :cond_1a8
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1ad

    return v5

    :cond_1ad
    if-eq v3, v13, :cond_1c5

    if-eq v3, v11, :cond_1c5

    if-ltz v3, :cond_1b7

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_1c0

    :cond_1b7
    const/16 v6, 0x7f

    if-le v6, v3, :cond_1bc

    goto :goto_1c2

    :cond_1bc
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_1c2

    :cond_1c0
    const/4 v6, 0x1

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    const/4 v6, 0x0

    :goto_1c3
    if-nez v6, :cond_1ca

    :cond_1c5
    const v6, 0xfffd

    if-ne v3, v6, :cond_1cb

    :cond_1ca
    return v16

    :cond_1cb
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1d1

    const/4 v15, 0x1

    goto :goto_1d2

    :cond_1d1
    const/4 v15, 0x2

    :goto_1d2
    add-int/2addr v5, v15

    .line 16
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_c2

    :cond_1d9
    if-ne v6, v1, :cond_1dc

    return v5

    :cond_1dc
    return v16

    :cond_1dd
    return v5
.end method

.method public static final d(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/pj3;II)V
    .registers 5

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/daydreamer/wecatch/pj3;->q0([BII)Lcom/daydreamer/wecatch/pj3;

    return-void
.end method

.method public static final e(C)I
    .registers 4

    const/16 v0, 0x30

    if-le v0, p0, :cond_5

    goto :goto_b

    :cond_5
    const/16 v1, 0x39

    if-lt v1, p0, :cond_b

    sub-int/2addr p0, v0

    goto :goto_21

    :cond_b
    :goto_b
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_12

    goto :goto_18

    :cond_12
    if-lt v0, p0, :cond_18

    :goto_14
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_21

    :cond_18
    :goto_18
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_22

    if-lt v0, p0, :cond_22

    goto :goto_14

    :goto_21
    return p0

    .line 1
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ok3;->a:[C

    return-object v0
.end method
