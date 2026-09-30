###### Class com.daydreamer.wecatch.eo (com.daydreamer.wecatch.eo)
.class public final Lcom/daydreamer/wecatch/eo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ro;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/fo;)Lcom/daydreamer/wecatch/eo;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/ro;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->i(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->g(Lcom/daydreamer/wecatch/ro;)V

    new-instance p0, Lcom/daydreamer/wecatch/eo;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eo;-><init>(Lcom/daydreamer/wecatch/ro;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m33;->d(Lcom/daydreamer/wecatch/eo;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->g(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->k(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->s()Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->f()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->o()V

    :cond_26
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/wo;)V
    .registers 3

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->k(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wo;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ro;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->k(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/eo;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->q()V

    return-void
.end method
