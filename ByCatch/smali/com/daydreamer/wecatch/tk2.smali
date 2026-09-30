###### Class com.daydreamer.wecatch.tk2 (com.daydreamer.wecatch.tk2)
.class public final Lcom/daydreamer/wecatch/tk2;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/tk2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/daydreamer/wecatch/pk2;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/tk2;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/tk2;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/tk2;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/tk2;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_4
    sget-object v2, Lcom/daydreamer/wecatch/tk2;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/tk2;

    :cond_e
    if-nez v1, :cond_26

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/tk2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/tk2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/tk2;->c()V

    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/daydreamer/wecatch/tk2;->d:Ljava/lang/ref/WeakReference;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_28

    .line 7
    :cond_26
    monitor-exit v0

    return-object v1

    :catchall_28
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/daydreamer/wecatch/sk2;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk2;->b:Lcom/daydreamer/wecatch/pk2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pk2;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/sk2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sk2;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk2;->a:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/daydreamer/wecatch/tk2;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/pk2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/pk2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/tk2;->b:Lcom/daydreamer/wecatch/pk2;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/daydreamer/wecatch/sk2;)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk2;->b:Lcom/daydreamer/wecatch/pk2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sk2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pk2;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
