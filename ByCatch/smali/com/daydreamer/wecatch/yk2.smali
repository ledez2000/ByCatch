###### Class com.daydreamer.wecatch.yk2 (com.daydreamer.wecatch.yk2)
.class public Lcom/daydreamer/wecatch/yk2;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yk2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/yk2$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/daydreamer/wecatch/xk2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/daydreamer/wecatch/vu0;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/yk2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/yk2;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/yk2;->b:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/yk2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yk2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yk2$a;->b()V

    goto :goto_0

    :cond_14
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    :goto_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2;->e:Lcom/daydreamer/wecatch/xk2;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "FirebaseMessaging"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yk2$a;

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/yk2;->e:Lcom/daydreamer/wecatch/xk2;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/xk2;->b(Lcom/daydreamer/wecatch/yk2$a;)V

    goto :goto_8

    .line 8
    :cond_34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->d()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3b

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 4
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

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yk2$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/yk2$a;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/yk2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yk2$a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/yk2;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->b()V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yk2$a;->c()Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "binder is dead. start connection? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_1d
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    if-eqz v1, :cond_22

    return-void

    .line 4
    :cond_22
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    .line 5
    :try_start_24
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/yk2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yk2;->b:Landroid/content/Intent;

    const/16 v4, 0x41

    .line 6
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/daydreamer/wecatch/zt0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_35

    return-void

    :cond_35
    const-string v1, "binding to the service failed"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_3a} :catch_3b

    goto :goto_41

    :catch_3b
    move-exception v1

    const-string v2, "Exception while binding the service"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_41
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->a()V

    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1a
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yk2;->f:Z

    .line 4
    instance-of p1, p2, Lcom/daydreamer/wecatch/xk2;

    if-nez p1, :cond_3c

    const-string p1, "FirebaseMessaging"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid service connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->a()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_45

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_3c
    :try_start_3c
    check-cast p2, Lcom/daydreamer/wecatch/xk2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yk2;->e:Lcom/daydreamer/wecatch/xk2;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->b()V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_45

    .line 10
    monitor-exit p0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2;->b()V

    return-void
.end method

###### Class com.daydreamer.wecatch.yk2.a (com.daydreamer.wecatch.yk2$a)
.class public Lcom/daydreamer/wecatch/yk2$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk2$a;->b:Lcom/daydreamer/wecatch/l12;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk2$a;->a:Landroid/content/Intent;

    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yk2$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2$a;->b()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ScheduledFuture;Lcom/daydreamer/wecatch/k12;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tj2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tj2;-><init>(Lcom/daydreamer/wecatch/yk2$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk2$a;->c()Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/uj2;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/uj2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/k12;->c(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2$a;->b:Lcom/daydreamer/wecatch/l12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk2$a;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yk2$a;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.tj2 (com.daydreamer.wecatch.tj2)
.class public final synthetic Lcom/daydreamer/wecatch/tj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yk2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yk2$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tj2;->a:Lcom/daydreamer/wecatch/yk2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/tj2;->a:Lcom/daydreamer/wecatch/yk2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yk2$a;->e()V

    return-void
.end method

###### Class com.daydreamer.wecatch.uj2 (com.daydreamer.wecatch.uj2)
.class public final synthetic Lcom/daydreamer/wecatch/uj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uj2;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/uj2;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/yk2$a;->f(Ljava/util/concurrent/ScheduledFuture;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method
