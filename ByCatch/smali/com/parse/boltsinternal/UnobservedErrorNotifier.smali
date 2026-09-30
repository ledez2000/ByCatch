###### Class com.parse.boltsinternal.UnobservedErrorNotifier (com.parse.boltsinternal.UnobservedErrorNotifier)
.class public Lcom/parse/boltsinternal/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field public task:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    if-eqz v0, :cond_16

    .line 2
    invoke-static {}, Lcom/parse/boltsinternal/Task;->getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    new-instance v2, Lcom/parse/boltsinternal/UnobservedTaskException;

    .line 4
    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/boltsinternal/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;->unobservedException(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/UnobservedTaskException;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 6
    :cond_16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1a
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public setObserved()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->task:Lcom/parse/boltsinternal/Task;

    return-void
.end method
