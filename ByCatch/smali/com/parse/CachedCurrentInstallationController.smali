###### Class com.parse.CachedCurrentInstallationController (com.parse.CachedCurrentInstallationController)
.class public Lcom/parse/CachedCurrentInstallationController;
.super Ljava/lang/Object;
.source "CachedCurrentInstallationController.java"

# interfaces
.implements Lcom/parse/ParseCurrentInstallationController;


# instance fields
.field public currentInstallation:Lcom/parse/ParseInstallation;

.field public final installationId:Lcom/parse/InstallationId;

.field public final mutex:Ljava/lang/Object;

.field public final store:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation
.end field

.field public final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObjectStore;Lcom/parse/InstallationId;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseInstallation;",
            ">;",
            "Lcom/parse/InstallationId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->taskQueue:Lcom/parse/TaskQueue;

    .line 4
    iput-object p1, p0, Lcom/parse/CachedCurrentInstallationController;->store:Lcom/parse/ParseObjectStore;

    .line 5
    iput-object p2, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    return-void
.end method

.method private synthetic a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseInstallation;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseInstallation;

    if-nez p1, :cond_16

    .line 2
    const-class p1, Lcom/parse/ParseInstallation;

    .line 3
    invoke-static {p1}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseInstallation;

    .line 4
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    invoke-virtual {p1, v0}, Lcom/parse/ParseInstallation;->updateDeviceInfo(Lcom/parse/InstallationId;)V

    goto :goto_26

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    .line 6
    invoke-virtual {p1}, Lcom/parse/ParseInstallation;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/parse/InstallationId;->set(Ljava/lang/String;)V

    const-string v0, "com.parse.CachedCurrentInstallationController"

    const-string v1, "Successfully deserialized Installation object"

    .line 8
    invoke-static {v0, v1}, Lcom/parse/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_26
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_29
    iput-object p1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method private synthetic c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    if-eqz v0, :cond_d

    .line 3
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 4
    :cond_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_22

    .line 5
    iget-object p1, p0, Lcom/parse/CachedCurrentInstallationController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p1}, Lcom/parse/ParseObjectStore;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/rr2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/rr2;-><init>(Lcom/parse/CachedCurrentInstallationController;)V

    .line 6
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_22
    move-exception v0

    .line 8
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private synthetic e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tr2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tr2;-><init>(Lcom/parse/CachedCurrentInstallationController;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/parse/CachedCurrentInstallationController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2, p1}, Lcom/parse/ParseObjectStore;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    invoke-virtual {p1}, Lcom/parse/ParseInstallation;->getInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/InstallationId;->set(Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic k(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ur2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ur2;-><init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/vr2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/vr2;-><init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V

    .line 2
    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseInstallation;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->a(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseInstallation;

    move-result-object p1

    return-object p1
.end method

.method public clearFromMemory()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public synthetic d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->c(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->e(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAsync()Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    if-eqz v1, :cond_d

    .line 3
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1a

    .line 5
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/sr2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/sr2;-><init>(Lcom/parse/CachedCurrentInstallationController;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0

    :catchall_1a
    move-exception v1

    .line 6
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public synthetic h(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentInstallationController;->g(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public isCurrent(Lcom/parse/ParseInstallation;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    monitor-exit v0

    return p1

    :catchall_c
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public bridge synthetic isCurrent(Lcom/parse/ParseObject;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseInstallation;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->isCurrent(Lcom/parse/ParseInstallation;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentInstallationController;->i(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p2
.end method

.method public synthetic l(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentInstallationController;->k(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Lcom/parse/ParseInstallation;)Lcom/parse/boltsinternal/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseInstallation;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->isCurrent(Lcom/parse/ParseInstallation;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/daydreamer/wecatch/wr2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/wr2;-><init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    check-cast p1, Lcom/parse/ParseInstallation;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->setAsync(Lcom/parse/ParseInstallation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rr2 (com.daydreamer.wecatch.rr2)
.class public final synthetic Lcom/daydreamer/wecatch/rr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rr2;->a:Lcom/parse/CachedCurrentInstallationController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/rr2;->a:Lcom/parse/CachedCurrentInstallationController;

    invoke-virtual {v0, p1}, Lcom/parse/CachedCurrentInstallationController;->b(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseInstallation;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sr2 (com.daydreamer.wecatch.sr2)
.class public final synthetic Lcom/daydreamer/wecatch/sr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sr2;->a:Lcom/parse/CachedCurrentInstallationController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/sr2;->a:Lcom/parse/CachedCurrentInstallationController;

    invoke-virtual {v0, p1}, Lcom/parse/CachedCurrentInstallationController;->f(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.tr2 (com.daydreamer.wecatch.tr2)
.class public final synthetic Lcom/daydreamer/wecatch/tr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tr2;->a:Lcom/parse/CachedCurrentInstallationController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/tr2;->a:Lcom/parse/CachedCurrentInstallationController;

    invoke-virtual {v0, p1}, Lcom/parse/CachedCurrentInstallationController;->d(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ur2 (com.daydreamer.wecatch.ur2)
.class public final synthetic Lcom/daydreamer/wecatch/ur2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;

.field public final synthetic b:Lcom/parse/ParseInstallation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ur2;->a:Lcom/parse/CachedCurrentInstallationController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ur2;->b:Lcom/parse/ParseInstallation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ur2;->a:Lcom/parse/CachedCurrentInstallationController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ur2;->b:Lcom/parse/ParseInstallation;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentInstallationController;->h(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vr2 (com.daydreamer.wecatch.vr2)
.class public final synthetic Lcom/daydreamer/wecatch/vr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;

.field public final synthetic b:Lcom/parse/ParseInstallation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vr2;->a:Lcom/parse/CachedCurrentInstallationController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vr2;->b:Lcom/parse/ParseInstallation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/vr2;->a:Lcom/parse/CachedCurrentInstallationController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vr2;->b:Lcom/parse/ParseInstallation;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentInstallationController;->j(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wr2 (com.daydreamer.wecatch.wr2)
.class public final synthetic Lcom/daydreamer/wecatch/wr2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;

.field public final synthetic b:Lcom/parse/ParseInstallation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wr2;->a:Lcom/parse/CachedCurrentInstallationController;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wr2;->b:Lcom/parse/ParseInstallation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr2;->a:Lcom/parse/CachedCurrentInstallationController;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr2;->b:Lcom/parse/ParseInstallation;

    invoke-virtual {v0, v1, p1}, Lcom/parse/CachedCurrentInstallationController;->l(Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
