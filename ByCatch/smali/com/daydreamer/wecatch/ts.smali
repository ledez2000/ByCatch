###### Class com.daydreamer.wecatch.ts (com.daydreamer.wecatch.ts)
.class public Lcom/daydreamer/wecatch/ts;
.super Lcom/daydreamer/wecatch/oy;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/daydreamer/wecatch/us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/oy<",
        "Lcom/daydreamer/wecatch/yp;",
        "Lcom/daydreamer/wecatch/ur<",
        "*>;>;",
        "Lcom/daydreamer/wecatch/us;"
    }
.end annotation


# instance fields
.field public d:Lcom/daydreamer/wecatch/us$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/oy;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oy;->b()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 2
    :cond_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oy;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/oy;->m(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/us$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ts;->d:Lcom/daydreamer/wecatch/us$a;

    return-void
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/oy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ur;

    return-object p1
.end method

.method public bridge synthetic e(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/ur;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/oy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ur;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ur;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ts;->n(Lcom/daydreamer/wecatch/ur;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/yp;

    check-cast p2, Lcom/daydreamer/wecatch/ur;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ts;->o(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ur;)V

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/ur;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/oy;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->c()I

    move-result p1

    return p1
.end method

.method public o(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ur;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ts;->d:Lcom/daydreamer/wecatch/us$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/us$a;->a(Lcom/daydreamer/wecatch/ur;)V

    :cond_9
    return-void
.end method
