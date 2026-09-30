###### Class com.daydreamer.wecatch.g71 (com.daydreamer.wecatch.g71)
.class public final Lcom/daydreamer/wecatch/g71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/g71;

.field public final b:Lcom/daydreamer/wecatch/o21;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/o21;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g71;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/daydreamer/wecatch/g71;->a:Lcom/daydreamer/wecatch/g71;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g71;->b:Lcom/daydreamer/wecatch/o21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/g71;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g71;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g71;->b:Lcom/daydreamer/wecatch/o21;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/g71;-><init>(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/o21;)V

    return-object v0
.end method

.method public final b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->b:Lcom/daydreamer/wecatch/o21;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/o21;->a(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/daydreamer/wecatch/v11;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v11;->q()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/g71;->b:Lcom/daydreamer/wecatch/o21;

    .line 4
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/v11;->o(I)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/daydreamer/wecatch/o21;->a(Lcom/daydreamer/wecatch/g71;Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/daydreamer/wecatch/x11;

    if-eqz v2, :cond_6

    :cond_24
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    return-object p1

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->a:Lcom/daydreamer/wecatch/g71;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g71;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g71;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/g71;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->a:Lcom/daydreamer/wecatch/g71;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g71;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->a:Lcom/daydreamer/wecatch/g71;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/g71;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    return-void

    .line 4
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    if-nez p2, :cond_2a

    iget-object p2, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/g71;->a:Lcom/daydreamer/wecatch/g71;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g71;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
