###### Class com.daydreamer.wecatch.i33 (com.daydreamer.wecatch.i33)
.class public Lcom/daydreamer/wecatch/i33;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/taiwanmobile/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/daydreamer/wecatch/no;Lcom/daydreamer/wecatch/jo;Lcom/daydreamer/wecatch/mo;)V
    .registers 5

    sget-object v0, Lcom/daydreamer/wecatch/no;->d:Lcom/daydreamer/wecatch/no;

    if-eq p0, v0, :cond_25

    sget-object v0, Lcom/daydreamer/wecatch/jo;->b:Lcom/daydreamer/wecatch/jo;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/daydreamer/wecatch/no;->b:Lcom/daydreamer/wecatch/no;

    if-eq p0, p1, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    sget-object p1, Lcom/daydreamer/wecatch/mo;->b:Lcom/daydreamer/wecatch/mo;

    if-ne p2, p1, :cond_24

    sget-object p1, Lcom/daydreamer/wecatch/no;->b:Lcom/daydreamer/wecatch/no;

    if-eq p0, p1, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->t()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->w()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/daydreamer/wecatch/ro;)V
    .registers 1

    invoke-static {p0}, Lcom/daydreamer/wecatch/i33;->m(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {p0}, Lcom/daydreamer/wecatch/i33;->g(Lcom/daydreamer/wecatch/ro;)V

    return-void
.end method

.method public static i(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->q()Lcom/daydreamer/wecatch/eo;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->r()Lcom/daydreamer/wecatch/to;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->x()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
