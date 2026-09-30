###### Class com.daydreamer.wecatch.xs (com.daydreamer.wecatch.xs)
.class public final Lcom/daydreamer/wecatch/xs;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xs$a;,
        Lcom/daydreamer/wecatch/xs$b;,
        Lcom/daydreamer/wecatch/xs$c;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/xs;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/xs;->c:I

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ys;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/xs;->c:I

    .line 3
    :cond_f
    sget v0, Lcom/daydreamer/wecatch/xs;->c:I

    return v0
.end method

.method public static b()Lcom/daydreamer/wecatch/xs$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    .line 2
    :goto_b
    new-instance v2, Lcom/daydreamer/wecatch/xs$a;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/xs$a;-><init>(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/xs$a;->c(I)Lcom/daydreamer/wecatch/xs$a;

    const-string v0, "animation"

    .line 4
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/xs$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xs$a;

    return-object v2
.end method

.method public static c()Lcom/daydreamer/wecatch/xs;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->b()Lcom/daydreamer/wecatch/xs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xs$a;->a()Lcom/daydreamer/wecatch/xs;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/daydreamer/wecatch/xs$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xs$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xs$a;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xs$a;->c(I)Lcom/daydreamer/wecatch/xs$a;

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xs$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xs$a;

    return-object v0
.end method

.method public static e()Lcom/daydreamer/wecatch/xs;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->d()Lcom/daydreamer/wecatch/xs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xs$a;->a()Lcom/daydreamer/wecatch/xs;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/daydreamer/wecatch/xs$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xs$a;-><init>(Z)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xs$a;->c(I)Lcom/daydreamer/wecatch/xs$a;

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xs$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xs$a;

    return-object v0
.end method

.method public static g()Lcom/daydreamer/wecatch/xs;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->f()Lcom/daydreamer/wecatch/xs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xs$a;->a()Lcom/daydreamer/wecatch/xs;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/daydreamer/wecatch/xs;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xs;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lcom/daydreamer/wecatch/xs;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/daydreamer/wecatch/xs$b;

    sget-object v1, Lcom/daydreamer/wecatch/xs$c;->b:Lcom/daydreamer/wecatch/xs$c;

    const-string v2, "source-unlimited"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v1, v3}, Lcom/daydreamer/wecatch/xs$b;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xs$c;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/daydreamer/wecatch/xs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.xs.a (com.daydreamer.wecatch.xs$a)
.class public final Lcom/daydreamer/wecatch/xs$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lcom/daydreamer/wecatch/xs$c;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/xs$c;->b:Lcom/daydreamer/wecatch/xs$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/xs$a;->d:Lcom/daydreamer/wecatch/xs$c;

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/xs$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/xs;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/daydreamer/wecatch/xs$a;->b:I

    iget v3, p0, Lcom/daydreamer/wecatch/xs$a;->c:I

    iget-wide v4, p0, Lcom/daydreamer/wecatch/xs$a;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/daydreamer/wecatch/xs$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xs$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/daydreamer/wecatch/xs$a;->d:Lcom/daydreamer/wecatch/xs$c;

    iget-boolean v10, p0, Lcom/daydreamer/wecatch/xs$a;->a:Z

    invoke-direct {v8, v1, v9, v10}, Lcom/daydreamer/wecatch/xs$b;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xs$c;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    iget-wide v1, p0, Lcom/daydreamer/wecatch/xs$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_32

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_32
    new-instance v1, Lcom/daydreamer/wecatch/xs;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/xs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 6
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xs$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xs$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/xs$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/xs$a;->b:I

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/xs$a;->c:I

    return-object p0
.end method

###### Class com.daydreamer.wecatch.xs.b (com.daydreamer.wecatch.xs$b)
.class public final Lcom/daydreamer/wecatch/xs$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/xs$c;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xs$c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/xs$b;->b:Lcom/daydreamer/wecatch/xs$c;

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/xs$b;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/daydreamer/wecatch/xs$b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xs$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/xs$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/xs$b$a;-><init>(Lcom/daydreamer/wecatch/xs$b;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/daydreamer/wecatch/xs$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/xs$b;->d:I
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.xs.b.a (com.daydreamer.wecatch.xs$b$a)
.class public Lcom/daydreamer/wecatch/xs$b$a;
.super Ljava/lang/Thread;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xs$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xs$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xs$b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs$b$a;->a:Lcom/daydreamer/wecatch/xs$b;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs$b$a;->a:Lcom/daydreamer/wecatch/xs$b;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/xs$b;->c:Z

    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    :cond_1f
    :try_start_1f
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/xs$b$a;->a:Lcom/daydreamer/wecatch/xs$b;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xs$b;->b:Lcom/daydreamer/wecatch/xs$c;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/xs$c;->a(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method

###### Class com.daydreamer.wecatch.xs.c (com.daydreamer.wecatch.xs$c)
.class public interface abstract Lcom/daydreamer/wecatch/xs$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/xs$c;

.field public static final b:Lcom/daydreamer/wecatch/xs$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xs$c$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xs$c$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xs$c;->a:Lcom/daydreamer/wecatch/xs$c;

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/xs$c;->b:Lcom/daydreamer/wecatch/xs$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

###### Class com.daydreamer.wecatch.xs.c.a (com.daydreamer.wecatch.xs$c$a)
.class public Lcom/daydreamer/wecatch/xs$c$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xs$c;
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
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_10

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Request threw uncaught throwable"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-void
.end method
