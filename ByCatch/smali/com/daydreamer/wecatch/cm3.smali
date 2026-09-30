###### Class com.daydreamer.wecatch.cm3 (com.daydreamer.wecatch.cm3)
.class public Lcom/daydreamer/wecatch/cm3;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/zk3;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v1, :cond_22

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1b

    if-eqz v3, :cond_1e

    if-ne v3, v5, :cond_1e

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 4
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b

    .line 5
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_78

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->c()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    if-eqz v0, :cond_1d

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6c

    :cond_1d
    const/16 v8, 0x27

    .line 3
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, p1, :cond_34

    if-nez v2, :cond_34

    xor-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_34
    const/16 v8, 0x22

    .line 4
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, p1, :cond_4a

    if-nez v3, :cond_4a

    xor-int/lit8 v2, v2, 0x1

    :cond_4a
    :goto_4a
    if-nez v3, :cond_76

    if-eqz v2, :cond_4f

    goto :goto_76

    .line 5
    :cond_4f
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v1, :cond_6c

    .line 6
    iget v5, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    goto :goto_6c

    .line 7
    :cond_60
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    add-int/lit8 v4, v4, -0x1

    :cond_6c
    :goto_6c
    if-lez v4, :cond_72

    if-eqz v0, :cond_72

    .line 8
    iget v6, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    .line 9
    :cond_72
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v0

    :cond_76
    :goto_76
    if-gtz v4, :cond_7

    :goto_78
    if-ltz v6, :cond_81

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    :cond_81
    const-string p1, ""

    :goto_83
    if-gtz v4, :cond_86

    return-object p1

    .line 11
    :cond_86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find balanced marker at \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cm3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    return-object v0
.end method

.method public c()C
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->r()I

    move-result v0

    if-gt p1, v0, :cond_16

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    return-void

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->p()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/cm3;->m([C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    :cond_1a
    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    goto :goto_2

    .line 4
    :cond_21
    iget-object v1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_2a
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->p()Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "*|"

    const-string v2, "|"

    const-string v3, "_"

    const-string v4, "-"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/cm3;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    :cond_20
    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    goto :goto_2

    .line 4
    :cond_27
    iget-object v1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    return-object p1

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cm3;->n([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    goto :goto_2

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->r()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs m([C)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    array-length v0, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1d

    aget-char v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v5, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    return v1
.end method

.method public varargs n([Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public o()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/zk3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    return-object v0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cm3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/daydreamer/wecatch/cm3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
