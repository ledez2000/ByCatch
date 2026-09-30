###### Class com.daydreamer.wecatch.s70 (com.daydreamer.wecatch.s70)
.class public final Lcom/daydreamer/wecatch/s70;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/s70;->a:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/s70;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/daydreamer/wecatch/s70;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/s70$a;->a:Lcom/daydreamer/wecatch/s70$a;

    sput-object v0, Lcom/daydreamer/wecatch/s70;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/s70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz p0, :cond_61

    .line 1
    :try_start_b
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 3
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v3, Lcom/daydreamer/wecatch/s70;->a:I

    if-ne v2, v3, :cond_15

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Looper.getMainLooper().thread"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/r70;->d(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/s70;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Lcom/daydreamer/wecatch/r70;->g(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_15

    .line 7
    :cond_51
    sput-object v3, Lcom/daydreamer/wecatch/s70;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/n70$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/n70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/n70;->g()V
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5d

    goto :goto_15

    :catchall_5d
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_61
    return-void
.end method

.method public static final b()V
    .registers 9

    const-class v0, Lcom/daydreamer/wecatch/s70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v2, Lcom/daydreamer/wecatch/s70;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/s70;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const/16 v1, 0x1f4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s70.a (com.daydreamer.wecatch.s70$a)
.class public final Lcom/daydreamer/wecatch/s70$a;
.super Ljava/lang/Object;
.source "ANRDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/s70$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/s70$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s70$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s70$a;->a:Lcom/daydreamer/wecatch/s70$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/s70;->a(Landroid/app/ActivityManager;)V

    goto :goto_25

    .line 3
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_25
    .catchall {:try_start_7 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_25
    :goto_25
    return-void
.end method
