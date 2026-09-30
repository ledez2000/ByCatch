###### Class com.daydreamer.wecatch.ld3 (com.daydreamer.wecatch.ld3)
.class public abstract Lcom/daydreamer/wecatch/ld3;
.super Lcom/daydreamer/wecatch/ae3;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ae3;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/ld3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ld3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ae3;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/kd3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld3;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ld3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ld3<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld3;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/kd3;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ld3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ld3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ld3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/daydreamer/wecatch/kd3;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld3;->_consensus:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/kd3;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    return-object v0

    .line 4
    :cond_1d
    sget-object v0, Lcom/daydreamer/wecatch/ld3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p1

    .line 5
    :cond_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/ld3;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public f()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
