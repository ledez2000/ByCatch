###### Class com.daydreamer.wecatch.ps (com.daydreamer.wecatch.ps)
.class public final Lcom/daydreamer/wecatch/ps;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ps$b;,
        Lcom/daydreamer/wecatch/ps$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/ps$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ps$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ps;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ps$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ps$b;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ps;->b:Lcom/daydreamer/wecatch/ps$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ps;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ps$a;

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ps;->b:Lcom/daydreamer/wecatch/ps$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ps$b;->a()Lcom/daydreamer/wecatch/ps$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ps;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    iget p1, v0, Lcom/daydreamer/wecatch/ps$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/daydreamer/wecatch/ps$a;->b:I

    .line 6
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    .line 7
    iget-object p1, v0, Lcom/daydreamer/wecatch/ps$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_23
    move-exception p1

    .line 8
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ps;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/ps$a;

    .line 3
    iget v1, v0, Lcom/daydreamer/wecatch/ps$a;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_58

    sub-int/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/daydreamer/wecatch/ps$a;->b:I

    if-nez v1, :cond_51

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ps;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ps$a;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/ps;->b:Lcom/daydreamer/wecatch/ps$b;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps$b;->b(Lcom/daydreamer/wecatch/ps$a;)V

    goto :goto_51

    .line 8
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_51
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_79

    .line 10
    iget-object p1, v0, Lcom/daydreamer/wecatch/ps$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_58
    :try_start_58
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/daydreamer/wecatch/ps$a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_79
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_58 .. :try_end_7b} :catchall_79

    throw p1
.end method

###### Class com.daydreamer.wecatch.ps.a (com.daydreamer.wecatch.ps$a)
.class public Lcom/daydreamer/wecatch/ps$a;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ps$a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

###### Class com.daydreamer.wecatch.ps.b (com.daydreamer.wecatch.ps$b)
.class public Lcom/daydreamer/wecatch/ps$b;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/ps$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ps$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ps$a;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/ps$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ps$a;-><init>()V

    :cond_13
    return-object v1

    :catchall_14
    move-exception v1

    .line 5
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public b(Lcom/daydreamer/wecatch/ps$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_12

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ps$b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
