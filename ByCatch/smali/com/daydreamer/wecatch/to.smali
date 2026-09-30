###### Class com.daydreamer.wecatch.to (com.daydreamer.wecatch.to)
.class public final Lcom/daydreamer/wecatch/to;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ro;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ro;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/fo;)Lcom/daydreamer/wecatch/to;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/ro;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->l(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->c(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->g(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->j(Lcom/daydreamer/wecatch/ro;)V

    new-instance p0, Lcom/daydreamer/wecatch/to;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/to;-><init>(Lcom/daydreamer/wecatch/ro;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/m33;->i(Lcom/daydreamer/wecatch/to;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(FF)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/to;->c(F)V

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/to;->h(F)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z23;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/m33;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/so;)V
    .registers 4

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/m33;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/uo;)V
    .registers 4

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/m33;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j(F)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/to;->h(F)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z23;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/m33;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i33;->h(Lcom/daydreamer/wecatch/ro;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/to;->a:Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m33;->j(Ljava/lang/String;)V

    return-void
.end method
