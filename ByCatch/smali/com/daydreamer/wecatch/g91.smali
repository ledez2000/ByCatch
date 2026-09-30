###### Class com.daydreamer.wecatch.g91 (com.daydreamer.wecatch.g91)
.class public final Lcom/daydreamer/wecatch/g91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/q81;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g91;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/g91;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h81;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_23

    const-class p0, Lcom/daydreamer/wecatch/g91;

    monitor-enter p0

    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/g91;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g91;

    if-eqz v0, :cond_16

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_20

    .line 5
    :try_start_1a
    throw p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    .line 6
    :try_start_1c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_20
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    throw p1

    .line 9
    :cond_23
    throw p1
.end method

.method public static declared-synchronized c()V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/g91;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/g91;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_24

    monitor-exit v0

    return-void

    .line 3
    :cond_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/g91;

    .line 4
    iget-object v2, v1, Lcom/daydreamer/wecatch/g91;->a:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lcom/daydreamer/wecatch/g91;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
