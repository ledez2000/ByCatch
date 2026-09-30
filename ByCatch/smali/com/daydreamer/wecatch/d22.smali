###### Class com.daydreamer.wecatch.d22 (com.daydreamer.wecatch.d22)
.class public final Lcom/daydreamer/wecatch/d22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/g22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g22<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/daydreamer/wecatch/h12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/h12<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/h12<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d22;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/d22;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/daydreamer/wecatch/d22;->c:Lcom/daydreamer/wecatch/h12;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/d22;)Lcom/daydreamer/wecatch/h12;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/d22;->c:Lcom/daydreamer/wecatch/h12;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/d22;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/d22;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/k12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/daydreamer/wecatch/d22;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/d22;->c:Lcom/daydreamer/wecatch/h12;

    if-nez v1, :cond_f

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lcom/daydreamer/wecatch/d22;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/c22;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/c22;-><init>(Lcom/daydreamer/wecatch/d22;Lcom/daydreamer/wecatch/k12;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    .line 5
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
