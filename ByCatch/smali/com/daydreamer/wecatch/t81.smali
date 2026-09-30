###### Class com.daydreamer.wecatch.t81 (com.daydreamer.wecatch.t81)
.class public final Lcom/daydreamer/wecatch/t81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/q81;


# static fields
.field public static c:Lcom/daydreamer/wecatch/t81;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/t81;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/daydreamer/wecatch/t81;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t81;->a:Landroid/content/Context;

    new-instance v0, Lcom/daydreamer/wecatch/s81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/s81;-><init>(Lcom/daydreamer/wecatch/t81;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/t81;->b:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/daydreamer/wecatch/f81;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/daydreamer/wecatch/t81;
    .registers 3

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/t81;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;

    if-nez v1, :cond_1c

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ia;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/daydreamer/wecatch/t81;

    .line 2
    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/t81;-><init>(Landroid/content/Context;)V

    goto :goto_1a

    .line 3
    :cond_15
    new-instance v1, Lcom/daydreamer/wecatch/t81;

    .line 4
    invoke-direct {v1}, Lcom/daydreamer/wecatch/t81;-><init>()V

    :goto_1a
    sput-object v1, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;

    :cond_1c
    sget-object p0, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_20
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method

.method public static declared-synchronized e()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t81;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/daydreamer/wecatch/t81;->a:Landroid/content/Context;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcom/daydreamer/wecatch/t81;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;

    iget-object v2, v2, Lcom/daydreamer/wecatch/t81;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1a
    const/4 v1, 0x0

    sput-object v1, Lcom/daydreamer/wecatch/t81;->c:Lcom/daydreamer/wecatch/t81;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t81;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t81;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    new-instance v0, Lcom/daydreamer/wecatch/r81;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/r81;-><init>(Lcom/daydreamer/wecatch/t81;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/o81;->a(Lcom/daydreamer/wecatch/p81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_11} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_11} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_14
    move-exception v0

    goto :goto_17

    :catch_16
    move-exception v0

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    .line 2
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t81;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/f81;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.r81 (com.daydreamer.wecatch.r81)
.class public final synthetic Lcom/daydreamer/wecatch/r81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/p81;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t81;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/t81;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r81;->a:Lcom/daydreamer/wecatch/t81;

    iput-object p2, p0, Lcom/daydreamer/wecatch/r81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/r81;->a:Lcom/daydreamer/wecatch/t81;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r81;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/t81;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
