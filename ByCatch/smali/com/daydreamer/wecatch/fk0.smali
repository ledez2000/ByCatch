###### Class com.daydreamer.wecatch.fk0 (com.daydreamer.wecatch.fk0)
.class public final Lcom/daydreamer/wecatch/fk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field public static e:Lcom/daydreamer/wecatch/fk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/daydreamer/wecatch/zj0;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/zj0;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/zj0;-><init>(Lcom/daydreamer/wecatch/fk0;Lcom/daydreamer/wecatch/yj0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fk0;->c:Lcom/daydreamer/wecatch/zj0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/fk0;->d:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/fk0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fk0;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/fk0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/fk0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/daydreamer/wecatch/fk0;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/fk0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/fk0;->e:Lcom/daydreamer/wecatch/fk0;

    if-nez v1, :cond_21

    new-instance v1, Lcom/daydreamer/wecatch/fk0;

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qy0;->a()Lcom/daydreamer/wecatch/ny0;

    new-instance v2, Lcom/daydreamer/wecatch/vu0;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/fk0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/daydreamer/wecatch/fk0;->e:Lcom/daydreamer/wecatch/fk0;

    :cond_21
    sget-object p0, Lcom/daydreamer/wecatch/fk0;->e:Lcom/daydreamer/wecatch/fk0;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic e(Lcom/daydreamer/wecatch/fk0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/fk0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/daydreamer/wecatch/bk0;

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fk0;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/daydreamer/wecatch/bk0;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fk0;->g(Lcom/daydreamer/wecatch/ck0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/daydreamer/wecatch/ek0;

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fk0;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/daydreamer/wecatch/ek0;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fk0;->g(Lcom/daydreamer/wecatch/ck0;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/fk0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/fk0;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/daydreamer/wecatch/ck0;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ck0<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_28
    iget-object v0, p0, Lcom/daydreamer/wecatch/fk0;->c:Lcom/daydreamer/wecatch/zj0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zj0;->g(Lcom/daydreamer/wecatch/ck0;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/daydreamer/wecatch/zj0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/zj0;-><init>(Lcom/daydreamer/wecatch/fk0;Lcom/daydreamer/wecatch/yj0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fk0;->c:Lcom/daydreamer/wecatch/zj0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zj0;->g(Lcom/daydreamer/wecatch/ck0;)Z

    :cond_3b
    iget-object p1, p1, Lcom/daydreamer/wecatch/ck0;->b:Lcom/daydreamer/wecatch/l12;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method
