###### Class com.daydreamer.wecatch.nd3 (com.daydreamer.wecatch.nd3)
.class public final Lcom/daydreamer/wecatch/nd3;
.super Lcom/daydreamer/wecatch/tb3;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n63;
.implements Lcom/daydreamer/wecatch/c63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/tb3<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/n63;",
        "Lcom/daydreamer/wecatch/c63<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lcom/daydreamer/wecatch/gb3;

.field public final e:Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/nd3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nd3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/gb3;Lcom/daydreamer/wecatch/c63;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/tb3;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/od3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ie3;->b(Lcom/daydreamer/wecatch/f63;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/nd3;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ab3;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ab3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ab3;->b:Lcom/daydreamer/wecatch/n73;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/c63;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/daydreamer/wecatch/od3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/daydreamer/wecatch/od3;->a()Lcom/daydreamer/wecatch/ee3;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lcom/daydreamer/wecatch/n63;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    instance-of v1, v0, Lcom/daydreamer/wecatch/n63;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/daydreamer/wecatch/n63;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lcom/daydreamer/wecatch/f63;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/od3;->b:Lcom/daydreamer/wecatch/ee3;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final i()Lcom/daydreamer/wecatch/qa3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/qa3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcom/daydreamer/wecatch/qa3;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/daydreamer/wecatch/qa3;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final j(Lcom/daydreamer/wecatch/qa3;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qa3<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    instance-of v2, v0, Lcom/daydreamer/wecatch/qa3;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    return v3
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/od3;->b:Lcom/daydreamer/wecatch/ee3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/nd3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_14
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_19

    return v3

    .line 5
    :cond_19
    sget-object v1, Lcom/daydreamer/wecatch/nd3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->i()Lcom/daydreamer/wecatch/qa3;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qa3;->n()V

    :goto_d
    return-void
.end method

.method public final m(Lcom/daydreamer/wecatch/pa3;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pa3<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/od3;->b:Lcom/daydreamer/wecatch/ee3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/nd3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_10
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2b

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/nd3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c63;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lcom/daydreamer/wecatch/db3;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/gb3;->A(Lcom/daydreamer/wecatch/f63;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    .line 4
    iput-object v3, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    invoke-virtual {p1, v0, p0}, Lcom/daydreamer/wecatch/gb3;->x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V

    goto :goto_61

    .line 7
    :cond_1f
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/bd3;->a:Lcom/daydreamer/wecatch/bd3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bd3;->a()Lcom/daydreamer/wecatch/yb3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->V()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 10
    iput-object v3, p0, Lcom/daydreamer/wecatch/nd3;->f:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lcom/daydreamer/wecatch/tb3;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/yb3;->I(Lcom/daydreamer/wecatch/tb3;)V

    goto :goto_61

    .line 13
    :cond_37
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yb3;->O(Z)V

    .line 14
    :try_start_3a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nd3;->getContext()Lcom/daydreamer/wecatch/f63;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/nd3;->g:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ie3;->c(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_5a

    .line 16
    :try_start_44
    iget-object v5, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-interface {v5, p1}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_55

    .line 18
    :try_start_4b
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    .line 19
    :cond_4e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yb3;->Y()Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_5e

    :catchall_55
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ie3;->a(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    throw p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    .line 21
    :try_start_5b
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/tb3;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    .line 22
    :goto_5e
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    :goto_61
    return-void

    :catchall_62
    move-exception p1

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yb3;->B(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nd3;->d:Lcom/daydreamer/wecatch/gb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nd3;->e:Lcom/daydreamer/wecatch/c63;

    invoke-static {v1}, Lcom/daydreamer/wecatch/qb3;->c(Lcom/daydreamer/wecatch/c63;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
