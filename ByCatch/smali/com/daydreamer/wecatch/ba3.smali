###### Class com.daydreamer.wecatch.ba3 (com.daydreamer.wecatch.ba3)
.class public Lcom/daydreamer/wecatch/ba3;
.super Lcom/daydreamer/wecatch/aa3;
.source "Strings.kt"


# direct methods
.method public static final A(Ljava/lang/CharSequence;CZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    .line 2
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_1f
    const/4 v5, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Lcom/daydreamer/wecatch/ba3;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method public static synthetic C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->A(Ljava/lang/CharSequence;CZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_20

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_20

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final G(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lcom/daydreamer/wecatch/m43;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_2d

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    if-nez p4, :cond_1d

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_21

    :cond_1d
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_21
    if-gez p0, :cond_24

    goto :goto_2c

    .line 4
    :cond_24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v1, 0x0

    if-nez p4, :cond_3e

    .line 5
    new-instance p4, Lcom/daydreamer/wecatch/z83;

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    goto :goto_4a

    :cond_3e
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/b93;->d(II)I

    move-result p2

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/b93;->g(II)Lcom/daydreamer/wecatch/x83;

    move-result-object p4

    .line 6
    :goto_4a
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_96

    .line 7
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result p2

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v1

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p4

    if-lez p4, :cond_5e

    if-le p2, v1, :cond_62

    :cond_5e
    if-gez p4, :cond_dc

    if-gt v1, p2, :cond_dc

    .line 8
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/aa3;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_85

    :cond_84
    move-object v9, v0

    :goto_85
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_92

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object p0

    return-object p0

    :cond_92
    if-eq p2, v1, :cond_dc

    add-int/2addr p2, p4

    goto :goto_62

    .line 11
    :cond_96
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result p2

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v1

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p4

    if-lez p4, :cond_a6

    if-le p2, v1, :cond_aa

    :cond_a6
    if-gez p4, :cond_dc

    if-gt v1, p2, :cond_dc

    .line 12
    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_ae

    goto :goto_cb

    :cond_ca
    move-object v9, v0

    :goto_cb
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d8

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object p0

    return-object p0

    :cond_d8
    if-eq p2, v1, :cond_dc

    add-int/2addr p2, p4

    goto :goto_aa

    :cond_dc
    return-object v0
.end method

.method public static final H(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/z83;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z83;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    return-object v0
.end method

.method public static final I(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final J(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    .line 2
    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/ba3;->P(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    .line 2
    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_28

    .line 3
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/ba3;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    :goto_28
    return p0
.end method

.method public static final L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    const/4 v0, 0x0

    if-nez p5, :cond_15

    .line 1
    new-instance p5, Lcom/daydreamer/wecatch/z83;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/b93;->d(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    goto :goto_25

    .line 2
    :cond_15
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lcom/daydreamer/wecatch/b93;->d(II)I

    move-result p2

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/b93;->g(II)Lcom/daydreamer/wecatch/x83;

    move-result-object p5

    .line 3
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_59

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_59

    .line 4
    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result p2

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result p3

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p5

    if-lez p5, :cond_3d

    if-le p2, p3, :cond_41

    :cond_3d
    if-gez p5, :cond_81

    if-gt p3, p2, :cond_81

    .line 5
    :cond_41
    :goto_41
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->o(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_55

    return p2

    :cond_55
    if-eq p2, p3, :cond_81

    add-int/2addr p2, p5

    goto :goto_41

    .line 6
    :cond_59
    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result p2

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result p3

    invoke-virtual {p5}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result p5

    if-lez p5, :cond_69

    if-le p2, p3, :cond_6d

    :cond_69
    if-gez p5, :cond_81

    if-gt p3, p2, :cond_81

    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    return p2

    :cond_7d
    if-eq p2, p3, :cond_81

    add-int/2addr p2, p5

    goto :goto_6d

    :cond_81
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->J(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final P(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->s([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p2

    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_48

    .line 5
    :goto_2a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_3f

    aget-char v6, p1, v5

    .line 7
    invoke-static {v6, v3, p3}, Lcom/daydreamer/wecatch/o93;->e(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_40

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_43

    return p2

    :cond_43
    if-eq p2, v2, :cond_48

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_48
    const/4 p0, -0x1

    return p0
.end method

.method public static final Q(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    .line 2
    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/ba3;->U(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static final R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    .line 2
    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_22

    :cond_18
    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_22
    return p0
.end method

.method public static synthetic S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->Q(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final U(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->s([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 4
    :cond_1f
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/b93;->d(II)I

    move-result p2

    :goto_27
    const/4 v1, -0x1

    if-ge v1, p2, :cond_46

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v2, :cond_40

    aget-char v5, p1, v4

    .line 7
    invoke-static {v5, v1, p3}, Lcom/daydreamer/wecatch/o93;->e(CCZ)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v3, 0x1

    goto :goto_40

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_40
    :goto_40
    if-eqz v3, :cond_43

    return p2

    :cond_43
    add-int/lit8 p2, p2, -0x1

    goto :goto_27

    :cond_46
    return v1
.end method

.method public static final V(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/g93;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/daydreamer/wecatch/g93<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/ba3;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ba3;->V(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/l93;->j(Lcom/daydreamer/wecatch/g93;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/lang/CharSequence;[CIZI)Lcom/daydreamer/wecatch/g93;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZI)",
            "Lcom/daydreamer/wecatch/g93<",
            "Lcom/daydreamer/wecatch/z83;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/daydreamer/wecatch/ba3;->e0(I)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q93;

    new-instance v1, Lcom/daydreamer/wecatch/ba3$a;

    invoke-direct {v1, p1, p3}, Lcom/daydreamer/wecatch/ba3$a;-><init>([CZ)V

    invoke-direct {v0, p0, p2, p4, v1}, Lcom/daydreamer/wecatch/q93;-><init>(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/r73;)V

    return-object v0
.end method

.method public static final Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lcom/daydreamer/wecatch/g93;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lcom/daydreamer/wecatch/g93<",
            "Lcom/daydreamer/wecatch/z83;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/daydreamer/wecatch/ba3;->e0(I)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/z43;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/q93;

    new-instance v1, Lcom/daydreamer/wecatch/ba3$b;

    invoke-direct {v1, p1, p3}, Lcom/daydreamer/wecatch/ba3$b;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p2, p4, v1}, Lcom/daydreamer/wecatch/q93;-><init>(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/r73;)V

    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 1
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ba3;->X(Ljava/lang/CharSequence;[CIZI)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 1
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ba3;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lcom/daydreamer/wecatch/o93;->e(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ba3;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    return-object p0
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ba3;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    return-object p0
.end method

.method public static final e0(I)V
    .registers 3

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    return-void

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 2
    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/ba3;->Z(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/l93;->c(Lcom/daydreamer/wecatch/g93;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/daydreamer/wecatch/z83;

    .line 7
    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/ba3;->o0(Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    return-object p2
.end method

.method public static final g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_20

    .line 4
    invoke-static {p0, v2, p2, p3}, Lcom/daydreamer/wecatch/ba3;->h0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/ba3;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/l93;->c(Lcom/daydreamer/wecatch/g93;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/daydreamer/wecatch/z83;

    .line 9
    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/ba3;->o0(Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_52
    return-object p2
.end method

.method public static final h0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/daydreamer/wecatch/ba3;->e0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/ba3;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_51

    const/4 v3, 0x1

    if-ne p3, v3, :cond_f

    goto :goto_51

    :cond_f
    if-lez p3, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    .line 3
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_1e

    invoke-static {p3, v6}, Lcom/daydreamer/wecatch/b93;->d(II)I

    move-result v6

    :cond_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_3b

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_41

    .line 7
    :cond_3b
    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/ba3;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_21

    .line 8
    :cond_41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 9
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/c53;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->f0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcom/daydreamer/wecatch/g93;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/daydreamer/wecatch/g93<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/ba3;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/ba3$c;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ba3$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/l93;->h(Lcom/daydreamer/wecatch/g93;Lcom/daydreamer/wecatch/n73;)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lcom/daydreamer/wecatch/g93;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ba3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_20

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_20

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_20
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final o0(Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z83;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z83;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_27

    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    goto :goto_2f

    .line 2
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object p2
.end method

.method public static synthetic r0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_27

    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static synthetic u0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_22

    :cond_18
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object p2
.end method

.method public static final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    goto :goto_27

    :cond_1d
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static synthetic x0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->v0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lcom/daydreamer/wecatch/m43;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ba3;->G(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lcom/daydreamer/wecatch/m43;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-gt v2, v0, :cond_2b

    if-nez v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v0

    .line 2
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Lcom/daydreamer/wecatch/n93;->c(C)Z

    move-result v4

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    if-nez v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ba3.a (com.daydreamer.wecatch.ba3$a)
.class public final Lcom/daydreamer/wecatch/ba3$a;
.super Lcom/daydreamer/wecatch/i83;
.source "Strings.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba3;->X(Ljava/lang/CharSequence;[CIZI)Lcom/daydreamer/wecatch/g93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/daydreamer/wecatch/m43<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:[C

.field public final synthetic d:Z


# direct methods
.method public constructor <init>([CZ)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ba3$a;->c:[C

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ba3$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/m43;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba3$a;->c:[C

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ba3$a;->d:Z

    invoke-static {p1, v0, p2, v1}, Lcom/daydreamer/wecatch/ba3;->P(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_1e

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3$a;->a(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/m43;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ba3.b (com.daydreamer.wecatch.ba3$b)
.class public final Lcom/daydreamer/wecatch/ba3$b;
.super Lcom/daydreamer/wecatch/i83;
.source "Strings.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba3;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lcom/daydreamer/wecatch/g93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/daydreamer/wecatch/m43<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/ba3$b;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ba3$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/m43;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba3$b;->c:Ljava/util/List;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ba3$b;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/daydreamer/wecatch/ba3;->z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lcom/daydreamer/wecatch/m43;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m43;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m43;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ba3$b;->a(Ljava/lang/CharSequence;I)Lcom/daydreamer/wecatch/m43;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ba3.c (com.daydreamer.wecatch.ba3$c)
.class public final Lcom/daydreamer/wecatch/ba3$c;
.super Lcom/daydreamer/wecatch/i83;
.source "Strings.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ba3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcom/daydreamer/wecatch/g93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/n73<",
        "Lcom/daydreamer/wecatch/z83;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/ba3$c;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ba3$c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ba3;->o0(Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/z83;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ba3$c;->a(Lcom/daydreamer/wecatch/z83;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
