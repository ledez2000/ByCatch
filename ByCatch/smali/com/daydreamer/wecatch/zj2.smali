###### Class com.daydreamer.wecatch.zj2 (com.daydreamer.wecatch.zj2)
.class public Lcom/daydreamer/wecatch/zj2;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/daydreamer/wecatch/hk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/daydreamer/wecatch/zj2;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/zj2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/zj2;->c:Lcom/daydreamer/wecatch/hk2;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj2;->c:Lcom/daydreamer/wecatch/hk2;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hk2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zj2;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zj2;->d()Lcom/daydreamer/wecatch/ek2;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/zj2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/daydreamer/wecatch/zj2;->c:Lcom/daydreamer/wecatch/hk2;

    .line 5
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/xj2;->f(Landroid/content/Context;Lcom/daydreamer/wecatch/hk2;)Lcom/daydreamer/wecatch/xj2$a;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/daydreamer/wecatch/xj2$a;->a:Lcom/daydreamer/wecatch/w9$e;

    invoke-virtual {p0, v3, v0}, Lcom/daydreamer/wecatch/zj2;->e(Lcom/daydreamer/wecatch/w9$e;Lcom/daydreamer/wecatch/ek2;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zj2;->c(Lcom/daydreamer/wecatch/xj2$a;)V

    return v1
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj2;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    .line 4
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/zj2;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_35

    .line 11
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    return v1
.end method

.method public final c(Lcom/daydreamer/wecatch/xj2$a;)V
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj2;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    iget-object v1, p1, Lcom/daydreamer/wecatch/xj2$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/daydreamer/wecatch/xj2$a;->c:I

    iget-object p1, p1, Lcom/daydreamer/wecatch/xj2$a;->a:Lcom/daydreamer/wecatch/w9$e;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w9$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()Lcom/daydreamer/wecatch/ek2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj2;->c:Lcom/daydreamer/wecatch/hk2;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hk2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ek2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ek2;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zj2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ek2;->m(Ljava/util/concurrent/ExecutorService;)V

    :cond_13
    return-object v0
.end method

.method public final e(Lcom/daydreamer/wecatch/w9$e;Lcom/daydreamer/wecatch/ek2;)V
    .registers 8

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_5

    return-void

    .line 1
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ek2;->e()Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/n12;->b(Lcom/daydreamer/wecatch/k12;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/w9$e;->o(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$e;

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/w9$b;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/w9$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/w9$b;->i(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/w9$b;->h(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/w9$b;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/w9$e;->x(Lcom/daydreamer/wecatch/w9$f;)Lcom/daydreamer/wecatch/w9$e;
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_25} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_25} :catch_2f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_58

    :catch_26
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ek2;->close()V

    goto :goto_58

    :catch_2f
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ek2;->close()V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_58

    :catch_3f
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download image: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_58
    return-void
.end method
