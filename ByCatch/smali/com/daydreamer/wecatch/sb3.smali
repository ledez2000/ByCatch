###### Class com.daydreamer.wecatch.sb3 (com.daydreamer.wecatch.sb3)
.class public final Lcom/daydreamer/wecatch/sb3;
.super Lcom/daydreamer/wecatch/ce3;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ce3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/sb3;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/sb3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/ce3;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/sb3;->_decision:I

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sb3;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sb3;->s0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i63;->b(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/db3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/daydreamer/wecatch/od3;->c(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sb3;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/sc3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/daydreamer/wecatch/za3;

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    check-cast v0, Lcom/daydreamer/wecatch/za3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/za3;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final s0()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/daydreamer/wecatch/sb3;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/sb3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final t0()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/daydreamer/wecatch/sb3;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    sget-object v0, Lcom/daydreamer/wecatch/sb3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method
