###### Class com.daydreamer.wecatch.jc0 (com.daydreamer.wecatch.jc0)
.class public abstract Lcom/daydreamer/wecatch/jc0;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mc0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
