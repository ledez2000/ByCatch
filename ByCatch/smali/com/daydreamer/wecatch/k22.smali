###### Class com.daydreamer.wecatch.k22 (com.daydreamer.wecatch.k22)
.class public final Lcom/daydreamer/wecatch/k22;
.super Lcom/daydreamer/wecatch/k12;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/k12<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/daydreamer/wecatch/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/h22<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/k12;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/h22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h22;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return-void

    :catchall_10
    move-exception v1

    .line 4
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/e12;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v1, Lcom/daydreamer/wecatch/x12;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/x12;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object p0
.end method

.method public final b(Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f12<",
            "TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v2, Lcom/daydreamer/wecatch/z12;

    invoke-direct {v2, v0, p1}, Lcom/daydreamer/wecatch/z12;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/f12<",
            "TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v1, Lcom/daydreamer/wecatch/z12;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/z12;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/g12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/g12;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v1, Lcom/daydreamer/wecatch/b22;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/b22;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/g12;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object p0
.end method

.method public final e(Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/h12<",
            "-TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k22;->f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/h12<",
            "-TTResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v1, Lcom/daydreamer/wecatch/d22;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/d22;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object p0
.end method

.method public final g(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v2, Lcom/daydreamer/wecatch/t12;

    invoke-direct {v2, p1, p2, v0}, Lcom/daydreamer/wecatch/t12;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;Lcom/daydreamer/wecatch/k22;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/k12;->j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/c12<",
            "TTResult;",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v2, Lcom/daydreamer/wecatch/v12;

    invoke-direct {v2, p1, p2, v0}, Lcom/daydreamer/wecatch/v12;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;Lcom/daydreamer/wecatch/k22;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->y()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_11
    new-instance v2, Lcom/daydreamer/wecatch/i12;

    .line 6
    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/i12;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_17
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->y()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    if-nez p1, :cond_19

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_19
    new-instance v1, Lcom/daydreamer/wecatch/i12;

    .line 8
    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/i12;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_28
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k22;->d:Z

    return v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    monitor-exit v0

    return v2

    :catchall_13
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final q(Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/j12<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/k22;

    .line 2
    invoke-direct {v1}, Lcom/daydreamer/wecatch/k22;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v3, Lcom/daydreamer/wecatch/f22;

    invoke-direct {v3, v0, p1, v1}, Lcom/daydreamer/wecatch/f22;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;Lcom/daydreamer/wecatch/k22;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/j12<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k22;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    new-instance v2, Lcom/daydreamer/wecatch/f22;

    invoke-direct {v2, p1, p2, v0}, Lcom/daydreamer/wecatch/f22;-><init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;Lcom/daydreamer/wecatch/k22;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h22;->a(Lcom/daydreamer/wecatch/g22;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 4
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return-void

    :catchall_17
    move-exception p1

    .line 5
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k22;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/k22;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return-void

    :catchall_12
    move-exception p1

    .line 4
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->d:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return v1

    :catchall_16
    move-exception v1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    if-eqz v1, :cond_f

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/k22;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 4
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return v1

    :catchall_1b
    move-exception p1

    .line 5
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/k22;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object p1, p0, Lcom/daydreamer/wecatch/k22;->b:Lcom/daydreamer/wecatch/h22;

    .line 3
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/h22;->b(Lcom/daydreamer/wecatch/k12;)V

    return v1

    :catchall_16
    move-exception p1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k22;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k22;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/daydreamer/wecatch/d12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
