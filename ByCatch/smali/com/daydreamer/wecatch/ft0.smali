###### Class com.daydreamer.wecatch.ft0 (com.daydreamer.wecatch.ft0)
.class public final Lcom/daydreamer/wecatch/ft0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/daydreamer/wecatch/jt0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/daydreamer/wecatch/et0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/daydreamer/wecatch/it0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/it0;Lcom/daydreamer/wecatch/et0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 11

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->j(Lcom/daydreamer/wecatch/it0;)Lcom/daydreamer/wecatch/zt0;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->h(Lcom/daydreamer/wecatch/it0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->h(Lcom/daydreamer/wecatch/it0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/et0;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/et0;->a()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/zt0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ft0;->c:Z

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->i(Lcom/daydreamer/wecatch/it0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/it0;->i(Lcom/daydreamer/wecatch/it0;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->g(Lcom/daydreamer/wecatch/it0;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_45
    const/4 p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    :try_start_48
    iget-object p1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->j(Lcom/daydreamer/wecatch/it0;)Lcom/daydreamer/wecatch/zt0;

    move-result-object p2

    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->h(Lcom/daydreamer/wecatch/it0;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_55} :catch_55

    :catch_55
    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->i(Lcom/daydreamer/wecatch/it0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->j(Lcom/daydreamer/wecatch/it0;)Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/it0;->h(Lcom/daydreamer/wecatch/it0;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/daydreamer/wecatch/zt0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ft0;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ft0;->c:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/it0;->i(Lcom/daydreamer/wecatch/it0;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ft0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_21

    :cond_31
    iput v3, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ft0;->g:Lcom/daydreamer/wecatch/it0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/it0;->i(Lcom/daydreamer/wecatch/it0;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/daydreamer/wecatch/ft0;->e:Lcom/daydreamer/wecatch/et0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/ft0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ft0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ft0;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_22

    :cond_32
    const/4 p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/ft0;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    throw p1
.end method
