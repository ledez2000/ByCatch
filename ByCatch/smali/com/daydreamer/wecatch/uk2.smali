###### Class com.daydreamer.wecatch.uk2 (com.daydreamer.wecatch.uk2)
.class public Lcom/daydreamer/wecatch/uk2;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/gk2;

.field public final c:Lcom/daydreamer/wecatch/dk2;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lcom/daydreamer/wecatch/tk2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/uk2;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/tk2;Lcom/daydreamer/wecatch/dk2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/uk2;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/uk2;->g:Z

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/uk2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/uk2;->b:Lcom/daydreamer/wecatch/gk2;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/uk2;->h:Lcom/daydreamer/wecatch/tk2;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/uk2;->c:Lcom/daydreamer/wecatch/dk2;

    .line 8
    iput-object p5, p0, Lcom/daydreamer/wecatch/uk2;->a:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/daydreamer/wecatch/uk2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/k12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/n12;->b(Lcom/daydreamer/wecatch/k12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_7} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    .line 2
    :goto_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_13
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_29

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_23

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_29
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/daydreamer/wecatch/k12;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/daydreamer/wecatch/gk2;",
            "Lcom/daydreamer/wecatch/dk2;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/uk2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/rj2;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/rj2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;)V

    invoke-static {p4, v6}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .registers 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;)Lcom/daydreamer/wecatch/uk2;
    .registers 13

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/tk2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/tk2;

    move-result-object v3

    .line 2
    new-instance v7, Lcom/daydreamer/wecatch/uk2;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/uk2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/tk2;Lcom/daydreamer/wecatch/dk2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->c:Lcom/daydreamer/wecatch/dk2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/dk2;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/uk2;->a(Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->c:Lcom/daydreamer/wecatch/dk2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/dk2;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/uk2;->a(Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->h:Lcom/daydreamer/wecatch/tk2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tk2;->b()Lcom/daydreamer/wecatch/sk2;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public declared-synchronized g()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/uk2;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/daydreamer/wecatch/sk2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/l12;

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    .line 8
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public j(Lcom/daydreamer/wecatch/sk2;)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1e

    const/16 v4, 0x55

    if-eq v3, v4, :cond_14

    goto :goto_27

    :cond_14
    const-string v3, "U"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    goto :goto_27

    :cond_1e
    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_93

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    :cond_27
    :goto_27
    const-string v1, " succeeded."

    if-eqz v2, :cond_6e

    if-eq v2, v5, :cond_49

    .line 2
    :try_start_2d
    invoke-static {}, Lcom/daydreamer/wecatch/uk2;->f()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_92

    .line 4
    :cond_49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/uk2;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/uk2;->f()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_92

    .line 7
    :cond_6e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/uk2;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/uk2;->f()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_92} :catch_93

    :cond_92
    :goto_92
    return v5

    :catch_93
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_bc

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    goto :goto_bc

    .line 12
    :cond_af
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_bb

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 14
    :cond_bb
    throw p1

    .line 15
    :cond_bc
    :goto_bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public k(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized l(Z)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/uk2;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uk2;->g()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/uk2;->p(J)V

    :cond_b
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uk2;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uk2;->m()V

    :cond_9
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk2;->h:Lcom/daydreamer/wecatch/tk2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tk2;->b()Lcom/daydreamer/wecatch/sk2;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/uk2;->f()Z

    move-result v0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_22

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uk2;->j(Lcom/daydreamer/wecatch/sk2;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/uk2;->h:Lcom/daydreamer/wecatch/tk2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/tk2;->d(Lcom/daydreamer/wecatch/sk2;)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/uk2;->i(Lcom/daydreamer/wecatch/sk2;)V

    goto :goto_0

    :catchall_22
    move-exception v0

    .line 9
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public p(J)V
    .registers 13

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/daydreamer/wecatch/uk2;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/vk2;

    iget-object v6, p0, Lcom/daydreamer/wecatch/uk2;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/daydreamer/wecatch/uk2;->b:Lcom/daydreamer/wecatch/gk2;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/vk2;-><init>(Lcom/daydreamer/wecatch/uk2;Landroid/content/Context;Lcom/daydreamer/wecatch/gk2;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/uk2;->k(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk2;->l(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rj2 (com.daydreamer.wecatch.rj2)
.class public final synthetic Lcom/daydreamer/wecatch/rj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/daydreamer/wecatch/gk2;

.field public final synthetic e:Lcom/daydreamer/wecatch/dk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rj2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rj2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rj2;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/daydreamer/wecatch/rj2;->d:Lcom/daydreamer/wecatch/gk2;

    iput-object p5, p0, Lcom/daydreamer/wecatch/rj2;->e:Lcom/daydreamer/wecatch/dk2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/rj2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rj2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rj2;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rj2;->d:Lcom/daydreamer/wecatch/gk2;

    iget-object v4, p0, Lcom/daydreamer/wecatch/rj2;->e:Lcom/daydreamer/wecatch/dk2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/uk2;->h(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;)Lcom/daydreamer/wecatch/uk2;

    move-result-object v0

    return-object v0
.end method
