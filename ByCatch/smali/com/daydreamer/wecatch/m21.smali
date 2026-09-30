###### Class com.daydreamer.wecatch.m21 (com.daydreamer.wecatch.m21)
.class public final Lcom/daydreamer/wecatch/m21;
.super Lcom/daydreamer/wecatch/n21;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n21;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/d31;->f:Lcom/daydreamer/wecatch/d31;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->g:Lcom/daydreamer/wecatch/d31;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->h:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->i:Lcom/daydreamer/wecatch/d31;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->j:Lcom/daydreamer/wecatch/d31;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->k:Lcom/daydreamer/wecatch/d31;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->l:Lcom/daydreamer/wecatch/d31;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 11

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d31;->b:Lcom/daydreamer/wecatch/d31;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1d2

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n21;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    goto/16 :goto_1cf

    .line 3
    :pswitch_17
    sget-object p1, Lcom/daydreamer/wecatch/d31;->l:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    .line 6
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p2

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 8
    :pswitch_58
    sget-object p1, Lcom/daydreamer/wecatch/d31;->k:Lcom/daydreamer/wecatch/d31;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/g81;->d(D)J

    move-result-wide v5

    .line 11
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g81;->d(D)J

    move-result-wide p1

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 13
    :pswitch_9c
    sget-object p1, Lcom/daydreamer/wecatch/d31;->j:Lcom/daydreamer/wecatch/d31;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g81;->d(D)J

    move-result-wide p2

    new-instance v0, Lcom/daydreamer/wecatch/y11;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 18
    :pswitch_df
    sget-object p1, Lcom/daydreamer/wecatch/d31;->i:Lcom/daydreamer/wecatch/d31;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p2

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 23
    :pswitch_120
    sget-object p1, Lcom/daydreamer/wecatch/d31;->h:Lcom/daydreamer/wecatch/d31;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    new-instance p2, Lcom/daydreamer/wecatch/y11;

    not-int p1, p1

    int-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 27
    :pswitch_14b
    sget-object p1, Lcom/daydreamer/wecatch/d31;->g:Lcom/daydreamer/wecatch/d31;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    .line 30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g81;->d(D)J

    move-result-wide p2

    new-instance v0, Lcom/daydreamer/wecatch/y11;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 32
    :pswitch_18e
    sget-object p1, Lcom/daydreamer/wecatch/d31;->f:Lcom/daydreamer/wecatch/d31;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p2

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    :goto_1cf
    const/4 p1, 0x0

    .line 37
    throw p1

    nop

    :pswitch_data_1d2
    .packed-switch 0x4
        :pswitch_18e
        :pswitch_14b
        :pswitch_120
        :pswitch_df
        :pswitch_9c
        :pswitch_58
        :pswitch_17
    .end packed-switch
.end method
