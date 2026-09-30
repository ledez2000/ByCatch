###### Class com.daydreamer.wecatch.jh3 (com.daydreamer.wecatch.jh3)
.class public final Lcom/daydreamer/wecatch/jh3;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rf3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rf3;)V
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jh3;->a:Lcom/daydreamer/wecatch/rf3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_43

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hg3;->contentType()Lcom/daydreamer/wecatch/cg3;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 5
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/cg3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 6
    :cond_26
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hg3;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_3b

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    goto :goto_43

    :cond_3b
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 10
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    :cond_43
    :goto_43
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_59

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lcom/daydreamer/wecatch/ng3;->M(Lcom/daydreamer/wecatch/ag3;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    :cond_59
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    :cond_66
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_7c

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7c

    .line 16
    invoke-virtual {v1, v2, v11}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    const/4 v8, 0x1

    .line 17
    :cond_7c
    iget-object v2, p0, Lcom/daydreamer/wecatch/jh3;->a:Lcom/daydreamer/wecatch/rf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/daydreamer/wecatch/rf3;->a(Lcom/daydreamer/wecatch/ag3;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_96

    .line 19
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/jh3;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    :cond_96
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a3

    const-string v7, "okhttp/4.9.1"

    .line 21
    invoke-virtual {v1, v2, v7}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 22
    :cond_a3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/bg3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/daydreamer/wecatch/jh3;->a:Lcom/daydreamer/wecatch/rf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/daydreamer/wecatch/nh3;->f(Lcom/daydreamer/wecatch/rf3;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/zf3;)V

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    if-eqz v8, :cond_108

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v0, v10, v2, v10}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_108

    .line 27
    invoke-static {p1}, Lcom/daydreamer/wecatch/nh3;->b(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v7

    if-eqz v7, :cond_108

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v7

    if-eqz v7, :cond_108

    .line 29
    new-instance v8, Lcom/daydreamer/wecatch/wj3;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/jg3;->h()Lcom/daydreamer/wecatch/rj3;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/daydreamer/wecatch/wj3;-><init>(Lcom/daydreamer/wecatch/lk3;)V

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v0}, Lcom/daydreamer/wecatch/zf3$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 32
    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/zf3$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 33
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ig3$a;->k(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/daydreamer/wecatch/qh3;

    invoke-static {v8}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lcom/daydreamer/wecatch/qh3;-><init>(Ljava/lang/String;JLcom/daydreamer/wecatch/rj3;)V

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 37
    :cond_108
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_36

    check-cast v2, Lcom/daydreamer/wecatch/pf3;

    if-lez v1, :cond_21

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_21
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pf3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pf3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_a

    .line 5
    :cond_36
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->n()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
