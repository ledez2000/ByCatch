###### Class com.daydreamer.wecatch.ma3 (com.daydreamer.wecatch.ma3)
.class public final synthetic Lcom/daydreamer/wecatch/ma3;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;)Lcom/daydreamer/wecatch/kc3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/nb3;",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/daydreamer/wecatch/kc3;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/fb3;->c(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/nb3;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/tc3;

    invoke-direct {p1, p0, p3}, Lcom/daydreamer/wecatch/tc3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;)V

    goto :goto_16

    .line 4
    :cond_10
    new-instance p1, Lcom/daydreamer/wecatch/zc3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/zc3;-><init>(Lcom/daydreamer/wecatch/f63;Z)V

    .line 5
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lcom/daydreamer/wecatch/ga3;->q0(Lcom/daydreamer/wecatch/nb3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/nb3;->a:Lcom/daydreamer/wecatch/nb3;

    .line 3
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/la3;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;)Lcom/daydreamer/wecatch/kc3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/oc3;->e(Lcom/daydreamer/wecatch/f63;)V

    if-ne p0, v0, :cond_17

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ce3;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/ce3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    .line 5
    invoke-static {v0, v0, p1}, Lcom/daydreamer/wecatch/ne3;->b(Lcom/daydreamer/wecatch/ce3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_51

    .line 6
    :cond_17
    sget-object v1, Lcom/daydreamer/wecatch/d63;->N:Lcom/daydreamer/wecatch/d63$b;

    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/dd3;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/dd3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_31
    invoke-static {v0, v0, p1}, Lcom/daydreamer/wecatch/ne3;->b(Lcom/daydreamer/wecatch/ce3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3a

    .line 10
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_51

    :catchall_3a
    move-exception p1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3f
    new-instance v0, Lcom/daydreamer/wecatch/sb3;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/sb3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/me3;->c(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sb3;->r0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_51
    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5a

    invoke-static {p2}, Lcom/daydreamer/wecatch/q63;->c(Lcom/daydreamer/wecatch/c63;)V

    :cond_5a
    return-object p0
.end method
