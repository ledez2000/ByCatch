###### Class com.daydreamer.wecatch.x12 (com.daydreamer.wecatch.x12)
.class public final Lcom/daydreamer/wecatch/x12;
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

.field public c:Lcom/daydreamer/wecatch/e12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/e12;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x12;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/x12;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x12;->c:Lcom/daydreamer/wecatch/e12;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/x12;)Lcom/daydreamer/wecatch/e12;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/x12;->c:Lcom/daydreamer/wecatch/e12;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/x12;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/x12;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/k12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/daydreamer/wecatch/x12;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/x12;->c:Lcom/daydreamer/wecatch/e12;

    if-nez v0, :cond_f

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lcom/daydreamer/wecatch/x12;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/daydreamer/wecatch/w12;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w12;-><init>(Lcom/daydreamer/wecatch/x12;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception v0

    .line 5
    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    return-void
.end method
