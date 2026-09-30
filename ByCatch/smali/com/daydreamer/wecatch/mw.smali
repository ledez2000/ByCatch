###### Class com.daydreamer.wecatch.mw (com.daydreamer.wecatch.mw)
.class public final Lcom/daydreamer/wecatch/mw;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/kw$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/kw$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/mw$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mw$a;-><init>(Lcom/daydreamer/wecatch/mw;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mw;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/mw;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/mw;->b:Lcom/daydreamer/wecatch/kw$a;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mw;->m()V

    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mw;->n()V

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 3
    :try_start_e
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_1d

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :catch_1d
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return v0
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mw;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/mw;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mw;->c:Z

    .line 3
    :try_start_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mw;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mw;->d:Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_2e

    :catch_1f
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Failed to register"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/mw;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/mw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mw;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/mw;->d:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.mw.a (com.daydreamer.wecatch.mw$a)
.class public Lcom/daydreamer/wecatch/mw$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mw;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mw$a;->a:Lcom/daydreamer/wecatch/mw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/mw$a;->a:Lcom/daydreamer/wecatch/mw;

    iget-boolean v0, p2, Lcom/daydreamer/wecatch/mw;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/mw;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/daydreamer/wecatch/mw;->c:Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/mw$a;->a:Lcom/daydreamer/wecatch/mw;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/mw;->c:Z

    if-eq v0, p1, :cond_36

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/mw$a;->a:Lcom/daydreamer/wecatch/mw;

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/mw;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_2d
    iget-object p1, p0, Lcom/daydreamer/wecatch/mw$a;->a:Lcom/daydreamer/wecatch/mw;

    iget-object p2, p1, Lcom/daydreamer/wecatch/mw;->b:Lcom/daydreamer/wecatch/kw$a;

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/mw;->c:Z

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/kw$a;->a(Z)V

    :cond_36
    return-void
.end method
