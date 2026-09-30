###### Class com.daydreamer.wecatch.n12 (com.daydreamer.wecatch.n12)
.class public final Lcom/daydreamer/wecatch/n12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/cr0;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/p12;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/p12;-><init>(Lcom/daydreamer/wecatch/o12;)V

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/n12;->i(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/q12;)V

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p12;->b()V

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/k12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/cr0;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Lcom/daydreamer/wecatch/p12;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/p12;-><init>(Lcom/daydreamer/wecatch/o12;)V

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/n12;->i(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/q12;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/p12;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 9
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/k22;

    .line 3
    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/l22;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/l22;-><init>(Lcom/daydreamer/wecatch/k22;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/k22;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/k22;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/daydreamer/wecatch/k12<",
            "*>;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_42

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/k12;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    .line 4
    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/r12;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/r12;-><init>(ILcom/daydreamer/wecatch/k22;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/k12;

    .line 7
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/n12;->i(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/q12;)V

    goto :goto_31

    :cond_41
    return-object v0

    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daydreamer/wecatch/k12<",
            "*>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->f(Ljava/util/Collection;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/q12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/q12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k12;->f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k12;->d(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/g12;)Lcom/daydreamer/wecatch/k12;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k12;->a(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method
