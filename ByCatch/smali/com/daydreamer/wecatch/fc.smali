###### Class com.daydreamer.wecatch.fc (com.daydreamer.wecatch.fc)
.class public Lcom/daydreamer/wecatch/fc;
.super Ljava/lang/Object;
.source "RequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fc$a;,
        Lcom/daydreamer/wecatch/fc$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/fc$a;

    invoke-direct {v7, p0, p1}, Lcom/daydreamer/wecatch/fc$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v3, p2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/mc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/mc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ac;->a()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/fc$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/daydreamer/wecatch/fc$b;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/mc;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p2

    .line 2
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_c

    return-object p0

    .line 3
    :catch_c
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_14
    move-exception p0

    .line 4
    throw p0

    :catch_16
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.fc.a (com.daydreamer.wecatch.fc$a)
.class public Lcom/daydreamer/wecatch/fc$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fc$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fc$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/fc$a;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fc$a$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fc$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/fc$a;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/fc$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fc.a.C0018a (com.daydreamer.wecatch.fc$a$a)
.class public Lcom/daydreamer/wecatch/fc$a$a;
.super Ljava/lang/Thread;
.source "RequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/fc$a$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fc$a$a;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

###### Class com.daydreamer.wecatch.fc.b (com.daydreamer.wecatch.fc$b)
.class public Lcom/daydreamer/wecatch/fc$b;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/mc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/mc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/fc$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/fc$b;->b:Lcom/daydreamer/wecatch/mc;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/fc$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/fc$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Lcom/daydreamer/wecatch/fc$b;->b:Lcom/daydreamer/wecatch/mc;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fc$b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/daydreamer/wecatch/fc$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/daydreamer/wecatch/fc$b$a;-><init>(Lcom/daydreamer/wecatch/fc$b;Lcom/daydreamer/wecatch/mc;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.fc.b.a (com.daydreamer.wecatch.fc$b$a)
.class public Lcom/daydreamer/wecatch/fc$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/fc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fc$b;Lcom/daydreamer/wecatch/mc;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/fc$b$a;->a:Lcom/daydreamer/wecatch/mc;

    iput-object p3, p0, Lcom/daydreamer/wecatch/fc$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fc$b$a;->a:Lcom/daydreamer/wecatch/mc;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fc$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/mc;->a(Ljava/lang/Object;)V

    return-void
.end method
