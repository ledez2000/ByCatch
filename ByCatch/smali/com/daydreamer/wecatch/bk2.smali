###### Class com.daydreamer.wecatch.bk2 (com.daydreamer.wecatch.bk2)
.class public Lcom/daydreamer/wecatch/bk2;
.super Ljava/lang/Object;
.source "FcmExecutors.java"


# direct methods
.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/daydreamer/wecatch/vu0;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/cl2;->a()Lcom/daydreamer/wecatch/bl2;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/vu0;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/daydreamer/wecatch/dl2;->b:Lcom/daydreamer/wecatch/dl2;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/bl2;->a(Ljava/util/concurrent/ThreadFactory;Lcom/daydreamer/wecatch/dl2;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vu0;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vu0;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/daydreamer/wecatch/vu0;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
