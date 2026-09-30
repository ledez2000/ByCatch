###### Class com.daydreamer.wecatch.zp0 (com.daydreamer.wecatch.zp0)
.class public final Lcom/daydreamer/wecatch/zp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/co0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/im0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/im0;Lcom/daydreamer/wecatch/yp0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/im0;->r(Lcom/daydreamer/wecatch/im0;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->v(Lcom/daydreamer/wecatch/im0;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1f
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final b(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->w(Lcom/daydreamer/wecatch/im0;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/im0;->s(Lcom/daydreamer/wecatch/im0;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/im0;->t(Lcom/daydreamer/wecatch/im0;IZ)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_38

    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 4
    :goto_20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_24
    const/4 p2, 0x1

    .line 5
    :try_start_25
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/im0;->s(Lcom/daydreamer/wecatch/im0;Z)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p2}, Lcom/daydreamer/wecatch/im0;->n(Lcom/daydreamer/wecatch/im0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/nn0;->z(I)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_38

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_20

    :catchall_38
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p2}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/im0;->r(Lcom/daydreamer/wecatch/im0;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->v(Lcom/daydreamer/wecatch/im0;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/zp0;->a:Lcom/daydreamer/wecatch/im0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method
