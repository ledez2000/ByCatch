###### Class com.daydreamer.wecatch.zq (com.daydreamer.wecatch.zq)
.class public final Lcom/daydreamer/wecatch/zq;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zq$d;,
        Lcom/daydreamer/wecatch/zq$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/zq$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/daydreamer/wecatch/or<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/or$a;

.field public volatile e:Z

.field public volatile f:Lcom/daydreamer/wecatch/zq$c;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zq$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zq$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/zq;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zq;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zq;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/zq;->a:Z

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/zq$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/zq$b;-><init>(Lcom/daydreamer/wecatch/zq;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/or<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/daydreamer/wecatch/zq$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zq;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/zq;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/daydreamer/wecatch/zq$d;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/zq;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/zq$d;

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zq$d;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zq;->e:Z

    if-nez v0, :cond_1f

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/zq$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zq;->c(Lcom/daydreamer/wecatch/zq$d;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq;->f:Lcom/daydreamer/wecatch/zq$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zq$c;->a()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_0

    .line 6
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1f
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/zq$d;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/daydreamer/wecatch/zq$d;->a:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/zq$d;->b:Z

    if-eqz v0, :cond_26

    iget-object v2, p1, Lcom/daydreamer/wecatch/zq$d;->c:Lcom/daydreamer/wecatch/ur;

    if-nez v2, :cond_11

    goto :goto_26

    .line 4
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/or;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/daydreamer/wecatch/zq$d;->a:Lcom/daydreamer/wecatch/yp;

    iget-object v6, p0, Lcom/daydreamer/wecatch/zq;->d:Lcom/daydreamer/wecatch/or$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/or;-><init>(Lcom/daydreamer/wecatch/ur;ZZLcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or$a;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/zq;->d:Lcom/daydreamer/wecatch/or$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/zq$d;->a:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1, p1, v0}, Lcom/daydreamer/wecatch/or$a;->d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V

    return-void

    .line 7
    :cond_26
    :goto_26
    :try_start_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public declared-synchronized d(Lcom/daydreamer/wecatch/yp;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/zq$d;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zq$d;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            ")",
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/zq$d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/or;

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zq;->c(Lcom/daydreamer/wecatch/zq$d;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 5
    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/daydreamer/wecatch/or$a;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zq;->d:Lcom/daydreamer/wecatch/or$a;

    .line 4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_a

    return-void

    :catchall_7
    move-exception v0

    .line 6
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    :try_start_9
    throw v0

    :catchall_a
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a

    throw v0
.end method

###### Class com.daydreamer.wecatch.zq.a (com.daydreamer.wecatch.zq$a)
.class public Lcom/daydreamer/wecatch/zq$a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zq;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/daydreamer/wecatch/zq$a$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/zq$a$a;-><init>(Lcom/daydreamer/wecatch/zq$a;Ljava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zq.a.RunnableC0069a (com.daydreamer.wecatch.zq$a$a)
.class public Lcom/daydreamer/wecatch/zq$a$a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zq$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zq$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/zq$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.daydreamer.wecatch.zq.b (com.daydreamer.wecatch.zq$b)
.class public Lcom/daydreamer/wecatch/zq$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zq;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zq;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zq$b;->a:Lcom/daydreamer/wecatch/zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zq$b;->a:Lcom/daydreamer/wecatch/zq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zq;->b()V

    return-void
.end method

###### Class com.daydreamer.wecatch.zq.c (com.daydreamer.wecatch.zq$c)
.class public interface abstract Lcom/daydreamer/wecatch/zq$c;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.zq.d (com.daydreamer.wecatch.zq$d)
.class public final Lcom/daydreamer/wecatch/zq$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/daydreamer/wecatch/or<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/yp;

.field public final b:Z

.field public c:Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ur<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/or<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/daydreamer/wecatch/or<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/yp;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zq$d;->a:Lcom/daydreamer/wecatch/yp;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/or;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz p4, :cond_1c

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/or;->e()Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ur;

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 5
    :goto_1d
    iput-object p1, p0, Lcom/daydreamer/wecatch/zq$d;->c:Lcom/daydreamer/wecatch/ur;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/or;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/zq$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/zq$d;->c:Lcom/daydreamer/wecatch/ur;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
