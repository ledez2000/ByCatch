###### Class com.daydreamer.wecatch.ac3 (com.daydreamer.wecatch.ac3)
.class public abstract Lcom/daydreamer/wecatch/ac3;
.super Lcom/daydreamer/wecatch/yb3;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yb3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a0()Ljava/lang/Thread;
.end method

.method public final c0(JLcom/daydreamer/wecatch/zb3$a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    if-eq p0, v0, :cond_c

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
    sget-object v0, Lcom/daydreamer/wecatch/rb3;->g:Lcom/daydreamer/wecatch/rb3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/zb3;->t0(JLcom/daydreamer/wecatch/zb3$a;)V

    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ac3;->a0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_17

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ia3;->a()Lcom/daydreamer/wecatch/ha3;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_17

    :cond_14
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ha3;->f(Ljava/lang/Thread;)V

    :cond_17
    :goto_17
    return-void
.end method
