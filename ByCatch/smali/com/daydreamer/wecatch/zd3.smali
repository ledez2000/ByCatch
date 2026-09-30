###### Class com.daydreamer.wecatch.zd3 (com.daydreamer.wecatch.zd3)
.class public final Lcom/daydreamer/wecatch/zd3;
.super Lcom/daydreamer/wecatch/uc3;
.source "MainDispatchers.kt"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/uc3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zd3;->b:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zd3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/f63;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zd3;->J()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public B()Lcom/daydreamer/wecatch/uc3;
    .registers 1

    return-object p0
.end method

.method public I(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zd3;->J()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final J()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd3;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd3;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_14

    const-string v2, ". "

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v0

    :cond_14
    :goto_14
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zd3;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_22
    invoke-static {}, Lcom/daydreamer/wecatch/yd3;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zd3;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    const-string v1, ""

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zd3;->I(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
