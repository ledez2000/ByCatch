###### Class com.daydreamer.wecatch.zb3 (com.daydreamer.wecatch.zb3)
.class public abstract Lcom/daydreamer/wecatch/zb3;
.super Lcom/daydreamer/wecatch/ac3;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zb3$a;,
        Lcom/daydreamer/wecatch/zb3$b;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/daydreamer/wecatch/zb3;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zb3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ac3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/zb3;->_isCompleted:I

    return-void
.end method

.method public static final synthetic j0(Lcom/daydreamer/wecatch/zb3;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->o0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J()J
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/yb3;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_15

    goto :goto_22

    .line 3
    :cond_15
    instance-of v1, v0, Lcom/daydreamer/wecatch/wd3;

    if-eqz v1, :cond_4a

    check-cast v0, Lcom/daydreamer/wecatch/wd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wd3;->g()Z

    move-result v0

    if-nez v0, :cond_22

    return-wide v2

    .line 4
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_30

    :cond_2a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je3;->e()Lcom/daydreamer/wecatch/ke3;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zb3$a;

    :goto_30
    if-nez v0, :cond_33

    return-wide v4

    .line 5
    :cond_33
    iget-wide v0, v0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_44

    :cond_40
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ha3;->a()J

    move-result-wide v4

    :goto_44
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/b93;->c(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_4a
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-ne v0, v1, :cond_51

    return-wide v4

    :cond_51
    return-wide v2
.end method

.method public final k0()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->o0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 4
    :cond_25
    instance-of v1, v0, Lcom/daydreamer/wecatch/wd3;

    if-eqz v1, :cond_2f

    .line 5
    check-cast v0, Lcom/daydreamer/wecatch/wd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wd3;->d()Z

    return-void

    .line 6
    :cond_2f
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-ne v0, v1, :cond_36

    return-void

    .line 7
    :cond_36
    new-instance v1, Lcom/daydreamer/wecatch/wd3;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/wd3;-><init>(IZ)V

    const-string v2, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/wd3;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void
.end method

.method public final l0()Ljava/lang/Runnable;
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v2, v0, Lcom/daydreamer/wecatch/wd3;

    if-eqz v2, :cond_27

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/wd3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wd3;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/wd3;->h:Lcom/daydreamer/wecatch/ee3;

    if-eq v2, v3, :cond_1d

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_1d
    sget-object v2, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wd3;->i()Lcom/daydreamer/wecatch/wd3;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_27
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    return-object v1

    .line 7
    :cond_2e
    sget-object v2, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zb3;->n0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ac3;->f0()V

    goto :goto_f

    .line 3
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zb3;->m0(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method public final n0(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_17
    instance-of v3, v0, Lcom/daydreamer/wecatch/wd3;

    if-eqz v3, :cond_3b

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/daydreamer/wecatch/wd3;

    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/wd3;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3a

    if-eq v4, v1, :cond_30

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2f

    goto :goto_0

    :cond_2f
    return v2

    .line 6
    :cond_30
    sget-object v1, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/wd3;->i()Lcom/daydreamer/wecatch/wd3;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3a
    return v1

    .line 7
    :cond_3b
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v3

    if-ne v0, v3, :cond_42

    return v2

    .line 8
    :cond_42
    new-instance v2, Lcom/daydreamer/wecatch/wd3;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/daydreamer/wecatch/wd3;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 9
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/wd3;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/wd3;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/zb3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zb3;->_isCompleted:I

    return v0
.end method

.method public p0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yb3;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je3;->d()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_2e

    .line 5
    :cond_1c
    instance-of v3, v0, Lcom/daydreamer/wecatch/wd3;

    if-eqz v3, :cond_27

    check-cast v0, Lcom/daydreamer/wecatch/wd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wd3;->g()Z

    move-result v1

    goto :goto_2e

    .line 6
    :cond_27
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_2e
    return v1
.end method

.method public q0()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yb3;->Y()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    if-eqz v0, :cond_4d

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je3;->d()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ha3;->a()J

    move-result-wide v3

    .line 5
    :cond_24
    :goto_24
    monitor-enter v0

    .line 6
    :try_start_25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je3;->b()Lcom/daydreamer/wecatch/ke3;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_4a

    const/4 v6, 0x0

    if-nez v5, :cond_2e

    monitor-exit v0

    goto :goto_45

    .line 7
    :cond_2e
    :try_start_2e
    check-cast v5, Lcom/daydreamer/wecatch/zb3$a;

    .line 8
    invoke-virtual {v5, v3, v4}, Lcom/daydreamer/wecatch/zb3$a;->j(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3c

    .line 9
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/zb3;->n0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_44

    .line 10
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/je3;->h(I)Lcom/daydreamer/wecatch/ke3;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_4a

    move-object v6, v5

    .line 11
    :cond_44
    monitor-exit v0

    .line 12
    :goto_45
    check-cast v6, Lcom/daydreamer/wecatch/zb3$a;

    if-nez v6, :cond_24

    goto :goto_4d

    :catchall_4a
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->l0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_57
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->a()J

    move-result-wide v0

    .line 2
    :goto_f
    iget-object v2, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/zb3$b;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1d

    :cond_17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/je3;->i()Lcom/daydreamer/wecatch/ke3;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zb3$a;

    :goto_1d
    if-nez v2, :cond_20

    return-void

    .line 3
    :cond_20
    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/ac3;->c0(JLcom/daydreamer/wecatch/zb3$a;)V

    goto :goto_f
.end method

.method public final s0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bd3;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zb3;->v0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->k0()V

    .line 4
    :goto_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->q0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_17

    goto :goto_c

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->r0()V

    return-void
.end method

.method public final t0(JLcom/daydreamer/wecatch/zb3$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zb3;->u0(JLcom/daydreamer/wecatch/zb3$a;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ac3;->c0(JLcom/daydreamer/wecatch/zb3$a;)V

    goto :goto_26

    .line 4
    :cond_1d
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/zb3;->w0(Lcom/daydreamer/wecatch/zb3$a;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ac3;->f0()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final u0(JLcom/daydreamer/wecatch/zb3$a;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    if-nez v0, :cond_20

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/zb3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lcom/daydreamer/wecatch/zb3$b;

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/zb3$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    :cond_20
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/daydreamer/wecatch/zb3$a;->i(JLcom/daydreamer/wecatch/zb3$b;Lcom/daydreamer/wecatch/zb3;)I

    move-result p1

    return p1
.end method

.method public final v0(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/zb3;->_isCompleted:I

    return-void
.end method

.method public final w0(Lcom/daydreamer/wecatch/zb3$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/je3;->e()Lcom/daydreamer/wecatch/ke3;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zb3$a;

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/zb3;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.zb3.a (com.daydreamer.wecatch.zb3$a)
.class public abstract Lcom/daydreamer/wecatch/zb3$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/daydreamer/wecatch/wb3;
.implements Lcom/daydreamer/wecatch/ke3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/zb3$a;",
        ">;",
        "Lcom/daydreamer/wecatch/wb3;",
        "Lcom/daydreamer/wecatch/ke3;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/zb3$a;->c:I

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    instance-of v1, v0, Lcom/daydreamer/wecatch/zb3$b;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/daydreamer/wecatch/zb3$b;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/je3;->g(Lcom/daydreamer/wecatch/ke3;)Z

    .line 4
    :goto_19
    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 5
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/zb3$a;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zb3$a;->h(Lcom/daydreamer/wecatch/zb3$a;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/je3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/je3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zb3$a;->c:I

    return v0
.end method

.method public f()Lcom/daydreamer/wecatch/je3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/je3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/daydreamer/wecatch/je3;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/daydreamer/wecatch/je3;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/zb3$a;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/zb3$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final declared-synchronized i(JLcom/daydreamer/wecatch/zb3$b;Lcom/daydreamer/wecatch/zb3;)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb3$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/cc3;->b()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4d

    if-ne v0, v1, :cond_c

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_4d

    .line 3
    :try_start_d
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/je3;->b()Lcom/daydreamer/wecatch/ke3;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zb3$a;

    .line 4
    invoke-static {p4}, Lcom/daydreamer/wecatch/zb3;->j0(Lcom/daydreamer/wecatch/zb3;)Z

    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_4a

    if-eqz p4, :cond_1d

    const/4 p1, 0x1

    :try_start_1a
    monitor-exit p3
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_4d

    monitor-exit p0

    return p1

    :cond_1d
    const-wide/16 v1, 0x0

    if-nez v0, :cond_24

    .line 5
    :try_start_21
    iput-wide p1, p3, Lcom/daydreamer/wecatch/zb3$b;->b:J

    goto :goto_38

    .line 6
    :cond_24
    iget-wide v3, v0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-wide p1, v3

    .line 7
    :goto_2e
    iget-wide v3, p3, Lcom/daydreamer/wecatch/zb3$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_38

    iput-wide p1, p3, Lcom/daydreamer/wecatch/zb3$b;->b:J

    .line 8
    :cond_38
    :goto_38
    iget-wide p1, p0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    iget-wide v3, p3, Lcom/daydreamer/wecatch/zb3$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_43

    iput-wide v3, p0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    .line 9
    :cond_43
    invoke-virtual {p3, p0}, Lcom/daydreamer/wecatch/je3;->a(Lcom/daydreamer/wecatch/ke3;)V
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_4a

    .line 10
    :try_start_46
    monitor-exit p3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_4d

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_4a
    move-exception p1

    .line 12
    :try_start_4b
    monitor-exit p3

    throw p1
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/zb3$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zb3.b (com.daydreamer.wecatch.zb3$b)
.class public final Lcom/daydreamer/wecatch/zb3$b;
.super Lcom/daydreamer/wecatch/je3;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/je3<",
        "Lcom/daydreamer/wecatch/zb3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/je3;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/zb3$b;->b:J

    return-void
.end method
