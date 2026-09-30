###### Class com.daydreamer.wecatch.nq0 (com.daydreamer.wecatch.nq0)
.class public final Lcom/daydreamer/wecatch/nq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/nq0;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/daydreamer/wecatch/nq0;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/daydreamer/wecatch/nq0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/sq0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nq0;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nq0;->d:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/nq0;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v1, :cond_65

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_65

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/oq0;

    iget-object v6, p0, Lcom/daydreamer/wecatch/nq0;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_39

    if-eqz v0, :cond_39

    iget-object v7, p0, Lcom/daydreamer/wecatch/nq0;->d:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v7

    .line 5
    invoke-virtual {v5, v7, v6, v3}, Lcom/daydreamer/wecatch/oq0;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_59

    .line 6
    :cond_39
    iget-object v6, p0, Lcom/daydreamer/wecatch/nq0;->d:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/nq0;->a:Landroid/net/Uri;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/daydreamer/wecatch/nq0;->d:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/daydreamer/wecatch/fy0;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v7, v6, v3}, Lcom/daydreamer/wecatch/oq0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/fy0;Z)V

    .line 9
    :goto_59
    iget-object v6, p0, Lcom/daydreamer/wecatch/nq0;->d:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 11
    :cond_65
    iget-object v0, p0, Lcom/daydreamer/wecatch/nq0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_6f
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/nq0;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception v1

    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7a

    throw v1
.end method
