###### Class com.daydreamer.wecatch.zo0 (com.daydreamer.wecatch.zo0)
.class public final Lcom/daydreamer/wecatch/zo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/il0;

.field public final synthetic b:Lcom/daydreamer/wecatch/cp0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zo0;->a:Lcom/daydreamer/wecatch/il0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_2
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cp0;->b(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ll0;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/ll0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/zo0;->a:Lcom/daydreamer/wecatch/il0;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ll0;->b(Lcom/daydreamer/wecatch/il0;)Lcom/daydreamer/wecatch/fl0;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v3}, Lcom/daydreamer/wecatch/cp0;->c(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ap0;

    move-result-object v4

    invoke-static {v3}, Lcom/daydreamer/wecatch/cp0;->c(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ap0;

    move-result-object v3

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2c} :catch_4c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_4a

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zo0;->a:Lcom/daydreamer/wecatch/il0;

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cp0;->e(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cp0;->d(Lcom/daydreamer/wecatch/cp0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/el0;

    if-eqz v0, :cond_7a

    :goto_44
    iget-object v1, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/el0;->k(Lcom/daydreamer/wecatch/cp0;)V

    return-void

    :catchall_4a
    move-exception v1

    goto :goto_7b

    :catch_4c
    move-exception v1

    :try_start_4d
    iget-object v2, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cp0;->c(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ap0;

    move-result-object v3

    invoke-static {v2}, Lcom/daydreamer/wecatch/cp0;->c(Lcom/daydreamer/wecatch/cp0;)Lcom/daydreamer/wecatch/ap0;

    move-result-object v2

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_4a

    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zo0;->a:Lcom/daydreamer/wecatch/il0;

    .line 12
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cp0;->e(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cp0;->d(Lcom/daydreamer/wecatch/cp0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/el0;

    if-eqz v0, :cond_7a

    goto :goto_44

    :cond_7a
    return-void

    .line 14
    :goto_7b
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zo0;->a:Lcom/daydreamer/wecatch/il0;

    .line 15
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/cp0;->e(Lcom/daydreamer/wecatch/cp0;Lcom/daydreamer/wecatch/il0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cp0;->d(Lcom/daydreamer/wecatch/cp0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/el0;

    if-nez v0, :cond_96

    goto :goto_9b

    .line 17
    :cond_96
    iget-object v2, p0, Lcom/daydreamer/wecatch/zo0;->b:Lcom/daydreamer/wecatch/cp0;

    .line 18
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/el0;->k(Lcom/daydreamer/wecatch/cp0;)V

    .line 19
    :goto_9b
    throw v1
.end method
