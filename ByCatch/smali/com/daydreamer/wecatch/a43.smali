###### Class com.daydreamer.wecatch.a43 (com.daydreamer.wecatch.a43)
.class public Lcom/daydreamer/wecatch/a43;
.super Lcom/daydreamer/wecatch/w33;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x33$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x33$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/w33;-><init>(Lcom/daydreamer/wecatch/x33$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a43;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/x33;->b(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    iget-object p1, p0, Lcom/daydreamer/wecatch/w33;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a43;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w33;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v1

    iget-wide v2, p0, Lcom/daydreamer/wecatch/w33;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/daydreamer/wecatch/m33;->p(Ljava/lang/String;J)V

    goto :goto_e

    :cond_30
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a43;->b(Ljava/lang/String;)V

    return-void
.end method
