###### Class com.daydreamer.wecatch.ht0 (com.daydreamer.wecatch.ht0)
.class public final Lcom/daydreamer/wecatch/ht0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/it0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/it0;Lcom/daydreamer/wecatch/gt0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_74

    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/et0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ft0;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ft0;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6f

    const-string v3, "GmsClientSupervisor"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ft0;->b()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_5c

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/et0;->b()Landroid/content/ComponentName;

    move-result-object v3

    :cond_5c
    if-nez v3, :cond_6c

    new-instance v3, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/et0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6c
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ft0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 9
    :cond_6f
    monitor-exit v0

    return v1

    :catchall_71
    move-exception p1

    monitor-exit v0
    :try_end_73
    .catchall {:try_start_10 .. :try_end_73} :catchall_71

    throw p1

    .line 10
    :cond_74
    iget-object v0, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_7b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/et0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ft0;

    if-eqz v2, :cond_a7

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ft0;->i()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ft0;->j()Z

    move-result v3

    if-eqz v3, :cond_9e

    const-string v3, "GmsClientSupervisor"

    .line 14
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ft0;->g(Ljava/lang/String;)V

    :cond_9e
    iget-object v2, p0, Lcom/daydreamer/wecatch/ht0;->a:Lcom/daydreamer/wecatch/it0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/it0;->k(Lcom/daydreamer/wecatch/it0;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_a7
    monitor-exit v0

    return v1

    :catchall_a9
    move-exception p1

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_a9

    throw p1
.end method
