###### Class com.daydreamer.wecatch.uh1 (com.daydreamer.wecatch.uh1)
.class public final Lcom/daydreamer/wecatch/uh1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/yh1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yh1;)V
    .registers 3

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uh1;->c:Lcom/daydreamer/wecatch/yh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z11;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/daydreamer/wecatch/f21;

    if-eqz v2, :cond_7a

    const/4 v2, 0x2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/daydreamer/wecatch/d21;

    if-eqz p2, :cond_72

    .line 7
    check-cast p1, Lcom/daydreamer/wecatch/d21;

    const-string p2, "type"

    .line 8
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d21;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 9
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d21;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    .line 10
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/d21;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 11
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/d21;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/g81;->b(D)I

    move-result p1

    goto :goto_60

    :cond_5e
    const/16 p1, 0x3e8

    :goto_60
    iget-object v2, p0, Lcom/daydreamer/wecatch/uh1;->c:Lcom/daydreamer/wecatch/yh1;

    .line 12
    check-cast v1, Lcom/daydreamer/wecatch/f21;

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/daydreamer/wecatch/yh1;->a(Ljava/lang/String;ILcom/daydreamer/wecatch/f21;Ljava/lang/String;)V

    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1

    .line 13
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
