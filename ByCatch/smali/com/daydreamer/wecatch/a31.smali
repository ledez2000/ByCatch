###### Class com.daydreamer.wecatch.a31 (com.daydreamer.wecatch.a31)
.class public final Lcom/daydreamer/wecatch/a31;
.super Lcom/daydreamer/wecatch/n21;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n21;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/d31;->b:Lcom/daydreamer/wecatch/d31;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->w:Lcom/daydreamer/wecatch/d31;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->g0:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->h0:Lcom/daydreamer/wecatch/d31;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->i0:Lcom/daydreamer/wecatch/d31;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->o0:Lcom/daydreamer/wecatch/d31;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->p0:Lcom/daydreamer/wecatch/d31;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->r0:Lcom/daydreamer/wecatch/d31;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->s0:Lcom/daydreamer/wecatch/d31;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->v0:Lcom/daydreamer/wecatch/d31;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d31;->b:Lcom/daydreamer/wecatch/d31;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d31;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_16d

    const/16 v0, 0x15

    if-eq v1, v0, :cond_135

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_eb

    const/16 v0, 0x34

    if-eq v1, v0, :cond_d4

    const/16 v0, 0x35

    if-eq v1, v0, :cond_d4

    const/16 v0, 0x37

    if-eq v1, v0, :cond_c6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_c6

    packed-switch v1, :pswitch_data_1ce

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n21;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_2f
    sget-object p1, Lcom/daydreamer/wecatch/d31;->i0:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/daydreamer/wecatch/y11;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 7
    :pswitch_55
    sget-object p1, Lcom/daydreamer/wecatch/d31;->h0:Lcom/daydreamer/wecatch/d31;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    mul-double v0, v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 12
    :pswitch_8e
    sget-object p1, Lcom/daydreamer/wecatch/d31;->g0:Lcom/daydreamer/wecatch/d31;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    rem-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 17
    :cond_c6
    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 19
    :cond_d4
    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    return-object p1

    .line 22
    :cond_eb
    sget-object p1, Lcom/daydreamer/wecatch/d31;->v0:Lcom/daydreamer/wecatch/d31;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 25
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/daydreamer/wecatch/y11;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lcom/daydreamer/wecatch/y11;

    .line 27
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 28
    :cond_135
    sget-object p1, Lcom/daydreamer/wecatch/d31;->w:Lcom/daydreamer/wecatch/d31;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/daydreamer/wecatch/y11;

    div-double/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 33
    :cond_16d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    .line 36
    instance-of p3, p1, Lcom/daydreamer/wecatch/c21;

    if-nez p3, :cond_1b4

    instance-of p3, p1, Lcom/daydreamer/wecatch/k21;

    if-nez p3, :cond_1b4

    instance-of p3, p2, Lcom/daydreamer/wecatch/c21;

    if-nez p3, :cond_1b4

    instance-of p3, p2, Lcom/daydreamer/wecatch/k21;

    if-eqz p3, :cond_199

    goto :goto_1b4

    .line 37
    :cond_199
    new-instance p3, Lcom/daydreamer/wecatch/y11;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    goto :goto_1cd

    .line 38
    :cond_1b4
    :goto_1b4
    new-instance p3, Lcom/daydreamer/wecatch/k21;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    :goto_1cd
    return-object p3

    :pswitch_data_1ce
    .packed-switch 0x2c
        :pswitch_8e
        :pswitch_55
        :pswitch_2f
    .end packed-switch
.end method
