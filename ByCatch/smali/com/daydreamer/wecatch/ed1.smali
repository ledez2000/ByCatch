###### Class com.daydreamer.wecatch.ed1 (com.daydreamer.wecatch.ed1)
.class public final Lcom/daydreamer/wecatch/ed1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/gf1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fe1;Ljava/lang/String;Lcom/daydreamer/wecatch/gf1;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/daydreamer/wecatch/ed1;->c:Lcom/daydreamer/wecatch/gf1;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ed1;->c:Lcom/daydreamer/wecatch/gf1;

    .line 5
    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/gf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    new-instance p1, Lcom/daydreamer/wecatch/k21;

    .line 6
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    :cond_2d
    return-object p1
.end method
