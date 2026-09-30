###### Class com.daydreamer.wecatch.au1 (com.daydreamer.wecatch.au1)
.class public final Lcom/daydreamer/wecatch/au1;
.super Lcom/daydreamer/wecatch/yu1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lcom/daydreamer/wecatch/zt1;

.field public d:Lcom/daydreamer/wecatch/zt1;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/daydreamer/wecatch/au1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->i:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/daydreamer/wecatch/xt1;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/xt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/daydreamer/wecatch/xt1;

    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/xt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static bridge synthetic B(Lcom/daydreamer/wecatch/au1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/au1;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic o(Lcom/daydreamer/wecatch/au1;)Lcom/daydreamer/wecatch/zt1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/daydreamer/wecatch/au1;)Lcom/daydreamer/wecatch/zt1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/au1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/au1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/daydreamer/wecatch/au1;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/au1;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static bridge synthetic v()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/au1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static bridge synthetic w(Lcom/daydreamer/wecatch/au1;Lcom/daydreamer/wecatch/zt1;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    return-void
.end method

.method public static bridge synthetic x(Lcom/daydreamer/wecatch/au1;Lcom/daydreamer/wecatch/zt1;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/yt1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/yt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/au1;->D(Lcom/daydreamer/wecatch/yt1;)V

    return-void
.end method

.method public final C()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lcom/daydreamer/wecatch/yt1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/au1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    if-nez p1, :cond_22

    new-instance p1, Lcom/daydreamer/wecatch/zt1;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/daydreamer/wecatch/au1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    invoke-direct {p1, p0, v1, v2}, Lcom/daydreamer/wecatch/zt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_25

    .line 5
    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zt1;->a()V

    .line 6
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_49

    .line 3
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_28
    .catchall {:try_start_a .. :try_end_d} :catchall_49

    .line 4
    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_49

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_27
    return-object p1

    .line 8
    :catch_28
    :try_start_28
    iget-object p2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Interrupted waiting for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_49
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_49

    throw p2
.end method

.method public final s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/yt1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/yt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/daydreamer/wecatch/au1;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 8
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_34

    .line 9
    :cond_31
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/au1;->D(Lcom/daydreamer/wecatch/yt1;)V

    :goto_34
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/yt1;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/yt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->c:Lcom/daydreamer/wecatch/zt1;

    if-ne p1, v1, :cond_1a

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1d

    .line 6
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/au1;->D(Lcom/daydreamer/wecatch/yt1;)V

    :goto_1d
    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/yt1;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/daydreamer/wecatch/yt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/au1;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    if-nez v0, :cond_30

    new-instance v0, Lcom/daydreamer/wecatch/zt1;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/daydreamer/wecatch/au1;->f:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/zt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/au1;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/au1;->d:Lcom/daydreamer/wecatch/zt1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_33

    .line 8
    :cond_30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zt1;->a()V

    .line 9
    :goto_33
    monitor-exit p1

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/yt1;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/yt1;-><init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/au1;->D(Lcom/daydreamer/wecatch/yt1;)V

    return-void
.end method
