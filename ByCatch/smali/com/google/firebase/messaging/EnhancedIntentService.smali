###### Class com.google.firebase.messaging.EnhancedIntentService (com.google.firebase.messaging.EnhancedIntentService)
.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public lastStartId:I

.field public final lock:Ljava/lang/Object;

.field public runningTasks:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/bk2;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 2
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception p1

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    .line 3
    throw p1
.end method


# virtual methods
.method public synthetic b(Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method

.method public synthetic d(Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method

.method public final finishTask(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wk2;->b(Landroid/content/Intent;)V

    .line 2
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    if-nez v0, :cond_15

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->stopSelfResultHook(I)Z

    .line 5
    :cond_15
    monitor-exit p1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    if-nez p1, :cond_18

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/xk2;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/xk2;-><init>(Lcom/daydreamer/wecatch/xk2$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    .line 4
    :cond_18
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    .line 4
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_17
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k12;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_25
    sget-object p3, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    new-instance v0, Lcom/daydreamer/wecatch/wi2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/wi2;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/daydreamer/wecatch/k12;->c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    const/4 p1, 0x3

    return p1

    :catchall_31
    move-exception p1

    .line 11
    :try_start_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final processIntent(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/xi2;

    invoke-direct {v2, p0, p1, v0}, Lcom/daydreamer/wecatch/xi2;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public stopSelfResultHook(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

###### Class com.google.firebase.messaging.EnhancedIntentService.a (com.google.firebase.messaging.EnhancedIntentService$a)
.class public Lcom/google/firebase/messaging/EnhancedIntentService$a;
.super Ljava/lang/Object;
.source "EnhancedIntentService.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xk2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wi2 (com.daydreamer.wecatch.wi2)
.class public final synthetic Lcom/daydreamer/wecatch/wi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wi2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wi2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/wi2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wi2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xi2 (com.daydreamer.wecatch.xi2)
.class public final synthetic Lcom/daydreamer/wecatch/xi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xi2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xi2;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xi2;->c:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/xi2;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xi2;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xi2;->c:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
