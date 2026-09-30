###### Class com.daydreamer.wecatch.b93 (com.daydreamer.wecatch.b93)
.class public Lcom/daydreamer/wecatch/b93;
.super Lcom/daydreamer/wecatch/a93;
.source "_Ranges.kt"


# direct methods
.method public static final b(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final c(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final d(II)I
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final e(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final f(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(II)Lcom/daydreamer/wecatch/x83;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x83;->d:Lcom/daydreamer/wecatch/x83$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/x83$a;->a(III)Lcom/daydreamer/wecatch/x83;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/daydreamer/wecatch/x83;I)Lcom/daydreamer/wecatch/x83;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 1
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a93;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/x83;->d:Lcom/daydreamer/wecatch/x83$a;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p0

    if-lez p0, :cond_22

    goto :goto_23

    :cond_22
    neg-int p1, p1

    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/x83$a;->a(III)Lcom/daydreamer/wecatch/x83;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)Lcom/daydreamer/wecatch/z83;
    .registers 3

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_b

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/z83;->e:Lcom/daydreamer/wecatch/z83$a;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z83$a;->a()Lcom/daydreamer/wecatch/z83;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lcom/daydreamer/wecatch/z83;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    return-object v0
.end method
