###### Class com.daydreamer.wecatch.z12 (com.daydreamer.wecatch.z12)
.class public final Lcom/daydreamer/wecatch/z12;
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

.field public c:Lcom/daydreamer/wecatch/f12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/f12<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/f12<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z12;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/z12;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z12;->c:Lcom/daydreamer/wecatch/f12;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/z12;)Lcom/daydreamer/wecatch/f12;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/z12;->c:Lcom/daydreamer/wecatch/f12;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/z12;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/z12;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/z12;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/z12;->c:Lcom/daydreamer/wecatch/f12;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/z12;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/y12;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/y12;-><init>(Lcom/daydreamer/wecatch/z12;Lcom/daydreamer/wecatch/k12;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    .line 4
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
