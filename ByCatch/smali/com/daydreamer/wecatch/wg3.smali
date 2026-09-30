###### Class com.daydreamer.wecatch.wg3 (com.daydreamer.wecatch.wg3)
.class public final Lcom/daydreamer/wecatch/wg3;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public a:Z

.field public b:Lcom/daydreamer/wecatch/tg3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/tg3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/daydreamer/wecatch/xg3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xg3;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wg3;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/wg3;Lcom/daydreamer/wecatch/tg3;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg3;->i(Lcom/daydreamer/wecatch/tg3;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    monitor-enter v0

    .line 4
    :try_start_3a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg3;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/xg3;->h(Lcom/daydreamer/wecatch/wg3;)V

    .line 6
    :cond_45
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_49

    .line 7
    monitor-exit v0

    return-void

    :catchall_49
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->b:Lcom/daydreamer/wecatch/tg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tg3;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/wg3;->d:Z

    :cond_10
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_18
    if-ltz v2, :cond_4c

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/tg3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tg3;->a()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/tg3;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "canceled"

    .line 7
    invoke-static {v0, p0, v3}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    .line 8
    :cond_43
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_4c
    return v0
.end method

.method public final c()Lcom/daydreamer/wecatch/tg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->b:Lcom/daydreamer/wecatch/tg3;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/wg3;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/tg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/wg3;->a:Z

    return v0
.end method

.method public final h()Lcom/daydreamer/wecatch/xg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/tg3;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/wg3;->a:Z

    if-eqz v1, :cond_40

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->a()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_25

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 5
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_50

    .line 6
    :cond_25
    monitor-exit v0

    return-void

    .line 7
    :cond_27
    :try_start_27
    sget-object p2, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p2, "schedule failed (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    .line 9
    :cond_3a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_40
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/wg3;->k(Lcom/daydreamer/wecatch/tg3;JZ)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/xg3;->h(Lcom/daydreamer/wecatch/wg3;)V

    .line 12
    :cond_4c
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_50

    .line 13
    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lcom/daydreamer/wecatch/tg3;JZ)Z
    .registers 15

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/tg3;->e(Lcom/daydreamer/wecatch/wg3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xg3;->g()Lcom/daydreamer/wecatch/xg3$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/xg3$a;->b()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3f

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tg3;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_3a

    .line 5
    sget-object p2, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "already scheduled"

    .line 6
    invoke-static {p1, p0, p2}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    :cond_39
    return v6

    .line 7
    :cond_3a
    iget-object v7, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_3f
    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/tg3;->g(J)V

    .line 9
    sget-object v4, Lcom/daydreamer/wecatch/xg3;->j:Lcom/daydreamer/wecatch/xg3$b;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xg3$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_82

    if-eqz p4, :cond_69

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ug3;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_7f

    .line 11
    :cond_69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ug3;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    :goto_7f
    invoke-static {p1, p0, p4}, Lcom/daydreamer/wecatch/ug3;->a(Lcom/daydreamer/wecatch/tg3;Lcom/daydreamer/wecatch/wg3;Ljava/lang/String;)V

    .line 13
    :cond_82
    iget-object p4, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_89
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/daydreamer/wecatch/tg3;

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tg3;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_a1

    const/4 v3, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x0

    :goto_a2
    if-eqz v3, :cond_a5

    goto :goto_a9

    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_a8
    const/4 v2, -0x1

    :goto_a9
    if-ne v2, v5, :cond_b1

    .line 17
    iget-object p2, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    :cond_b1
    iget-object p2, p0, Lcom/daydreamer/wecatch/wg3;->c:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_b9

    const/4 v6, 0x1

    :cond_b9
    return v6
.end method

.method public final l(Lcom/daydreamer/wecatch/tg3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wg3;->b:Lcom/daydreamer/wecatch/tg3;

    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/wg3;->d:Z

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_3b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/wg3;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg3;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/wg3;->e:Lcom/daydreamer/wecatch/xg3;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/xg3;->h(Lcom/daydreamer/wecatch/wg3;)V

    .line 7
    :cond_48
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_4c

    .line 8
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg3;->f:Ljava/lang/String;

    return-object v0
.end method
