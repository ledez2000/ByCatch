###### Class com.daydreamer.wecatch.se3 (com.daydreamer.wecatch.se3)
.class public final Lcom/daydreamer/wecatch/se3;
.super Lcom/daydreamer/wecatch/dc3;
.source "Dispatcher.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/xe3;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lcom/daydreamer/wecatch/qe3;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/se3;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/se3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qe3;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/dc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/se3;->b:Lcom/daydreamer/wecatch/qe3;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/se3;->c:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/se3;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/se3;->e:I

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/se3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/daydreamer/wecatch/se3;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;Z)V
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Lcom/daydreamer/wecatch/se3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/se3;->c:I

    if-gt v1, v2, :cond_10

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/se3;->b:Lcom/daydreamer/wecatch/qe3;

    invoke-virtual {v0, p1, p0, p2}, Lcom/daydreamer/wecatch/qe3;->C(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V

    return-void

    .line 4
    :cond_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/se3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/daydreamer/wecatch/se3;->c:I

    if-lt p1, v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object p1, p0, Lcom/daydreamer/wecatch/se3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/se3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/se3;->b:Lcom/daydreamer/wecatch/qe3;

    invoke-virtual {v2, v0, p0, v1}, Lcom/daydreamer/wecatch/qe3;->C(Ljava/lang/Runnable;Lcom/daydreamer/wecatch/xe3;Z)V

    return-void

    .line 3
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/se3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/se3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_21

    return-void

    .line 5
    :cond_21
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/se3;->B(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/se3;->B(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/se3;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/daydreamer/wecatch/gb3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/se3;->b:Lcom/daydreamer/wecatch/qe3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/se3;->e:I

    return v0
.end method

.method public x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/se3;->B(Ljava/lang/Runnable;Z)V

    return-void
.end method
