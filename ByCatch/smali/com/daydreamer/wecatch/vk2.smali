###### Class com.daydreamer.wecatch.vk2 (com.daydreamer.wecatch.vk2)
.class public Lcom/daydreamer/wecatch/vk2;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vk2$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/gk2;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/daydreamer/wecatch/uk2;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vk2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/uk2;Landroid/content/Context;Lcom/daydreamer/wecatch/gk2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    .line 4
    iput-wide p4, p0, Lcom/daydreamer/wecatch/vk2;->e:J

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/vk2;->b:Lcom/daydreamer/wecatch/gk2;

    const-string p1, "power"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/vk2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk2;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/vk2;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/vk2;)Lcom/daydreamer/wecatch/uk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/vk2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing Permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vk2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/vk2;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2, v1}, Lcom/daydreamer/wecatch/vk2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/vk2;->h:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_1e

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/vk2;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_1e
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vk2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/vk2;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const-string v2, "android.permission.WAKE_LOCK"

    .line 3
    invoke-static {p0, v2, v1}, Lcom/daydreamer/wecatch/vk2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/daydreamer/wecatch/vk2;->g:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1e
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static j()Z
    .registers 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method


# virtual methods
.method public final declared-synchronized i()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/daydreamer/wecatch/yj2;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_f
    const/4 v0, 0x0

    .line 3
    :try_start_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/uk2;->l(Z)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->b:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gk2;->g()Z

    move-result v1

    if-nez v1, :cond_31

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/uk2;->l(Z)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_7a
    .catchall {:try_start_10 .. :try_end_23} :catchall_78

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    :try_start_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-void

    .line 8
    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/daydreamer/wecatch/vk2;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk2;->i()Z

    move-result v1

    if-nez v1, :cond_55

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/vk2$a;

    invoke-direct {v1, p0, p0}, Lcom/daydreamer/wecatch/vk2$a;-><init>(Lcom/daydreamer/wecatch/vk2;Lcom/daydreamer/wecatch/vk2;)V

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vk2$a;->a()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_47} :catch_7a
    .catchall {:try_start_31 .. :try_end_47} :catchall_78

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 13
    :try_start_4f
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_54} :catch_54

    :catch_54
    :cond_54
    return-void

    .line 14
    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uk2;->o()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/uk2;->l(Z)V

    goto :goto_6a

    .line 16
    :cond_63
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/vk2;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/uk2;->p(J)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_6a} :catch_7a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_78

    .line 17
    :goto_6a
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 18
    :goto_72
    :try_start_72
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_77} :catch_a3

    goto :goto_a3

    :catchall_78
    move-exception v0

    goto :goto_a4

    :catch_7a
    move-exception v1

    :try_start_7b
    const-string v2, "FirebaseMessaging"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->d:Lcom/daydreamer/wecatch/uk2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/uk2;->l(Z)V
    :try_end_9a
    .catchall {:try_start_7b .. :try_end_9a} :catchall_78

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_72

    :catch_a3
    :cond_a3
    :goto_a3
    return-void

    :goto_a4
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/daydreamer/wecatch/vk2;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 22
    :try_start_ac
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk2;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_ac .. :try_end_b1} :catch_b1

    .line 23
    :catch_b1
    :cond_b1
    throw v0
.end method

###### Class com.daydreamer.wecatch.vk2.a (com.daydreamer.wecatch.vk2$a)
.class public Lcom/daydreamer/wecatch/vk2$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/vk2;

.field public final synthetic b:Lcom/daydreamer/wecatch/vk2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vk2;Lcom/daydreamer/wecatch/vk2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vk2$a;->b:Lcom/daydreamer/wecatch/vk2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/vk2$a;->a:Lcom/daydreamer/wecatch/vk2;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/vk2;->b()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2$a;->b:Lcom/daydreamer/wecatch/vk2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vk2;->d(Lcom/daydreamer/wecatch/vk2;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p2, p0, Lcom/daydreamer/wecatch/vk2$a;->a:Lcom/daydreamer/wecatch/vk2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-nez p2, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/daydreamer/wecatch/vk2;->a(Lcom/daydreamer/wecatch/vk2;)Z

    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_28

    if-nez p2, :cond_f

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/daydreamer/wecatch/vk2;->b()Z

    move-result p2

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/vk2$a;->a:Lcom/daydreamer/wecatch/vk2;

    invoke-static {p2}, Lcom/daydreamer/wecatch/vk2;->c(Lcom/daydreamer/wecatch/vk2;)Lcom/daydreamer/wecatch/uk2;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/vk2$a;->a:Lcom/daydreamer/wecatch/vk2;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/uk2;->k(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/vk2$a;->a:Lcom/daydreamer/wecatch/vk2;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_28

    .line 9
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method
