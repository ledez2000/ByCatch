###### Class com.parse.ConnectivityNotifier (com.parse.ConnectivityNotifier)
.class public Lcom/parse/ConnectivityNotifier;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ConnectivityNotifier$ConnectivityListener;
    }
.end annotation


# static fields
.field public static final singleton:Lcom/parse/ConnectivityNotifier;


# instance fields
.field public hasRegisteredReceiver:Z

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/ConnectivityNotifier$ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ConnectivityNotifier;

    invoke-direct {v0}, Lcom/parse/ConnectivityNotifier;-><init>()V

    sput-object v0, Lcom/parse/ConnectivityNotifier;->singleton:Lcom/parse/ConnectivityNotifier;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ConnectivityNotifier;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/parse/ConnectivityNotifier;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/parse/ConnectivityNotifier;->hasRegisteredReceiver:Z

    return-void
.end method

.method public static getNotifier(Landroid/content/Context;)Lcom/parse/ConnectivityNotifier;
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ConnectivityNotifier;->singleton:Lcom/parse/ConnectivityNotifier;

    invoke-virtual {v0, p0}, Lcom/parse/ConnectivityNotifier;->tryToRegisterForNetworkStatusNotifications(Landroid/content/Context;)Z

    return-object v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method


# virtual methods
.method public addListener(Lcom/parse/ConnectivityNotifier$ConnectivityListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ConnectivityNotifier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/ConnectivityNotifier;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ConnectivityNotifier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/parse/ConnectivityNotifier;->listeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ConnectivityNotifier$ConnectivityListener;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/parse/ConnectivityNotifier$ConnectivityListener;->networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_f

    :cond_1f
    return-void

    :catchall_20
    move-exception p1

    .line 6
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final tryToRegisterForNetworkStatusNotifications(Landroid/content/Context;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/parse/ConnectivityNotifier;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/parse/ConnectivityNotifier;->hasRegisteredReceiver:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 3
    monitor-exit v0

    return v2

    :cond_a
    const/4 v1, 0x0

    if-nez p1, :cond_f

    .line 4
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    return v1

    .line 5
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iput-boolean v2, p0, Lcom/parse/ConnectivityNotifier;->hasRegisteredReceiver:Z
    :try_end_1f
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_f .. :try_end_1f} :catch_21
    .catchall {:try_start_f .. :try_end_1f} :catchall_2a

    .line 8
    :try_start_1f
    monitor-exit v0

    return v2

    :catch_21
    const-string p1, "com.parse.ConnectivityNotifier"

    const-string v2, "Cannot register a broadcast receiver because the executing thread is currently in a broadcast receiver. Will try again later."

    .line 9
    invoke-static {p1, v2}, Lcom/parse/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return v1

    :catchall_2a
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2a

    throw p1
.end method

###### Class com.parse.ConnectivityNotifier.ConnectivityListener (com.parse.ConnectivityNotifier$ConnectivityListener)
.class public interface abstract Lcom/parse/ConnectivityNotifier$ConnectivityListener;
.super Ljava/lang/Object;
.source "ConnectivityNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ConnectivityNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectivityListener"
.end annotation


# virtual methods
.method public abstract networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
.end method
