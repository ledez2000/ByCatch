###### Class com.daydreamer.wecatch.wa3 (com.daydreamer.wecatch.wa3)
.class public final Lcom/daydreamer/wecatch/wa3;
.super Lcom/daydreamer/wecatch/dc3;
.source "CommonPool.kt"


# static fields
.field public static final b:Lcom/daydreamer/wecatch/wa3;

.field public static final c:I

.field public static d:Z

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/wa3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wa3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wa3;->b:Lcom/daydreamer/wecatch/wa3;

    :try_start_7
    const-string v0, "kotlinx.coroutines.default.parallelism"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_13

    const/4 v0, -0x1

    goto :goto_24

    .line 2
    :cond_13
    invoke-static {v0}, Lcom/daydreamer/wecatch/z93;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_27

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_24
    sput v0, Lcom/daydreamer/wecatch/wa3;->c:I

    return-void

    :cond_27
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/dc3;-><init>()V

    return-void
.end method

.method public static final C(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "CommonPool-worker-"

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final V()V
    .registers 0

    return-void
.end method

.method public static synthetic W()V
    .registers 0

    invoke-static {}, Lcom/daydreamer/wecatch/wa3;->V()V

    return-void
.end method

.method public static synthetic Y(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wa3;->C(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->O()I

    move-result v1

    new-instance v2, Lcom/daydreamer/wecatch/fa3;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/fa3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/util/concurrent/ExecutorService;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-object v1, v0

    :goto_14
    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1b
    sget-boolean v2, Lcom/daydreamer/wecatch/wa3;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4b

    sget v2, Lcom/daydreamer/wecatch/wa3;->c:I

    if-gez v2, :cond_4b

    :try_start_24
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_39

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    goto :goto_3a

    :catchall_39
    :cond_39
    move-object v2, v0

    :goto_3a
    if-nez v2, :cond_3d

    goto :goto_4b

    .line 6
    :cond_3d
    sget-object v4, Lcom/daydreamer/wecatch/wa3;->b:Lcom/daydreamer/wecatch/wa3;

    invoke-virtual {v4, v1, v2}, Lcom/daydreamer/wecatch/wa3;->R(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_47

    :cond_46
    move-object v2, v0

    :goto_47
    if-nez v2, :cond_4a

    goto :goto_4b

    :cond_4a
    return-object v2

    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    :try_start_4c
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/daydreamer/wecatch/wa3;->b:Lcom/daydreamer/wecatch/wa3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/wa3;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_71

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_6e
    .catchall {:try_start_4c .. :try_end_6e} :catchall_70

    move-object v0, v1

    goto :goto_71

    :catchall_70
    nop

    :cond_71
    :goto_71
    if-nez v0, :cond_77

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_77
    return-object v0
.end method

.method public final declared-synchronized J()Ljava/util/concurrent/Executor;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/wa3;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wa3;->pool:Ljava/util/concurrent/Executor;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()I
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/wa3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_24

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result v0

    goto :goto_28

    .line 3
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_28
    return v0
.end method

.method public final R(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ea3;->a:Lcom/daydreamer/wecatch/ea3;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    const-string v2, "getPoolSize"

    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1e

    check-cast p1, Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    move-object v0, p1

    goto :goto_1e

    :catchall_1d
    nop

    :cond_1e
    :goto_1e
    if-nez v0, :cond_21

    return v1

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CommonPool"

    return-object v0
.end method

.method public x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p1, Lcom/daydreamer/wecatch/wa3;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wa3;->J()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_8
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, p2

    goto :goto_14

    :cond_10
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ha3;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_28

    :catch_18
    nop

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha3;->e()V

    .line 3
    :goto_23
    sget-object p1, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zb3;->m0(Ljava/lang/Runnable;)V

    :goto_28
    return-void
.end method

###### Class com.daydreamer.wecatch.ea3 (com.daydreamer.wecatch.ea3)
.class public final synthetic Lcom/daydreamer/wecatch/ea3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ea3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ea3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ea3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ea3;->a:Lcom/daydreamer/wecatch/ea3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/daydreamer/wecatch/wa3;->W()V

    return-void
.end method

###### Class com.daydreamer.wecatch.fa3 (com.daydreamer.wecatch.fa3)
.class public final synthetic Lcom/daydreamer/wecatch/fa3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fa3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wa3;->Y(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
