###### Class com.daydreamer.wecatch.ok2 (com.daydreamer.wecatch.ok2)
.class public Lcom/daydreamer/wecatch/ok2;
.super Ljava/lang/Object;
.source "ServiceStarter.java"


# static fields
.field public static e:Lcom/daydreamer/wecatch/ok2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ok2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/ok2;->c:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ok2;->d:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized b()Lcom/daydreamer/wecatch/ok2;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/ok2;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/ok2;->e:Lcom/daydreamer/wecatch/ok2;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ok2;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ok2;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/ok2;->e:Lcom/daydreamer/wecatch/ok2;

    .line 3
    :cond_e
    sget-object v1, Lcom/daydreamer/wecatch/ok2;->e:Lcom/daydreamer/wecatch/ok2;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ok2;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    if-eqz v0, :cond_26

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restricting intent to a specific service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_26
    :try_start_26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok2;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wk2;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_35

    .line 7
    :cond_31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    :goto_35
    if-nez p1, :cond_3f

    const-string p1, "Error while delivering the message: ServiceIntent not found."

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_3c} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_3c} :catch_41

    const/16 p1, 0x194

    return p1

    :cond_3f
    const/4 p1, -0x1

    return p1

    :catch_41
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x192

    return p1

    :catch_59
    move-exception p1

    const-string p2, "Error while delivering the message to the serviceIntent"

    .line 10
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x191

    return p1
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok2;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok2;->c:Ljava/lang/Boolean;

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 5
    :cond_24
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok2;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 5
    :cond_24
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok2;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7e

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_75

    .line 4
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez p2, :cond_18

    goto :goto_75

    .line 5
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_29

    goto :goto_51

    :cond_29
    const-string v0, "."

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok2;->a:Ljava/lang/String;

    goto :goto_4d

    .line 8
    :cond_49
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok2;->a:Ljava/lang/String;

    .line 9
    :goto_4d
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok2;->a:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_7e

    monitor-exit p0

    return-object p1

    :cond_51
    :goto_51
    :try_start_51
    const-string p1, "FirebaseMessaging"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_7e

    .line 11
    monitor-exit p0

    return-object v0

    :cond_75
    :goto_75
    :try_start_75
    const-string p1, "FirebaseMessaging"

    const-string p2, "Failed to resolve target intent service, skipping classname enforcement"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7e

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok2;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ok2;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    return p1
.end method
