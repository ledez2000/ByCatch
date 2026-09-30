###### Class com.daydreamer.wecatch.bn0 (com.daydreamer.wecatch.bn0)
.class public final Lcom/daydreamer/wecatch/bn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/el0$b;
.implements Lcom/daydreamer/wecatch/el0$c;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/en0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/an0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/en0;->H(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->z(Lcom/daydreamer/wecatch/en0;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->D(Lcom/daydreamer/wecatch/en0;)V

    goto :goto_21

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    .line 6
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/en0;->B(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    .line 7
    :goto_21
    iget-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->u(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/uq0;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->w(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/u02;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/u02;

    new-instance v0, Lcom/daydreamer/wecatch/zm0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bn0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zm0;-><init>(Lcom/daydreamer/wecatch/en0;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/u02;->k(Lcom/daydreamer/wecatch/l02;)V

    return-void
.end method

.method public final z(I)V
    .registers 2

    return-void
.end method
