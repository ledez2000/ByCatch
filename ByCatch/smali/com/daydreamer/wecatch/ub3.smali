###### Class com.daydreamer.wecatch.ub3 (com.daydreamer.wecatch.ub3)
.class public final Lcom/daydreamer/wecatch/ub3;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lcom/daydreamer/wecatch/tb3;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/tb3<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->b()Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_49

    .line 3
    instance-of v2, v0, Lcom/daydreamer/wecatch/nd3;

    if-eqz v2, :cond_49

    invoke-static {p1}, Lcom/daydreamer/wecatch/ub3;->b(I)Z

    move-result p1

    iget v2, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    invoke-static {v2}, Lcom/daydreamer/wecatch/ub3;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_49

    .line 4
    move-object p1, v0

    check-cast p1, Lcom/daydreamer/wecatch/nd3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gb3;->A(Lcom/daydreamer/wecatch/f63;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/daydreamer/wecatch/gb3;->x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V

    goto :goto_4c

    .line 8
    :cond_45
    invoke-static {p0}, Lcom/daydreamer/wecatch/ub3;->e(Lcom/daydreamer/wecatch/tb3;)V

    goto :goto_4c

    .line 9
    :cond_49
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/ub3;->d(Lcom/daydreamer/wecatch/tb3;Lcom/daydreamer/wecatch/c63;Z)V

    :goto_4c
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lcom/daydreamer/wecatch/tb3;Lcom/daydreamer/wecatch/c63;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/tb3<",
            "-TT;>;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tb3;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v1}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tb3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_54

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/nd3;

    .line 5
    iget-object p2, p1, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    iget-object v0, p1, Lcom/daydreamer/wecatch/nd3;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    if-eq v0, v2, :cond_33

    .line 9
    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/fb3;->e(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Lcom/daydreamer/wecatch/dd3;

    move-result-object p2

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    .line 10
    :goto_34
    :try_start_34
    iget-object p1, p1, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_47

    if-eqz p2, :cond_43

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result p0

    if-eqz p0, :cond_57

    .line 13
    :cond_43
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    goto :goto_57

    :catchall_47
    move-exception p0

    if-eqz p2, :cond_50

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 15
    :cond_50
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :cond_53
    throw p0

    .line 16
    :cond_54
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public static final e(Lcom/daydreamer/wecatch/tb3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tb3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bd3;->a()Lcom/daydreamer/wecatch/yb3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/yb3;->I(Lcom/daydreamer/wecatch/tb3;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->O(Z)V

    .line 5
    :try_start_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->b()Lcom/daydreamer/wecatch/c63;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/daydreamer/wecatch/ub3;->d(Lcom/daydreamer/wecatch/tb3;Lcom/daydreamer/wecatch/c63;Z)V

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->Y()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_24
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/tb3;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 8
    :goto_27
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    throw p0
.end method
