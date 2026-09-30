###### Class com.parse.TaskQueue (com.parse.TaskQueue)
.class public Lcom/parse/TaskQueue;
.super Ljava/lang/Object;
.source "TaskQueue.java"


# instance fields
.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public tail:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u13;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/u13;-><init>(Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static waitFor(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Continuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Continuation<",
            "TT;",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s13;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s13;-><init>(Lcom/parse/boltsinternal/Task;)V

    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/parse/TaskQueue;->tail:Lcom/parse/boltsinternal/Task;

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_3b

    .line 3
    :goto_f
    :try_start_f
    invoke-virtual {p0}, Lcom/parse/TaskQueue;->getTaskToAwait()Lcom/parse/boltsinternal/Task;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_19} :catch_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_32
    .catchall {:try_start_f .. :try_end_19} :catchall_3b

    const/4 v1, 0x2

    :try_start_1a
    new-array v1, v1, [Lcom/parse/boltsinternal/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/TaskQueue;->tail:Lcom/parse/boltsinternal/Task;
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_3b

    .line 6
    iget-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catch_32
    move-exception p1

    .line 7
    :try_start_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_39
    move-exception p1

    .line 8
    throw p1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public getLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public final getTaskToAwait()Lcom/parse/boltsinternal/Task;
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
    iget-object v0, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/parse/TaskQueue;->tail:Lcom/parse/boltsinternal/Task;

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    .line 3
    :goto_f
    sget-object v1, Lcom/daydreamer/wecatch/t13;->a:Lcom/daydreamer/wecatch/t13;

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 4
    iget-object v1, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1b
    move-exception v0

    iget-object v1, p0, Lcom/parse/TaskQueue;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

###### Class com.daydreamer.wecatch.s13 (com.daydreamer.wecatch.s13)
.class public final synthetic Lcom/daydreamer/wecatch/s13;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/s13;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/s13;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/TaskQueue;->c(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.u13 (com.daydreamer.wecatch.u13)
.class public final synthetic Lcom/daydreamer/wecatch/u13;
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/u13;->a:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/u13;->a:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, p1}, Lcom/parse/TaskQueue;->b(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.t13 (com.daydreamer.wecatch.t13)
.class public final synthetic Lcom/daydreamer/wecatch/t13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/t13;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/t13;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t13;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t13;->a:Lcom/daydreamer/wecatch/t13;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/parse/TaskQueue;->a(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
