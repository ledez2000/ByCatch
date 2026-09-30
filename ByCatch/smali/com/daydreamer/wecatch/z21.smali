###### Class com.daydreamer.wecatch.z21 (com.daydreamer.wecatch.z21)
.class public final Lcom/daydreamer/wecatch/z21;
.super Lcom/daydreamer/wecatch/n21;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n21;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/d31;->B:Lcom/daydreamer/wecatch/d31;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->C:Lcom/daydreamer/wecatch/d31;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->Q:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->R:Lcom/daydreamer/wecatch/d31;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->S:Lcom/daydreamer/wecatch/d31;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->T:Lcom/daydreamer/wecatch/d31;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->U:Lcom/daydreamer/wecatch/d31;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->B0:Lcom/daydreamer/wecatch/d31;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/x21;Ljava/util/Iterator;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;
    .registers 6

    if-eqz p1, :cond_3b

    .line 1
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/x21;->a(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/daydreamer/wecatch/v11;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/g71;->c(Lcom/daydreamer/wecatch/v11;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/daydreamer/wecatch/x11;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/x11;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p0

    .line 7
    :cond_2e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 8
    :cond_3b
    sget-object p0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p0
.end method

.method public static d(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->l()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z21;->c(Lcom/daydreamer/wecatch/x21;Ljava/util/Iterator;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/z21;->c(Lcom/daydreamer/wecatch/x21;Ljava/util/Iterator;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 14

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d31;->b:Lcom/daydreamer/wecatch/d31;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_251

    packed-switch v0, :pswitch_data_2e4

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n21;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_1f
    sget-object p1, Lcom/daydreamer/wecatch/d31;->U:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_58

    .line 6
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/w21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/w21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->e(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 10
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_60
    sget-object p1, Lcom/daydreamer/wecatch/d31;->T:Lcom/daydreamer/wecatch/d31;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_99

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 17
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/v21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/v21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->e(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 19
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_a1
    sget-object p1, Lcom/daydreamer/wecatch/d31;->S:Lcom/daydreamer/wecatch/d31;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_da

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/y21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/y21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->e(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 28
    :cond_da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_e2
    sget-object p1, Lcom/daydreamer/wecatch/d31;->R:Lcom/daydreamer/wecatch/d31;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 32
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/daydreamer/wecatch/v11;

    if-eqz v0, :cond_186

    .line 34
    check-cast p1, Lcom/daydreamer/wecatch/v11;

    .line 35
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    .line 36
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/g21;

    .line 37
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v2

    const/4 v5, 0x0

    .line 39
    :goto_116
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v11;->n()I

    move-result v6

    if-ge v5, v6, :cond_12e

    .line 40
    invoke-virtual {p1, v5}, Lcom/daydreamer/wecatch/v11;->o(I)Lcom/daydreamer/wecatch/g21;

    move-result-object v6

    invoke-interface {v6}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p2, v6}, Lcom/daydreamer/wecatch/g71;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_116

    .line 42
    :cond_12e
    :goto_12e
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v5

    invoke-interface {v5}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_183

    .line 43
    move-object v5, p3

    check-cast v5, Lcom/daydreamer/wecatch/v11;

    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/g71;->c(Lcom/daydreamer/wecatch/v11;)Lcom/daydreamer/wecatch/g21;

    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/daydreamer/wecatch/x11;

    if-eqz v6, :cond_161

    .line 45
    check-cast v5, Lcom/daydreamer/wecatch/x11;

    .line 46
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_156

    sget-object v5, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    goto :goto_185

    .line 47
    :cond_156
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_161

    goto :goto_185

    .line 48
    :cond_161
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    :goto_166
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v11;->n()I

    move-result v7

    if-ge v6, v7, :cond_17e

    .line 50
    invoke-virtual {p1, v6}, Lcom/daydreamer/wecatch/v11;->o(I)Lcom/daydreamer/wecatch/g21;

    move-result-object v7

    invoke-interface {v7}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/g71;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_166

    .line 52
    :cond_17e
    invoke-virtual {v5, v1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-object v2, v5

    goto :goto_12e

    :cond_183
    sget-object v5, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    :goto_185
    return-object v5

    .line 53
    :cond_186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_18e
    sget-object p1, Lcom/daydreamer/wecatch/d31;->Q:Lcom/daydreamer/wecatch/d31;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_1c7

    .line 58
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 60
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/w21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/w21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->d(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_1cf
    sget-object p1, Lcom/daydreamer/wecatch/d31;->C:Lcom/daydreamer/wecatch/d31;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 66
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_208

    .line 67
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 69
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/v21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/v21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->d(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 71
    :cond_208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_210
    sget-object p1, Lcom/daydreamer/wecatch/d31;->B:Lcom/daydreamer/wecatch/d31;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 75
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/k21;

    if-eqz p1, :cond_249

    .line 76
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 78
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    new-instance v1, Lcom/daydreamer/wecatch/y21;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/y21;-><init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0, p3}, Lcom/daydreamer/wecatch/z21;->d(Lcom/daydreamer/wecatch/x21;Lcom/daydreamer/wecatch/g21;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 80
    :cond_249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_251
    sget-object p1, Lcom/daydreamer/wecatch/d31;->B0:Lcom/daydreamer/wecatch/d31;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 84
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    .line 85
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/g21;

    .line 87
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    .line 88
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p3

    .line 89
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_285

    goto :goto_2aa

    .line 90
    :cond_285
    move-object v1, p3

    check-cast v1, Lcom/daydreamer/wecatch/v11;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/g71;->c(Lcom/daydreamer/wecatch/v11;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/daydreamer/wecatch/x11;

    if-eqz v2, :cond_2aa

    .line 92
    check-cast v1, Lcom/daydreamer/wecatch/x11;

    .line 93
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29f

    sget-object v1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    goto :goto_2e3

    .line 94
    :cond_29f
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2aa

    goto :goto_2e3

    .line 95
    :cond_2aa
    :goto_2aa
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e1

    .line 96
    move-object v1, p3

    check-cast v1, Lcom/daydreamer/wecatch/v11;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/g71;->c(Lcom/daydreamer/wecatch/v11;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/daydreamer/wecatch/x11;

    if-eqz v2, :cond_2dd

    .line 98
    check-cast v1, Lcom/daydreamer/wecatch/x11;

    .line 99
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d2

    sget-object v1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    goto :goto_2e3

    .line 100
    :cond_2d2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x11;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2dd

    goto :goto_2e3

    .line 101
    :cond_2dd
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    goto :goto_2aa

    :cond_2e1
    sget-object v1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    :goto_2e3
    return-object v1

    :pswitch_data_2e4
    .packed-switch 0x1a
        :pswitch_210
        :pswitch_1cf
        :pswitch_18e
        :pswitch_e2
        :pswitch_a1
        :pswitch_60
        :pswitch_1f
    .end packed-switch
.end method
