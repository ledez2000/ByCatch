###### Class com.parse.ParseExecutors (com.parse.ParseExecutors)
.class public Lcom/parse/ParseExecutors;
.super Ljava/lang/Object;
.source "ParseExecutors.java"


# static fields
.field public static final SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

.field public static scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseExecutors;->SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static io()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static main()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static scheduled()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ParseExecutors;->SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 5
    sget-object v0, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_12
    move-exception v1

    .line 6
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method
