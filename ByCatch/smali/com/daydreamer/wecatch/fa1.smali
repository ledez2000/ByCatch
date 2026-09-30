###### Class com.daydreamer.wecatch.fa1 (com.daydreamer.wecatch.fa1)
.class public Lcom/daydreamer/wecatch/fa1;
.super Lcom/daydreamer/wecatch/ea1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ea1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ha1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/daydreamer/wecatch/ha1;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 3
    :cond_1f
    instance-of v1, p1, Lcom/daydreamer/wecatch/fa1;

    if-eqz v1, :cond_af

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/fa1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->n()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha1;->n()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v3

    if-gt v1, v3, :cond_91

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v3

    if-gt v1, v3, :cond_6e

    .line 8
    instance-of v3, p1, Lcom/daydreamer/wecatch/fa1;

    if-eqz v3, :cond_61

    iget-object v3, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    .line 9
    iget-object v4, p1, Lcom/daydreamer/wecatch/fa1;->c:[B

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa1;->r()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_52
    if-ge p1, v1, :cond_6d

    .line 11
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_5c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_5c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 12
    :cond_61
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ha1;->h(II)Lcom/daydreamer/wecatch/ha1;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/fa1;->h(II)Lcom/daydreamer/wecatch/ha1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ha1;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6d
    :goto_6d
    return v0

    .line 13
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_af
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final g(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/daydreamer/wecatch/ob1;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final h(II)Lcom/daydreamer/wecatch/ha1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/ha1;->l(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/daydreamer/wecatch/ha1;->b:Lcom/daydreamer/wecatch/ha1;

    return-object p1

    :cond_e
    new-instance p2, Lcom/daydreamer/wecatch/ca1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    .line 2
    invoke-direct {p2, v1, v0, p1}, Lcom/daydreamer/wecatch/ca1;-><init>([BII)V

    return-object p2
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j(Lcom/daydreamer/wecatch/z91;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v1

    check-cast p1, Lcom/daydreamer/wecatch/ma1;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcom/daydreamer/wecatch/ma1;->E([BII)V

    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa1;->c:[B

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa1;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/ge1;->f([BII)Z

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
