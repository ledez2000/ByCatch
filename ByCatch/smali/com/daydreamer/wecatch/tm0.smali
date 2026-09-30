###### Class com.daydreamer.wecatch.tm0 (com.daydreamer.wecatch.tm0)
.class public final Lcom/daydreamer/wecatch/tm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/tq0$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/en0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/en0;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tm0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tm0;->b:Lcom/daydreamer/wecatch/zk0;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/tm0;->c:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/daydreamer/wecatch/tm0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/tm0;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tm0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/en0;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v2

    iget-object v2, v2, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/el0;->h()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_2b
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/en0;->F(Lcom/daydreamer/wecatch/en0;I)Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_54

    if-nez v1, :cond_39

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 6
    :goto_35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/daydreamer/wecatch/tm0;->b:Lcom/daydreamer/wecatch/zk0;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/tm0;->c:Z

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/en0;->C(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V

    .line 9
    :cond_46
    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->G(Lcom/daydreamer/wecatch/en0;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->D(Lcom/daydreamer/wecatch/en0;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_54

    :cond_4f
    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_35

    :catchall_54
    move-exception p1

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method
