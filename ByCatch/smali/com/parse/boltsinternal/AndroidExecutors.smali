###### Class com.parse.boltsinternal.AndroidExecutors (com.parse.boltsinternal.AndroidExecutors)
.class public final Lcom/parse/boltsinternal/AndroidExecutors;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/boltsinternal/AndroidExecutors$UIThreadExecutor;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final INSTANCE:Lcom/parse/boltsinternal/AndroidExecutors;

.field public static final MAX_POOL_SIZE:I


# instance fields
.field public final uiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/boltsinternal/AndroidExecutors;

    invoke-direct {v0}, Lcom/parse/boltsinternal/AndroidExecutors;-><init>()V

    sput-object v0, Lcom/parse/boltsinternal/AndroidExecutors;->INSTANCE:Lcom/parse/boltsinternal/AndroidExecutors;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/parse/boltsinternal/AndroidExecutors;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lcom/parse/boltsinternal/AndroidExecutors;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/parse/boltsinternal/AndroidExecutors;->MAX_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/parse/boltsinternal/AndroidExecutors$UIThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/AndroidExecutors$UIThreadExecutor;-><init>(Lcom/parse/boltsinternal/AndroidExecutors$1;)V

    iput-object v0, p0, Lcom/parse/boltsinternal/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_9
    return-void
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/parse/boltsinternal/AndroidExecutors;->CORE_POOL_SIZE:I

    sget v2, Lcom/parse/boltsinternal/AndroidExecutors;->MAX_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v7, v0}, Lcom/parse/boltsinternal/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/boltsinternal/AndroidExecutors;->INSTANCE:Lcom/parse/boltsinternal/AndroidExecutors;

    iget-object v0, v0, Lcom/parse/boltsinternal/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method

###### Class com.parse.boltsinternal.AndroidExecutors.AnonymousClass1 (com.parse.boltsinternal.AndroidExecutors$1)
.class public synthetic Lcom/parse/boltsinternal/AndroidExecutors$1;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/AndroidExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.boltsinternal.AndroidExecutors.UIThreadExecutor (com.parse.boltsinternal.AndroidExecutors$UIThreadExecutor)
.class public Lcom/parse/boltsinternal/AndroidExecutors$UIThreadExecutor;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/AndroidExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIThreadExecutor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/boltsinternal/AndroidExecutors$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/parse/boltsinternal/AndroidExecutors$UIThreadExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
