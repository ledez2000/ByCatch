###### Class com.daydreamer.wecatch.mi0 (com.daydreamer.wecatch.mi0)
.class public final Lcom/daydreamer/wecatch/mi0;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qi0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qi0;)V
    .registers 9

    iput-object p1, p0, Lcom/daydreamer/wecatch/mi0;->a:Lcom/daydreamer/wecatch/qi0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/oi0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/oi0;-><init>(Lcom/daydreamer/wecatch/ni0;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/daydreamer/wecatch/li0;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/li0;-><init>(Lcom/daydreamer/wecatch/mi0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
