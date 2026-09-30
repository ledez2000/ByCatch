###### Class com.parse.ParsePinningEventuallyQueue (com.parse.ParsePinningEventuallyQueue)
.class public Lcom/parse/ParsePinningEventuallyQueue;
.super Lcom/parse/ParseEventuallyQueue;
.source "ParsePinningEventuallyQueue.java"


# instance fields
.field public final connectionLock:Ljava/lang/Object;

.field public connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final eventuallyPinUUIDQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final httpClient:Lcom/parse/ParseHttpClient;

.field public final listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

.field public final notifier:Lcom/parse/ConnectivityNotifier;

.field public final operationSetTaskQueue:Lcom/parse/TaskQueue;

.field public final pendingEventuallyTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pendingOperationSetUUIDTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final taskQueue:Lcom/parse/TaskQueue;

.field public final taskQueueSyncLock:Ljava/lang/Object;

.field public final uuidToEventuallyPin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/EventuallyPin;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidToOperationSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseOperationSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/parse/ParseHttpClient;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseEventuallyQueue;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueueSyncLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingOperationSetUUIDTasks:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueue:Lcom/parse/TaskQueue;

    .line 6
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->operationSetTaskQueue:Lcom/parse/TaskQueue;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->eventuallyPinUUIDQueue:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToOperationSet:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToEventuallyPin:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/az2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/az2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->listener:Lcom/parse/ConnectivityNotifier$ConnectivityListener;

    .line 13
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/parse/ParsePinningEventuallyQueue;->setConnected(Z)V

    .line 14
    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue;->httpClient:Lcom/parse/ParseHttpClient;

    .line 15
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->getNotifier(Landroid/content/Context;)Lcom/parse/ConnectivityNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->notifier:Lcom/parse/ConnectivityNotifier;

    .line 16
    invoke-virtual {p1, v0}, Lcom/parse/ConnectivityNotifier;->addListener(Lcom/parse/ConnectivityNotifier$ConnectivityListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/parse/ParsePinningEventuallyQueue;->resume()V

    return-void
.end method

.method private synthetic B(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x6

    .line 2
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v2

    if-lt v1, v2, :cond_14

    const-string v1, "ParsePinningEventuallyQueue"

    const-string v2, "Failed to run command."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    goto :goto_1d

    :cond_19
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 6
    :goto_1d
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingOperationSetUUIDTasks:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getUUID()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/TaskCompletionSource;

    if-eqz p1, :cond_3a

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_3a

    .line 10
    :cond_31
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParsePinningEventuallyQueue;->waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ty2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ty2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F(Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueueSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToOperationSet:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToEventuallyPin:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_35

    .line 6
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 7
    invoke-virtual {p2, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    goto :goto_30

    .line 8
    :cond_1d
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 9
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetCancelled()Z

    goto :goto_30

    .line 10
    :cond_27
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    :goto_30
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_35
    move-exception p1

    .line 12
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private synthetic a(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/parse/ParsePinningEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    return-object p1
.end method

.method private synthetic e(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/EventuallyPin;

    .line 2
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 p1, 0x5

    .line 3
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p2

    if-lt p1, p2, :cond_1a

    const-string p1, "ParsePinningEventuallyQueue"

    const-string p2, "Unable to save command for later."

    .line 4
    invoke-static {p1, p2, v1}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_24
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingOperationSetUUIDTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/parse/EventuallyPin;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/parse/ParsePinningEventuallyQueue;->populateQueueAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/wy2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wy2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 10
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/parse/EventuallyPin;->pinEventuallyCommand(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/jz2;

    invoke-direct {p2, p0, p3}, Lcom/daydreamer/wecatch/jz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->populateQueueAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lcom/parse/ParsePinningEventuallyQueue;->setConnected(Z)V

    goto :goto_14

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->setConnected(Z)V

    :goto_14
    return-void
.end method

.method private synthetic l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/EventuallyPin;

    .line 3
    invoke-virtual {p0, v1}, Lcom/parse/ParsePinningEventuallyQueue;->runEventuallyAsync(Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;

    goto :goto_a

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->eventuallyPinUUIDQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/parse/EventuallyPin;->findAllPinned(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 2
    invoke-virtual {p2, v0, p3}, Lcom/parse/ParseObject;->handleSaveEventuallyResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_18

    return-object p4

    .line 4
    :cond_18
    invoke-virtual {p2}, Lcom/parse/ParseObject;->handleDeleteEventuallyResultAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object p4
.end method

.method public static synthetic q(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    return-object p0
.end method

.method private synthetic r(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 8

    .line 1
    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/parse/ParseException;

    .line 3
    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_21

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Lcom/parse/ParsePinningEventuallyQueue;->setConnected(Z)V

    const/4 p3, 0x7

    .line 5
    invoke-virtual {p0, p3}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->process(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_21
    const-string v0, "_eventuallyPin"

    .line 7
    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->unpinInBackground(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/yy2;

    invoke-direct {v0, p5, p3, p4, p2}, Lcom/daydreamer/wecatch/yy2;-><init>(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/gz2;

    invoke-direct {p2, p5}, Lcom/daydreamer/wecatch/gz2;-><init>(Lcom/parse/boltsinternal/Task;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getType()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getObject()Lcom/parse/ParseObject;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getSessionToken()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->httpClient:Lcom/parse/ParseHttpClient;

    .line 5
    invoke-virtual {v5, v0, p2, p3}, Lcom/parse/ParseObject;->saveAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    goto :goto_38

    :cond_16
    const/4 v0, 0x2

    if-ne v4, v0, :cond_21

    .line 6
    invoke-virtual {v5, p3}, Lcom/parse/ParseObject;->deleteAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    goto :goto_38

    .line 7
    :cond_21
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getCommand()Lcom/parse/ParseRESTCommand;

    move-result-object p3

    if-nez p3, :cond_32

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto :goto_38

    .line 10
    :cond_32
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->httpClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p3, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    .line 11
    :goto_38
    new-instance v6, Lcom/daydreamer/wecatch/iz2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/iz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;)V

    invoke-virtual {p3, v6}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->eventuallyPinUUIDQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private synthetic x(Lcom/parse/EventuallyPin;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/parse/ParsePinningEventuallyQueue;->runEventuallyAsync(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/daydreamer/wecatch/cz2;

    invoke-direct {p3, p0, p2}, Lcom/daydreamer/wecatch/cz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParsePinningEventuallyQueue;->waitForConnectionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->z(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->B(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->D(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParsePinningEventuallyQueue;->F(Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParsePinningEventuallyQueue;->a(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {v0}, Lcom/parse/Parse;->requirePermission(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v2, Lcom/daydreamer/wecatch/dz2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/daydreamer/wecatch/dz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 4
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/ez2;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/daydreamer/wecatch/ez2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->e(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParsePinningEventuallyQueue;->g(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic m(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->l(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->n(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final populateQueueAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/hz2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/hz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public final populateQueueAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kz2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/vy2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vy2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final process(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/EventuallyPin;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParsePinningEventuallyQueue;->waitForConnectionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/fz2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/fz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 4
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 5
    :cond_17
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 6
    :goto_1e
    invoke-virtual {p0}, Lcom/parse/ParsePinningEventuallyQueue;->populateQueueAsync()Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public final runEventuallyAsync(Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/EventuallyPin;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->eventuallyPinUUIDQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 3
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->eventuallyPinUUIDQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->operationSetTaskQueue:Lcom/parse/TaskQueue;

    new-instance v3, Lcom/daydreamer/wecatch/bz2;

    invoke-direct {v3, p0, p1, v0}, Lcom/daydreamer/wecatch/bz2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 6
    invoke-static {v2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public final runEventuallyAsync(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/EventuallyPin;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/zy2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/zy2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/uy2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/uy2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParsePinningEventuallyQueue;->r(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setConnected(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseEventuallyQueue;->isConnected()Z

    move-result v1

    if-eq v1, p1, :cond_26

    .line 3
    invoke-super {p0, p1}, Lcom/parse/ParseEventuallyQueue;->setConnected(Z)V

    if-eqz p1, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 6
    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_26

    .line 7
    :cond_1f
    new-instance p1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 8
    :cond_26
    :goto_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public synthetic u(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParsePinningEventuallyQueue;->t(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->v(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p2
.end method

.method public final waitForConnectionAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->connectionTaskCompletionSource:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)Lcom/parse/boltsinternal/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            "Lcom/parse/EventuallyPin;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p2}, Lcom/parse/EventuallyPin;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/parse/ParsePinningEventuallyQueue;->process(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue;->taskQueueSyncLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_20

    if-nez p2, :cond_20

    .line 4
    :try_start_16
    invoke-virtual {p1}, Lcom/parse/ParseOperationSet;->getUUID()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToOperationSet:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_20
    if-nez p1, :cond_7b

    if-eqz p2, :cond_7b

    .line 6
    invoke-virtual {p2}, Lcom/parse/EventuallyPin;->getOperationSetUUID()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToEventuallyPin:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    .line 8
    :goto_2e
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToEventuallyPin:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/EventuallyPin;

    .line 9
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->uuidToOperationSet:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseOperationSet;

    if-eqz p1, :cond_5a

    if-nez v1, :cond_43

    goto :goto_5a

    .line 10
    :cond_43
    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/TaskCompletionSource;

    .line 11
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_83

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/parse/ParsePinningEventuallyQueue;->process(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/xy2;

    invoke-direct {v0, p0, p2, v2}, Lcom/daydreamer/wecatch/xy2;-><init>(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 15
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/TaskCompletionSource;

    goto :goto_75

    .line 16
    :cond_6b
    new-instance p1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue;->pendingEventuallyTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_75
    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 19
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Either operationSet or eventuallyPin must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_83
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_5a .. :try_end_85} :catchall_83

    throw p1
.end method

.method public synthetic y(Lcom/parse/EventuallyPin;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParsePinningEventuallyQueue;->x(Lcom/parse/EventuallyPin;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.az2 (com.daydreamer.wecatch.az2)
.class public final synthetic Lcom/daydreamer/wecatch/az2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/ConnectivityNotifier$ConnectivityListener;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/az2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/az2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.bz2 (com.daydreamer.wecatch.bz2)
.class public final synthetic Lcom/daydreamer/wecatch/bz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bz2;->b:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/daydreamer/wecatch/bz2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/bz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bz2;->b:Lcom/parse/EventuallyPin;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bz2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParsePinningEventuallyQueue;->y(Lcom/parse/EventuallyPin;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cz2 (com.daydreamer.wecatch.cz2)
.class public final synthetic Lcom/daydreamer/wecatch/cz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cz2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/cz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cz2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->w(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dz2 (com.daydreamer.wecatch.dz2)
.class public final synthetic Lcom/daydreamer/wecatch/dz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/ParseRESTCommand;

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dz2;->b:Lcom/parse/ParseRESTCommand;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dz2;->c:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/daydreamer/wecatch/dz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/dz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dz2;->b:Lcom/parse/ParseRESTCommand;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dz2;->c:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/daydreamer/wecatch/dz2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParsePinningEventuallyQueue;->b(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ez2 (com.daydreamer.wecatch.ez2)
.class public final synthetic Lcom/daydreamer/wecatch/ez2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseRESTCommand;

.field public final synthetic d:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ez2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ez2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ez2;->c:Lcom/parse/ParseRESTCommand;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ez2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ez2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ez2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ez2;->c:Lcom/parse/ParseRESTCommand;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ez2;->d:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/parse/ParsePinningEventuallyQueue;->h(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fz2 (com.daydreamer.wecatch.fz2)
.class public final synthetic Lcom/daydreamer/wecatch/fz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;

.field public final synthetic c:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fz2;->b:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/daydreamer/wecatch/fz2;->c:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/fz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fz2;->b:Lcom/parse/EventuallyPin;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fz2;->c:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParsePinningEventuallyQueue;->u(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gz2 (com.daydreamer.wecatch.gz2)
.class public final synthetic Lcom/daydreamer/wecatch/gz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gz2;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/gz2;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->q(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hz2 (com.daydreamer.wecatch.hz2)
.class public final synthetic Lcom/daydreamer/wecatch/hz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->i(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.iz2 (com.daydreamer.wecatch.iz2)
.class public final synthetic Lcom/daydreamer/wecatch/iz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;

.field public final synthetic c:Lcom/parse/ParseOperationSet;

.field public final synthetic d:I

.field public final synthetic e:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/iz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/iz2;->b:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/daydreamer/wecatch/iz2;->c:Lcom/parse/ParseOperationSet;

    iput p4, p0, Lcom/daydreamer/wecatch/iz2;->d:I

    iput-object p5, p0, Lcom/daydreamer/wecatch/iz2;->e:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/iz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/iz2;->b:Lcom/parse/EventuallyPin;

    iget-object v2, p0, Lcom/daydreamer/wecatch/iz2;->c:Lcom/parse/ParseOperationSet;

    iget v3, p0, Lcom/daydreamer/wecatch/iz2;->d:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/iz2;->e:Lcom/parse/ParseObject;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParsePinningEventuallyQueue;->s(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;ILcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jz2 (com.daydreamer.wecatch.jz2)
.class public final synthetic Lcom/daydreamer/wecatch/jz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jz2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/jz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jz2;->b:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->f(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.kz2 (com.daydreamer.wecatch.kz2)
.class public final synthetic Lcom/daydreamer/wecatch/kz2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/kz2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-virtual {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->o(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ty2 (com.daydreamer.wecatch.ty2)
.class public final synthetic Lcom/daydreamer/wecatch/ty2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ty2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ty2;->b:Lcom/parse/EventuallyPin;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ty2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ty2;->b:Lcom/parse/EventuallyPin;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->C(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.uy2 (com.daydreamer.wecatch.uy2)
.class public final synthetic Lcom/daydreamer/wecatch/uy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Lcom/parse/EventuallyPin;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uy2;->b:Lcom/parse/EventuallyPin;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/uy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uy2;->b:Lcom/parse/EventuallyPin;

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->E(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vy2 (com.daydreamer.wecatch.vy2)
.class public final synthetic Lcom/daydreamer/wecatch/vy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-virtual {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->m(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wy2 (com.daydreamer.wecatch.wy2)
.class public final synthetic Lcom/daydreamer/wecatch/wy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/wy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-virtual {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xy2 (com.daydreamer.wecatch.xy2)
.class public final synthetic Lcom/daydreamer/wecatch/xy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xy2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xy2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/xy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xy2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xy2;->c:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParsePinningEventuallyQueue;->G(Ljava/lang/String;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yy2 (com.daydreamer.wecatch.yy2)
.class public final synthetic Lcom/daydreamer/wecatch/yy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Task;

.field public final synthetic b:I

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:Lcom/parse/ParseOperationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yy2;->a:Lcom/parse/boltsinternal/Task;

    iput p2, p0, Lcom/daydreamer/wecatch/yy2;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/yy2;->c:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/daydreamer/wecatch/yy2;->d:Lcom/parse/ParseOperationSet;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/yy2;->a:Lcom/parse/boltsinternal/Task;

    iget v1, p0, Lcom/daydreamer/wecatch/yy2;->b:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/yy2;->c:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yy2;->d:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParsePinningEventuallyQueue;->p(Lcom/parse/boltsinternal/Task;ILcom/parse/ParseObject;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zy2 (com.daydreamer.wecatch.zy2)
.class public final synthetic Lcom/daydreamer/wecatch/zy2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zy2;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-virtual {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->A(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
