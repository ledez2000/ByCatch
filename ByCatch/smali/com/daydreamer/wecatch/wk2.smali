###### Class com.daydreamer.wecatch.wk2 (com.daydreamer.wecatch.wk2)
.class public final Lcom/daydreamer/wecatch/wk2;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/daydreamer/wecatch/w02;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/wk2;->a:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wk2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wk2;->c:Lcom/daydreamer/wecatch/w02;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/w02;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/w02;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/wk2;->c:Lcom/daydreamer/wecatch/w02;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w02;->d(Z)V

    :cond_11
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wk2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/wk2;->c:Lcom/daydreamer/wecatch/w02;

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/daydreamer/wecatch/wk2;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/wk2;->d(Landroid/content/Intent;Z)V

    .line 4
    sget-object p0, Lcom/daydreamer/wecatch/wk2;->c:Lcom/daydreamer/wecatch/w02;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->c()V

    .line 5
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;Z)V
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wk2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/daydreamer/wecatch/wk2;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wk2;->c(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/wk2;->d(Landroid/content/Intent;Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :cond_17
    if-nez v1, :cond_20

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/wk2;->c:Lcom/daydreamer/wecatch/w02;

    sget-wide v1, Lcom/daydreamer/wecatch/wk2;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/w02;->a(J)V

    .line 8
    :cond_20
    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method
