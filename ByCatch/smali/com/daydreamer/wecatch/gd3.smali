###### Class com.daydreamer.wecatch.gd3 (com.daydreamer.wecatch.gd3)
.class public final Lcom/daydreamer/wecatch/gd3;
.super Lcom/daydreamer/wecatch/hd3;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lcom/daydreamer/wecatch/gd3;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/daydreamer/wecatch/gd3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gd3;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/gd3;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/hd3;-><init>(Lcom/daydreamer/wecatch/e83;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gd3;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/gd3;->d:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 5
    :cond_d
    iput-object v0, p0, Lcom/daydreamer/wecatch/gd3;->_immediate:Lcom/daydreamer/wecatch/gd3;

    .line 6
    iget-object p3, p0, Lcom/daydreamer/wecatch/gd3;->_immediate:Lcom/daydreamer/wecatch/gd3;

    if-nez p3, :cond_1d

    .line 7
    new-instance p3, Lcom/daydreamer/wecatch/gd3;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/daydreamer/wecatch/gd3;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/gd3;->_immediate:Lcom/daydreamer/wecatch/gd3;

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 8
    :cond_1d
    iput-object p3, p0, Lcom/daydreamer/wecatch/gd3;->e:Lcom/daydreamer/wecatch/gd3;

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/f63;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/gd3;->d:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public bridge synthetic B()Lcom/daydreamer/wecatch/uc3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gd3;->I()Lcom/daydreamer/wecatch/gd3;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/daydreamer/wecatch/gd3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->e:Lcom/daydreamer/wecatch/gd3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/gd3;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/daydreamer/wecatch/gd3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc3;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_10
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/gd3;->d:Z

    if-eqz v1, :cond_1a

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public x(Lcom/daydreamer/wecatch/f63;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/gd3;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
