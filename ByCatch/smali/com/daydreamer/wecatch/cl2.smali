###### Class com.daydreamer.wecatch.cl2 (com.daydreamer.wecatch.cl2)
.class public Lcom/daydreamer/wecatch/cl2;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cl2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/bl2;

.field public static volatile b:Lcom/daydreamer/wecatch/bl2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cl2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/cl2$b;-><init>(Lcom/daydreamer/wecatch/cl2$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/cl2;->a:Lcom/daydreamer/wecatch/bl2;

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/cl2;->b:Lcom/daydreamer/wecatch/bl2;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/bl2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cl2;->b:Lcom/daydreamer/wecatch/bl2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.cl2.a (com.daydreamer.wecatch.cl2$a)
.class public synthetic Lcom/daydreamer/wecatch/cl2$a;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.cl2.b (com.daydreamer.wecatch.cl2$b)
.class public Lcom/daydreamer/wecatch/cl2$b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"

# interfaces
.implements Lcom/daydreamer/wecatch/bl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/cl2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/cl2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadFactory;Lcom/daydreamer/wecatch/dl2;)Ljava/util/concurrent/ExecutorService;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/cl2$b;->b(ILjava/util/concurrent/ThreadFactory;Lcom/daydreamer/wecatch/dl2;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/concurrent/ThreadFactory;Lcom/daydreamer/wecatch/dl2;)Ljava/util/concurrent/ExecutorService;
    .registers 12

    .line 1
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, p3

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
