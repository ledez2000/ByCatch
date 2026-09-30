###### Class com.daydreamer.wecatch.u21 (com.daydreamer.wecatch.u21)
.class public final Lcom/daydreamer/wecatch/u21;
.super Lcom/daydreamer/wecatch/n21;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n21;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/d31;->c:Lcom/daydreamer/wecatch/d31;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->j0:Lcom/daydreamer/wecatch/d31;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/n21;->a:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/d31;->m0:Lcom/daydreamer/wecatch/d31;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/d31;->b:Lcom/daydreamer/wecatch/d31;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6b

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_45

    const/16 v4, 0x32

    if-ne v0, v4, :cond_40

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/d31;->m0:Lcom/daydreamer/wecatch/d31;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    return-object p1

    .line 6
    :cond_35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 7
    :cond_40
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n21;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_45
    sget-object p1, Lcom/daydreamer/wecatch/d31;->j0:Lcom/daydreamer/wecatch/d31;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/daydreamer/wecatch/w11;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 12
    :cond_6b
    sget-object p1, Lcom/daydreamer/wecatch/d31;->c:Lcom/daydreamer/wecatch/d31;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_89

    return-object p1

    .line 16
    :cond_89
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1
.end method
