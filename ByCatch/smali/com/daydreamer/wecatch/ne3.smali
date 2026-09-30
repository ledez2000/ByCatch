###### Class com.daydreamer.wecatch.ne3 (com.daydreamer.wecatch.ne3)
.class public final Lcom/daydreamer/wecatch/ne3;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/q63;->a(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    .line 2
    :try_start_3
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_38

    if-eqz p0, :cond_2c

    const/4 v2, 0x2

    .line 4
    :try_start_f
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/p83;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/r73;

    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_2a

    .line 5
    :try_start_18
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_38

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_45

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    goto :goto_45

    :catchall_2a
    move-exception p0

    goto :goto_34

    .line 8
    :cond_2c
    :try_start_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_2a

    .line 9
    :goto_34
    :try_start_34
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    throw p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p0

    .line 10
    sget-object p1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/ce3;Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ce3<",
            "-TT;>;TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_d

    .line 1
    :try_start_3
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/p83;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1d

    :catchall_b
    move-exception p1

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b

    .line 2
    :goto_15
    new-instance p2, Lcom/daydreamer/wecatch/za3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/daydreamer/wecatch/za3;-><init>(Ljava/lang/Throwable;ZILcom/daydreamer/wecatch/e83;)V

    move-object p1, p2

    .line 3
    :goto_1d
    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_28

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_55

    .line 4
    :cond_28
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    if-ne p1, p2, :cond_35

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_55

    .line 6
    :cond_35
    instance-of p2, p1, Lcom/daydreamer/wecatch/za3;

    if-eqz p2, :cond_51

    .line 7
    check-cast p1, Lcom/daydreamer/wecatch/za3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result p2

    if-eqz p2, :cond_50

    instance-of p2, p0, Lcom/daydreamer/wecatch/n63;

    if-nez p2, :cond_4a

    goto :goto_50

    .line 10
    :cond_4a
    check-cast p0, Lcom/daydreamer/wecatch/n63;

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_50
    :goto_50
    throw p1

    .line 11
    :cond_51
    invoke-static {p1}, Lcom/daydreamer/wecatch/sc3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_55
    return-object p0
.end method
