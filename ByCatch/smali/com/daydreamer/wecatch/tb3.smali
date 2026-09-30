###### Class com.daydreamer.wecatch.tb3 (com.daydreamer.wecatch.tb3)
.class public abstract Lcom/daydreamer/wecatch/tb3;
.super Lcom/daydreamer/wecatch/we3;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/we3;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/we3;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract b()Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/za3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/daydreamer/wecatch/za3;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    .line 2
    :cond_f
    new-instance p2, Lcom/daydreamer/wecatch/ob3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lcom/daydreamer/wecatch/ob3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->b()Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ib3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/we3;->b:Lcom/daydreamer/wecatch/xe3;

    .line 3
    :try_start_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->b()Lcom/daydreamer/wecatch/c63;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/nd3;

    .line 4
    iget-object v2, v1, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    .line 5
    iget-object v1, v1, Lcom/daydreamer/wecatch/nd3;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v4, Lcom/daydreamer/wecatch/ie3;->a:Lcom/daydreamer/wecatch/ee3;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_35

    .line 9
    invoke-static {v2, v3, v1}, Lcom/daydreamer/wecatch/fb3;->e(Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Lcom/daydreamer/wecatch/dd3;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_d4

    goto :goto_36

    :cond_35
    move-object v4, v5

    .line 10
    :goto_36
    :try_start_36
    invoke-interface {v2}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tb3;->g()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/tb3;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_55

    .line 13
    iget v9, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    invoke-static {v9}, Lcom/daydreamer/wecatch/ub3;->b(I)Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Lcom/daydreamer/wecatch/kc3;->P:Lcom/daydreamer/wecatch/kc3$b;

    invoke-interface {v6, v9}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/kc3;

    goto :goto_56

    :cond_55
    move-object v6, v5

    :goto_56
    if-eqz v6, :cond_84

    .line 14
    invoke-interface {v6}, Lcom/daydreamer/wecatch/kc3;->a()Z

    move-result v9

    if-nez v9, :cond_84

    .line 15
    invoke-interface {v6}, Lcom/daydreamer/wecatch/kc3;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v7, v6}, Lcom/daydreamer/wecatch/tb3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object v7, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->d()Z

    move-result v7

    if-eqz v7, :cond_79

    instance-of v7, v2, Lcom/daydreamer/wecatch/n63;

    if-nez v7, :cond_72

    goto :goto_79

    .line 19
    :cond_72
    move-object v7, v2

    check-cast v7, Lcom/daydreamer/wecatch/n63;

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/de3;->a(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n63;)Ljava/lang/Throwable;

    move-result-object v6

    .line 20
    :cond_79
    :goto_79
    invoke-static {v6}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_84
    if-eqz v8, :cond_93

    .line 21
    sget-object v6, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v8}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9f

    .line 22
    :cond_93
    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/tb3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v6}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :goto_9f
    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_a1
    .catchall {:try_start_36 .. :try_end_a1} :catchall_c7

    if-eqz v4, :cond_a9

    .line 24
    :try_start_a3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 25
    :cond_a9
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_d4

    .line 26
    :cond_ac
    :try_start_ac
    sget-object v1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xe3;->e()V

    invoke-static {v2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b5

    goto :goto_bf

    :catchall_b5
    move-exception v0

    sget-object v1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_bf
    invoke-static {v2}, Lcom/daydreamer/wecatch/n43;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/daydreamer/wecatch/tb3;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f1

    :catchall_c7
    move-exception v2

    if-eqz v4, :cond_d0

    .line 28
    :try_start_ca
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/dd3;->r0()Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 29
    :cond_d0
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    :cond_d3
    throw v2
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception v1

    .line 30
    :try_start_d5
    sget-object v2, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xe3;->e()V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_e0

    goto :goto_ea

    :catchall_e0
    move-exception v0

    sget-object v2, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_ea
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/tb3;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f1
    return-void
.end method
