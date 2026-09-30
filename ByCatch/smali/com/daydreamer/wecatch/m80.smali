###### Class com.daydreamer.wecatch.m80 (com.daydreamer.wecatch.m80)
.class public Lcom/daydreamer/wecatch/m80;
.super Ljava/lang/Object;
.source "LoginLogger.java"


# static fields
.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/g30;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/m80;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/m80;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    .line 4
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/m80;->c:Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/m80;)Lcom/daydreamer/wecatch/g30;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/m80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static k(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/m80;

    const-string v1, ""

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 1
    :cond_c
    :try_start_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "1_timestamp_ms"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "0_auth_logger_id"

    .line 3
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    .line 4
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    .line 5
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    .line 6
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    .line 7
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    .line 8
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_39

    return-object v2

    :catchall_39
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/m80;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_12

    const-string v0, "2_result"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p4, :cond_19

    const-string p3, "5_error_message"

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p5, :cond_20

    const-string p3, "4_error_code"

    .line 4
    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p6, :cond_36

    .line 5
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_36

    .line 6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "6_extras"

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string p3, "3_method"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p2, p7, p1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    return-void

    :catchall_41
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "3_method"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "3_method"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p3, :cond_16

    const-string v1, "2_result"

    .line 2
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p5, :cond_27

    .line 3
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v1, "5_error_message"

    .line 4
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 p5, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 6
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_33
    if-eqz p4, :cond_60

    if-nez p5, :cond_3d

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_78

    move-object p5, p2

    .line 8
    :cond_3d
    :try_start_3d
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_5e} :catch_5f
    .catchall {:try_start_3d .. :try_end_5e} :catchall_78

    goto :goto_45

    :catch_5f
    nop

    :cond_60
    if-eqz p5, :cond_6b

    :try_start_62
    const-string p2, "6_extras"

    .line 10
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6b
    iget-object p2, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p2, p6, v0}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    sget-object p2, Lcom/facebook/login/LoginClient$Result$b;->b:Lcom/facebook/login/LoginClient$Result$b;

    if-ne p3, p2, :cond_77

    .line 13
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/m80;->g(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_78

    :cond_77
    return-void

    :catchall_78
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/m80$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/m80$a;-><init>(Lcom/daydreamer/wecatch/m80;Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/m80;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_7b

    .line 2
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "login_behavior"

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_code"

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginClient;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "permissions"

    const-string v3, ","

    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "default_audience"

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Lcom/daydreamer/wecatch/g80;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isReauthorize"

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/m80;->c:Ljava/lang/String;

    if-eqz v2, :cond_58

    const-string v3, "facebookVersion"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_58
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/daydreamer/wecatch/p80;

    move-result-object v2

    if-eqz v2, :cond_6b

    const-string v2, "target_app"

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/daydreamer/wecatch/p80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6b
    const-string p1, "6_extras"

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_74} :catch_74
    .catchall {:try_start_f .. :try_end_74} :catchall_7b

    .line 15
    :catch_74
    :try_start_74
    iget-object p1, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/daydreamer/wecatch/g30;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7b

    return-void

    :catchall_7b
    move-exception p1

    .line 16
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/m80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/m80;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "2_result"

    .line 2
    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->d:Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5_error_message"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "3_method"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/m80;->a:Lcom/daydreamer/wecatch/g30;

    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.m80.a (com.daydreamer.wecatch.m80$a)
.class public Lcom/daydreamer/wecatch/m80$a;
.super Ljava/lang/Object;
.source "LoginLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/m80;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/m80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/m80;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/m80$a;->b:Lcom/daydreamer/wecatch/m80;

    iput-object p2, p0, Lcom/daydreamer/wecatch/m80$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/m80$a;->b:Lcom/daydreamer/wecatch/m80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m80;->a(Lcom/daydreamer/wecatch/m80;)Lcom/daydreamer/wecatch/g30;

    move-result-object v0

    const-string v1, "fb_mobile_login_heartbeat"

    iget-object v2, p0, Lcom/daydreamer/wecatch/m80$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/g30;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
