###### Class com.daydreamer.wecatch.gb1 (com.daydreamer.wecatch.gb1)
.class public final Lcom/daydreamer/wecatch/gb1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/s11;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s11;)V
    .registers 3

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gb1;->c:Lcom/daydreamer/wecatch/s11;

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

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/g21;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/g81;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/daydreamer/wecatch/d21;

    if-eqz p2, :cond_43

    .line 7
    check-cast p1, Lcom/daydreamer/wecatch/d21;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g81;->g(Lcom/daydreamer/wecatch/d21;)Ljava/util/Map;

    move-result-object p1

    goto :goto_48

    .line 8
    :cond_43
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_48
    iget-object p2, p0, Lcom/daydreamer/wecatch/gb1;->c:Lcom/daydreamer/wecatch/s11;

    .line 11
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/s11;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method
