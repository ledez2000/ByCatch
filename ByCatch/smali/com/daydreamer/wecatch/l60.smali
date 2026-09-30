###### Class com.daydreamer.wecatch.l60 (com.daydreamer.wecatch.l60)
.class public final Lcom/daydreamer/wecatch/l60;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l60$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/daydreamer/wecatch/l60$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Long;

.field public static e:Lcom/daydreamer/wecatch/l70;

.field public static final f:Lcom/daydreamer/wecatch/l60;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/l60;->f:Lcom/daydreamer/wecatch/l60;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/l60;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m83;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c93;->a()Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/l60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/l60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/l60;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l60;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/l60;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/l60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/l60;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l60;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/l60;Ljava/lang/Long;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/daydreamer/wecatch/l60;->d:Ljava/lang/Long;

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/l60;->f:Lcom/daydreamer/wecatch/l60;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l60;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1e

    .line 3
    :cond_12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1e
    :goto_1e
    return p2
.end method

.method public static final declared-synchronized j(Lcom/daydreamer/wecatch/l60$a;)V
    .registers 9

    const-class v0, Lcom/daydreamer/wecatch/l60;

    monitor-enter v0

    if-eqz p0, :cond_a

    .line 1
    :try_start_5
    sget-object v1, Lcom/daydreamer/wecatch/l60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_a
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/l60;->f:Lcom/daydreamer/wecatch/l60;

    sget-object v2, Lcom/daydreamer/wecatch/l60;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/l60;->h(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l60;->l()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_83

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_83

    if-nez v1, :cond_44

    .line 8
    monitor-exit v0

    return-void

    :cond_44
    :try_start_44
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 10
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v7
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_83

    if-nez v7, :cond_67

    .line 12
    :try_start_55
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5a} :catch_5c
    .catchall {:try_start_55 .. :try_end_5a} :catchall_83

    move-object v6, v7

    goto :goto_62

    :catch_5c
    move-exception v4

    :try_start_5d
    const-string v7, "FacebookSDK"

    .line 13
    invoke-static {v7, v4}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_62
    if-eqz v6, :cond_67

    .line 14
    invoke-static {p0, v6}, Lcom/daydreamer/wecatch/l60;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    :cond_67
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-eqz v4, :cond_81

    .line 16
    sget-object v6, Lcom/daydreamer/wecatch/l60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_73
    .catchall {:try_start_5d .. :try_end_73} :catchall_83

    if-nez v3, :cond_77

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_77
    :try_start_77
    new-instance v3, Lcom/daydreamer/wecatch/l60$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/daydreamer/wecatch/l60$b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_83

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_81
    monitor-exit v0

    return-void

    :catchall_83
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    const-class v0, Lcom/daydreamer/wecatch/l60;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    goto :goto_18

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_18
    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    const-string v3, "data"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_2f

    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2f
    const-string v3, "gatekeepers"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_38

    goto :goto_3d

    :cond_38
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_3d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_67

    :goto_41
    if-ge v2, v3, :cond_60

    .line 5
    :try_start_43
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_56} :catch_57
    .catchall {:try_start_43 .. :try_end_56} :catchall_67

    goto :goto_5d

    :catch_57
    move-exception v4

    :try_start_58
    const-string v5, "FacebookSDK"

    .line 7
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 8
    :cond_60
    sget-object p1, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_67

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_67
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final m(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1e

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_18

    goto :goto_1d

    :cond_18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_1d
    return-object p0

    .line 3
    :cond_1e
    sget-object p1, Lcom/daydreamer/wecatch/l60;->f:Lcom/daydreamer/wecatch/l60;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/l60;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/l60;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "gatekeepers"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "mobile_sdk_gk"

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s/%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v2}, Lcom/facebook/GraphRequest$c;->v(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Lcom/facebook/GraphRequest;->H(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_50

    goto :goto_55

    :cond_50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_55
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l60;->i()V

    if-eqz p1, :cond_bb

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/l60;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_bb

    .line 3
    :cond_f
    sget-object v1, Lcom/daydreamer/wecatch/l60;->e:Lcom/daydreamer/wecatch/l70;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/l70;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_40

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/k70;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k70;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k70;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 7
    :cond_40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    goto :goto_53

    :cond_4e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_53
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    .line 12
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 13
    :cond_74
    sget-object v0, Lcom/daydreamer/wecatch/l60;->e:Lcom/daydreamer/wecatch/l70;

    if-eqz v0, :cond_79

    goto :goto_7e

    :cond_79
    new-instance v0, Lcom/daydreamer/wecatch/l70;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l70;-><init>()V

    .line 14
    :goto_7e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    new-instance v5, Lcom/daydreamer/wecatch/k70;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/daydreamer/wecatch/k70;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_b4
    invoke-virtual {v0, p1, v2}, Lcom/daydreamer/wecatch/l70;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    sput-object v0, Lcom/daydreamer/wecatch/l60;->e:Lcom/daydreamer/wecatch/l70;

    move-object p1, v1

    :cond_ba
    return-object p1

    .line 18
    :cond_bb
    :goto_bb
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final h(Ljava/lang/Long;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_15

    .line 1
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/l60;->j(Lcom/daydreamer/wecatch/l60$a;)V

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :cond_9
    :goto_9
    sget-object v1, Lcom/daydreamer/wecatch/l60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l60$a;

    if-eqz v1, :cond_9

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/l60$c;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/l60$c;-><init>(Lcom/daydreamer/wecatch/l60$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_22
    return-void
.end method

###### Class com.daydreamer.wecatch.l60.a (com.daydreamer.wecatch.l60$a)
.class public interface abstract Lcom/daydreamer/wecatch/l60$a;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.l60.b (com.daydreamer.wecatch.l60$b)
.class public final Lcom/daydreamer/wecatch/l60$b;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l60;->j(Lcom/daydreamer/wecatch/l60$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/l60$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/l60$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/l60$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/l60;->f:Lcom/daydreamer/wecatch/l60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l60$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l60;->a(Lcom/daydreamer/wecatch/l60;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/l60$b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/l60;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/l60$b;->b:Landroid/content/Context;

    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/l60$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l60;->d(Lcom/daydreamer/wecatch/l60;Ljava/lang/Long;)V

    .line 9
    :cond_3f
    invoke-static {v0}, Lcom/daydreamer/wecatch/l60;->c(Lcom/daydreamer/wecatch/l60;)V

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/l60;->b(Lcom/daydreamer/wecatch/l60;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l60.c (com.daydreamer.wecatch.l60$c)
.class public final Lcom/daydreamer/wecatch/l60$c;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l60;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l60$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l60$a;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/l60$c;->a:Lcom/daydreamer/wecatch/l60$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/l60$c;->a:Lcom/daydreamer/wecatch/l60$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/l60$a;->a()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
