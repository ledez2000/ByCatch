###### Class com.daydreamer.wecatch.g50 (com.daydreamer.wecatch.g50)
.class public final Lcom/daydreamer/wecatch/g50;
.super Ljava/lang/Object;
.source "PredictionHistoryManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/daydreamer/wecatch/g50;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g50;->d:Lcom/daydreamer/wecatch/g50;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g50;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/g50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/g50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "pathID"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predictedEvent"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/g50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_20

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/g50;->d:Lcom/daydreamer/wecatch/g50;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g50;->c()V

    .line 3
    :cond_20
    sget-object v1, Lcom/daydreamer/wecatch/g50;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/daydreamer/wecatch/g50;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3f

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "SUGGESTED_EVENTS_HISTORY"

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/t53;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3f
    const-string p0, "shardPreferences"

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_46

    const/4 p0, 0x0

    throw p0

    :catchall_46
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "text"

    const-class v1, Lcom/daydreamer/wecatch/g50;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "view"

    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_41

    .line 2
    :try_start_19
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_21
    if-eqz p0, :cond_33

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_21

    :cond_33
    const-string p0, "classname"

    .line 6
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_38} :catch_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_41

    .line 7
    :catch_38
    :try_start_38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_41

    return-object p0

    :catchall_41
    move-exception p0

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/g50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "pathID"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/g50;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    move-object v2, p0

    :cond_1e
    return-object v2

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final c()V
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/g50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FacebookSdk.getApplicati\u2026RE, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/daydreamer/wecatch/g50;->b:Landroid/content/SharedPreferences;

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/g50;->a:Ljava/util/Map;

    if-eqz v2, :cond_42

    const-string v4, "SUGGESTED_EVENTS_HISTORY"

    .line 5
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v0, v2

    :cond_31
    const-string v2, "shardPreferences.getStri\u2026EVENTS_HISTORY, \"\") ?: \"\""

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->a0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_42
    const-string v0, "shardPreferences"

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_49

    const/4 v0, 0x0

    throw v0

    :catchall_49
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
