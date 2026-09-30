###### Class com.daydreamer.wecatch.bc3 (com.daydreamer.wecatch.bc3)
.class public final Lcom/daydreamer/wecatch/bc3;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lcom/daydreamer/wecatch/yb3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ka3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ka3;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
