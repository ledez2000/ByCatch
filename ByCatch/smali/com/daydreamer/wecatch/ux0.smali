###### Class com.daydreamer.wecatch.ux0 (com.daydreamer.wecatch.ux0)
.class public final Lcom/daydreamer/wecatch/ux0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/wi0;


# static fields
.field public static e:Lcom/daydreamer/wecatch/wi0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ux0;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/ux0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ux0;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ux0;->b:Z

    if-nez p1, :cond_2b

    new-instance v2, Lcom/daydreamer/wecatch/sx0;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/sx0;-><init>(Lcom/daydreamer/wecatch/ux0;Lcom/daydreamer/wecatch/rx0;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ux0;->b:Z

    :cond_2b
    return-void
.end method

.method public static bridge synthetic c(Lcom/daydreamer/wecatch/ux0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/daydreamer/wecatch/wi0;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/ux0;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context must not be null"

    .line 1
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/daydreamer/wecatch/ux0;->e:Lcom/daydreamer/wecatch/wi0;

    if-nez v1, :cond_17

    new-instance v1, Lcom/daydreamer/wecatch/ux0;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ux0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/daydreamer/wecatch/ux0;->e:Lcom/daydreamer/wecatch/wi0;

    :cond_17
    sget-object p0, Lcom/daydreamer/wecatch/ux0;->e:Lcom/daydreamer/wecatch/wi0;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "AppSet"

    if-nez v0, :cond_33

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 4
    :cond_2b
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_33
    invoke-static {p0}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_64

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_61

    :cond_5c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    return-void
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_43

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    .line 5
    :cond_31
    new-instance p0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_36
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/daydreamer/wecatch/tx0;

    const-string v0, "Failed to store the app set ID last used time."

    .line 7
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/tx0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/xi0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/ux0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/qx0;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/qx0;-><init>(Lcom/daydreamer/wecatch/ux0;Lcom/daydreamer/wecatch/l12;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_19
    return-wide v2
.end method

.method public final synthetic e(Lcom/daydreamer/wecatch/l12;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ux0;->b()J

    move-result-wide v2

    if-eqz v0, :cond_2c

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_20

    goto :goto_2c

    .line 4
    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/ux0;->h(Landroid/content/Context;)V
    :try_end_25
    .catch Lcom/daydreamer/wecatch/tx0; {:try_start_20 .. :try_end_25} :catch_27

    goto/16 :goto_b7

    :catch_27
    move-exception v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_34
    iget-object v2, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_46
    .catch Lcom/daydreamer/wecatch/tx0; {:try_start_34 .. :try_end_46} :catch_c1

    const-string v3, "AppSet"

    if-nez v1, :cond_70

    :try_start_4a
    const-string v0, "Failed to store app set ID generated for App "

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    .line 11
    :cond_5f
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_65
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/daydreamer/wecatch/tx0;

    const-string v1, "Failed to store the app set ID."

    .line 13
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/tx0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_70
    invoke-static {v2}, Lcom/daydreamer/wecatch/ux0;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/ux0;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/ux0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "app_set_id_creation_time"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_b7

    const-string v0, "Failed to store app set ID creation time for App "

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ac

    .line 19
    :cond_a6
    new-instance v1, Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_ac
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/daydreamer/wecatch/tx0;

    const-string v1, "Failed to store the app set ID creation time."

    .line 21
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/tx0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b7
    .catch Lcom/daydreamer/wecatch/tx0; {:try_start_4a .. :try_end_b7} :catch_c1

    :cond_b7
    :goto_b7
    new-instance v1, Lcom/daydreamer/wecatch/xi0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/xi0;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    return-void

    :catch_c1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qx0 (com.daydreamer.wecatch.qx0)
.class public final synthetic Lcom/daydreamer/wecatch/qx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ux0;

.field public final synthetic b:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ux0;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qx0;->a:Lcom/daydreamer/wecatch/ux0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qx0;->b:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/qx0;->a:Lcom/daydreamer/wecatch/ux0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qx0;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ux0;->e(Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
