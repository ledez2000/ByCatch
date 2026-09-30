###### Class com.daydreamer.wecatch.zj0 (com.daydreamer.wecatch.zj0)
.class public final Lcom/daydreamer/wecatch/zj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lcom/daydreamer/wecatch/ak0;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/ck0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/ck0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/daydreamer/wecatch/fk0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/fk0;Lcom/daydreamer/wecatch/yj0;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    .line 1
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/daydreamer/wecatch/ry0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/sj0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/sj0;-><init>(Lcom/daydreamer/wecatch/zj0;)V

    invoke-direct {p2, v0, v1}, Lcom/daydreamer/wecatch/ry0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zj0;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/zj0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Disconnected: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1f

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/daydreamer/wecatch/zj0;->a:I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_8b

    if-eqz v0, :cond_85

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_32

    if-eq v0, v3, :cond_32

    if-eq v0, v1, :cond_2e

    monitor-exit p0

    return-void

    .line 5
    :cond_2e
    :try_start_2e
    iput v2, p0, Lcom/daydreamer/wecatch/zj0;->a:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_8b

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    const-string v0, "MessengerIpcClient"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    iput v2, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/fk0;->a(Lcom/daydreamer/wecatch/fk0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lcom/daydreamer/wecatch/dk0;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/dk0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ck0;

    .line 11
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ck0;->c(Lcom/daydreamer/wecatch/dk0;)V

    goto :goto_52

    :cond_62
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_68
    iget-object p2, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7e

    iget-object p2, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ck0;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ck0;->c(Lcom/daydreamer/wecatch/dk0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_68

    :cond_7e
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_83
    .catchall {:try_start_32 .. :try_end_83} :catchall_8b

    monitor-exit p0

    return-void

    :cond_85
    :try_start_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fk0;->e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/uj0;

    .line 1
    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/uj0;-><init>(Lcom/daydreamer/wecatch/zj0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "Timed out while binding"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ck0;

    if-eqz v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lcom/daydreamer/wecatch/dk0;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    const/4 v3, 0x0

    .line 4
    invoke-direct {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/dk0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ck0;->c(Lcom/daydreamer/wecatch/dk0;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zj0;->f()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3b

    monitor-exit p0

    return-void

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "MessengerIpcClient"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/fk0;->a(Lcom/daydreamer/wecatch/fk0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_30

    monitor-exit p0

    return-void

    :cond_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/daydreamer/wecatch/ck0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ck0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/zj0;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_73

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_18

    if-eq v0, v1, :cond_e

    monitor-exit p0

    return v2

    .line 1
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zj0;->c()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_73

    monitor-exit p0

    return v3

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_73

    monitor-exit p0

    return v3

    .line 5
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 7
    :goto_2b
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    const-string p1, "MessengerIpcClient"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 9
    iput v3, p0, Lcom/daydreamer/wecatch/zj0;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_73

    .line 12
    :try_start_42
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/fk0;->a(Lcom/daydreamer/wecatch/fk0;)Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/daydreamer/wecatch/zt0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_58

    const-string p1, "Unable to bind to service"

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_57} :catch_6b
    .catchall {:try_start_42 .. :try_end_57} :catchall_73

    goto :goto_71

    :cond_58
    :try_start_58
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/fk0;->e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/vj0;

    .line 15
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/vj0;-><init>(Lcom/daydreamer/wecatch/zj0;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_71

    :catch_6b
    move-exception p1

    const-string v0, "Unable to bind to service"

    .line 17
    invoke-virtual {p0, v2, v0, p1}, Lcom/daydreamer/wecatch/zj0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_73

    .line 18
    :goto_71
    monitor-exit p0

    return v3

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/fk0;->e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/wj0;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/wj0;-><init>(Lcom/daydreamer/wecatch/zj0;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/fk0;->e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/tj0;

    .line 3
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tj0;-><init>(Lcom/daydreamer/wecatch/zj0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.sj0 (com.daydreamer.wecatch.sj0)
.class public final synthetic Lcom/daydreamer/wecatch/sj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sj0;->a:Lcom/daydreamer/wecatch/zj0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/sj0;->a:Lcom/daydreamer/wecatch/zj0;

    .line 1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1f
    monitor-enter v0

    :try_start_20
    iget-object v2, v0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ck0;

    if-nez v2, :cond_44

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 5
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    goto :goto_6a

    :cond_44
    iget-object v3, v0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zj0;->f()V

    .line 9
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_20 .. :try_end_4d} :catchall_6c

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance p1, Lcom/daydreamer/wecatch/dk0;

    const/4 v0, 0x4

    const-string v1, "Not supported by GmsCore"

    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v3}, Lcom/daydreamer/wecatch/dk0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ck0;->c(Lcom/daydreamer/wecatch/dk0;)V

    goto :goto_6a

    .line 14
    :cond_67
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ck0;->a(Landroid/os/Bundle;)V

    :goto_6a
    const/4 p1, 0x1

    return p1

    :catchall_6c
    move-exception p1

    .line 15
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

###### Class com.daydreamer.wecatch.tj0 (com.daydreamer.wecatch.tj0)
.class public final synthetic Lcom/daydreamer/wecatch/tj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tj0;->a:Lcom/daydreamer/wecatch/zj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/tj0;->a:Lcom/daydreamer/wecatch/zj0;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.uj0 (com.daydreamer.wecatch.uj0)
.class public final synthetic Lcom/daydreamer/wecatch/uj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uj0;->a:Lcom/daydreamer/wecatch/zj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/daydreamer/wecatch/uj0;->a:Lcom/daydreamer/wecatch/zj0;

    :goto_2
    monitor-enter v0

    :try_start_3
    iget v1, v0, Lcom/daydreamer/wecatch/zj0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 1
    monitor-exit v0

    return-void

    :cond_a
    iget-object v1, v0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zj0;->f()V

    .line 4
    monitor-exit v0

    return-void

    :cond_17
    iget-object v1, v0, Lcom/daydreamer/wecatch/zj0;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ck0;

    iget-object v3, v0, Lcom/daydreamer/wecatch/zj0;->e:Landroid/util/SparseArray;

    .line 6
    iget v4, v1, Lcom/daydreamer/wecatch/ck0;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v3}, Lcom/daydreamer/wecatch/fk0;->e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/daydreamer/wecatch/xj0;

    .line 7
    invoke-direct {v4, v0, v1}, Lcom/daydreamer/wecatch/xj0;-><init>(Lcom/daydreamer/wecatch/zj0;Lcom/daydreamer/wecatch/ck0;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_a8

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_60
    iget-object v3, v0, Lcom/daydreamer/wecatch/zj0;->f:Lcom/daydreamer/wecatch/fk0;

    invoke-static {v3}, Lcom/daydreamer/wecatch/fk0;->a(Lcom/daydreamer/wecatch/fk0;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/daydreamer/wecatch/zj0;->b:Landroid/os/Messenger;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lcom/daydreamer/wecatch/ck0;->c:I

    .line 13
    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lcom/daydreamer/wecatch/ck0;->a:I

    .line 14
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 15
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ck0;->b()Z

    move-result v7

    .line 18
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v1, Lcom/daydreamer/wecatch/ck0;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_97
    iget-object v1, v0, Lcom/daydreamer/wecatch/zj0;->c:Lcom/daydreamer/wecatch/ak0;

    .line 22
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/ak0;->a(Landroid/os/Message;)V
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_9c} :catch_9e

    goto/16 :goto_2

    :catch_9e
    move-exception v1

    .line 23
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_a8
    move-exception v1

    .line 24
    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw v1
.end method

###### Class com.daydreamer.wecatch.xj0 (com.daydreamer.wecatch.xj0)
.class public final synthetic Lcom/daydreamer/wecatch/xj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;

.field public final synthetic b:Lcom/daydreamer/wecatch/ck0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;Lcom/daydreamer/wecatch/ck0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xj0;->a:Lcom/daydreamer/wecatch/zj0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xj0;->b:Lcom/daydreamer/wecatch/ck0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/xj0;->a:Lcom/daydreamer/wecatch/zj0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xj0;->b:Lcom/daydreamer/wecatch/ck0;

    .line 1
    iget v1, v1, Lcom/daydreamer/wecatch/ck0;->a:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zj0;->e(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.vj0 (com.daydreamer.wecatch.vj0)
.class public final synthetic Lcom/daydreamer/wecatch/vj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vj0;->a:Lcom/daydreamer/wecatch/zj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/vj0;->a:Lcom/daydreamer/wecatch/zj0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zj0;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.wj0 (com.daydreamer.wecatch.wj0)
.class public final synthetic Lcom/daydreamer/wecatch/wj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj0;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zj0;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wj0;->a:Lcom/daydreamer/wecatch/zj0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wj0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/wj0;->a:Lcom/daydreamer/wecatch/zj0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wj0;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    return-void

    :cond_f
    :try_start_f
    new-instance v3, Lcom/daydreamer/wecatch/ak0;

    .line 3
    invoke-direct {v3, v1}, Lcom/daydreamer/wecatch/ak0;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/daydreamer/wecatch/zj0;->c:Lcom/daydreamer/wecatch/ak0;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_20
    .catchall {:try_start_f .. :try_end_16} :catchall_1e

    const/4 v1, 0x2

    :try_start_17
    iput v1, v0, Lcom/daydreamer/wecatch/zj0;->a:I

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zj0;->c()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_2a

    :catch_20
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/zj0;->a(ILjava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_1e

    throw v1
.end method
