###### Class com.daydreamer.wecatch.db3 (com.daydreamer.wecatch.db3)
.class public final Lcom/daydreamer/wecatch/db3;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/za3;

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    check-cast p0, Lcom/daydreamer/wecatch/za3;

    iget-object p0, p0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lcom/daydreamer/wecatch/n63;

    if-nez v0, :cond_15

    goto :goto_1b

    .line 4
    :cond_15
    check-cast p1, Lcom/daydreamer/wecatch/n63;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1b
    :goto_1b
    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 6
    :cond_23
    sget-object p1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_17

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ab3;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ab3;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)V

    move-object p0, v0

    goto :goto_17

    .line 3
    :cond_f
    new-instance p0, Lcom/daydreamer/wecatch/za3;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lcom/daydreamer/wecatch/pa3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/pa3<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_20

    .line 2
    :cond_7
    new-instance p0, Lcom/daydreamer/wecatch/za3;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, p1, Lcom/daydreamer/wecatch/n63;

    if-nez v1, :cond_14

    goto :goto_1a

    .line 4
    :cond_14
    check-cast p1, Lcom/daydreamer/wecatch/n63;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    :goto_20
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/db3;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
