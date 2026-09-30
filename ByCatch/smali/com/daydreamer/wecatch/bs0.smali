###### Class com.daydreamer.wecatch.bs0 (com.daydreamer.wecatch.bs0)
.class public final Lcom/daydreamer/wecatch/bs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/as0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/el0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/el0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/el0$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/daydreamer/wecatch/as0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bs0;->a:Lcom/daydreamer/wecatch/as0;

    new-instance p2, Lcom/daydreamer/wecatch/ly0;

    .line 5
    invoke-direct {p2, p1, p0}, Lcom/daydreamer/wecatch/ly0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/el0$c;

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    if-eqz v4, :cond_46

    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3a

    goto :goto_46

    .line 7
    :cond_3a
    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 9
    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/zl0;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_21

    .line 10
    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    .line 11
    :cond_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/el0$b;

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    if-eqz v4, :cond_5f

    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->a:Lcom/daydreamer/wecatch/as0;

    .line 8
    invoke-interface {v4}, Lcom/daydreamer/wecatch/as0;->a()Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_53

    goto :goto_5f

    .line 10
    :cond_53
    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 12
    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/sl0;->G(Landroid/os/Bundle;)V

    goto :goto_32

    .line 13
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/daydreamer/wecatch/bs0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_69
    move-exception p1

    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_a .. :try_end_6b} :catchall_69

    throw p1
.end method

.method public final e(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/el0$b;

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    if-eqz v4, :cond_48

    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3c

    goto :goto_48

    .line 7
    :cond_3c
    iget-object v4, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 9
    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/sl0;->z(I)V

    goto :goto_23

    .line 10
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/daydreamer/wecatch/bs0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bs0;->g:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/el0$b;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "GmsClientEvents"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 4
    :cond_38
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->a:Lcom/daydreamer/wecatch/as0;

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/as0;->a()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_50
    return-void

    :catchall_51
    move-exception p1

    .line 9
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1
.end method

.method public final g(Lcom/daydreamer/wecatch/el0$c;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "GmsClientEvents"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 4
    :cond_38
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final h(Lcom/daydreamer/wecatch/el0$c;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/bs0;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "GmsClientEvents"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/el0$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bs0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bs0;->e:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->a:Lcom/daydreamer/wecatch/as0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/as0;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/bs0;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/sl0;->G(Landroid/os/Bundle;)V

    .line 6
    :cond_24
    monitor-exit v2

    return v1

    :catchall_26
    move-exception p1

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw p1

    .line 7
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
