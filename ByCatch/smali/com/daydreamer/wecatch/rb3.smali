###### Class com.daydreamer.wecatch.rb3 (com.daydreamer.wecatch.rb3)
.class public final Lcom/daydreamer/wecatch/rb3;
.super Lcom/daydreamer/wecatch/zb3;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Lcom/daydreamer/wecatch/rb3;

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/daydreamer/wecatch/rb3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rb3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/yb3;->R(Lcom/daydreamer/wecatch/yb3;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    .line 4
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/rb3;->h:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/zb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->z0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    .line 2
    :try_start_b
    sput v0, Lcom/daydreamer/wecatch/rb3;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a0()Ljava/lang/Thread;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->y0()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/bd3;->c(Lcom/daydreamer/wecatch/yb3;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->c()V

    :goto_f
    const/4 v0, 0x0

    .line 3
    :try_start_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->A0()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_ae

    if-nez v1, :cond_2f

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->x0()V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->g()V

    .line 7
    :goto_25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->p0()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->a0()Ljava/lang/Thread;

    :cond_2e
    return-void

    :cond_2f
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_35
    :goto_35
    :try_start_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->q0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_7c

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v9

    if-nez v9, :cond_4d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_51

    :cond_4d
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ha3;->a()J

    move-result-wide v9

    :goto_51
    cmp-long v11, v3, v1

    if-nez v11, :cond_58

    .line 11
    sget-wide v3, Lcom/daydreamer/wecatch/rb3;->h:J
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_ae

    add-long/2addr v3, v9

    :cond_58
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_77

    .line 12
    sput-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->x0()V

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->g()V

    .line 15
    :goto_6d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->p0()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->a0()Ljava/lang/Thread;

    :cond_76
    return-void

    .line 16
    :cond_77
    :try_start_77
    invoke-static {v5, v6, v9, v10}, Lcom/daydreamer/wecatch/b93;->e(JJ)J

    move-result-wide v5

    goto :goto_7d

    :cond_7c
    move-wide v3, v1

    :goto_7d
    cmp-long v9, v5, v7

    if-lez v9, :cond_35

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->z0()Z

    move-result v7
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_ae

    if-eqz v7, :cond_a0

    .line 18
    sput-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->x0()V

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_93

    goto :goto_96

    :cond_93
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->g()V

    .line 21
    :goto_96
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->p0()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->a0()Ljava/lang/Thread;

    :cond_9f
    return-void

    .line 22
    :cond_a0
    :try_start_a0
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v7

    if-nez v7, :cond_aa

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_35

    :cond_aa
    invoke-virtual {v7, p0, v5, v6}, Lcom/daydreamer/wecatch/ha3;->b(Ljava/lang/Object;J)V
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_ae

    goto :goto_35

    :catchall_ae
    move-exception v1

    .line 23
    sput-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->x0()V

    .line 25
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v0

    if-nez v0, :cond_bb

    goto :goto_be

    :cond_bb
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ha3;->g()V

    .line 26
    :goto_be
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->p0()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->a0()Ljava/lang/Thread;

    :cond_c7
    throw v1
.end method

.method public final declared-synchronized x0()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rb3;->z0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    .line 2
    :try_start_a
    sput v0, Lcom/daydreamer/wecatch/rb3;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zb3;->s0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 5
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y0()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/rb3;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 5
    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z0()Z
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/rb3;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
