###### Class com.daydreamer.wecatch.vh1 (com.daydreamer.wecatch.vh1)
.class public final Lcom/daydreamer/wecatch/vh1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/ga1;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ga1;)V
    .registers 3

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vh1;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/daydreamer/wecatch/vh1;->c:Lcom/daydreamer/wecatch/ga1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/daydreamer/wecatch/g81;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/g71;->b(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g21;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/vh1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/daydreamer/wecatch/vh1;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g21;

    return-object p1

    :cond_26
    iget-object p2, p0, Lcom/daydreamer/wecatch/vh1;->c:Lcom/daydreamer/wecatch/ga1;

    iget-object v0, p2, Lcom/daydreamer/wecatch/ga1;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object p2, p2, Lcom/daydreamer/wecatch/ga1;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_38
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g21;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_51

    .line 8
    :catch_3f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    sget-object p2, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    .line 10
    :goto_51
    instance-of v0, p2, Lcom/daydreamer/wecatch/z11;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/daydreamer/wecatch/vh1;->d:Ljava/util/Map;

    .line 11
    move-object v1, p2

    check-cast v1, Lcom/daydreamer/wecatch/z11;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    return-object p2
.end method
