###### Class com.daydreamer.wecatch.tf3 (com.daydreamer.wecatch.tf3)
.class public final Lcom/daydreamer/wecatch/tf3;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/ch3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/ch3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/ch3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/tf3;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/tf3;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tf3;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tf3;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ch3$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3$a;->b()Lcom/daydreamer/wecatch/ch3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->q()Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tf3;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ch3$a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ch3$a;->e(Lcom/daydreamer/wecatch/ch3$a;)V

    .line 6
    :cond_22
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_29

    .line 7
    monitor-exit p0

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tf3;->h()Z

    return-void

    :catchall_29
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/daydreamer/wecatch/ch3;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_32

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/daydreamer/wecatch/ng3;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Dispatcher"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/daydreamer/wecatch/ng3;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tf3;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ch3$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ch3$a;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 3
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ch3$a;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/tf3;->c:Ljava/lang/Runnable;

    .line 4
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_20

    .line 5
    monitor-exit p0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tf3;->h()Z

    move-result p2

    if-nez p2, :cond_17

    if-eqz p1, :cond_17

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_17
    return-void

    .line 8
    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/ch3$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/tf3;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/ch3;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/tf3;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .registers 7

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_3d
    iget-object v1, p0, Lcom/daydreamer/wecatch/tf3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ch3$a;

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lcom/daydreamer/wecatch/tf3;->a:I

    if-lt v3, v4, :cond_5f

    goto :goto_84

    .line 9
    :cond_5f
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ch3$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/daydreamer/wecatch/tf3;->b:I

    if-lt v3, v4, :cond_6c

    goto :goto_48

    .line 10
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ch3$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "asyncCall"

    .line 12
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 14
    :cond_84
    :goto_84
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tf3;->i()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_8d

    const/4 v1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    .line 15
    :goto_8e
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_90
    .catchall {:try_start_3d .. :try_end_90} :catchall_a8

    .line 16
    monitor-exit p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_95
    if-ge v2, v3, :cond_a7

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ch3$a;

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tf3;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ch3$a;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    :cond_a7
    return v1

    :catchall_a8
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tf3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tf3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
