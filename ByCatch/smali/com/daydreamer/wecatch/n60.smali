###### Class com.daydreamer.wecatch.n60 (com.daydreamer.wecatch.n60)
.class public final Lcom/daydreamer/wecatch/n60;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n60$a;,
        Lcom/daydreamer/wecatch/n60$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/m60;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/n60$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/daydreamer/wecatch/n60$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lorg/json/JSONArray;

.field public static final h:Lcom/daydreamer/wecatch/n60;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/n60;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchedAppSettingsManager::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/n60;->a:Ljava/lang/String;

    const-string v2, "supports_implicit_sdk_logging"

    const-string v3, "gdpv4_nux_content"

    const-string v4, "gdpv4_nux_enabled"

    const-string v5, "android_dialog_configs"

    const-string v6, "android_sdk_error_categories"

    const-string v7, "app_events_session_timeout"

    const-string v8, "app_events_feature_bitmask"

    const-string v9, "auto_event_mapping_android"

    const-string v10, "seamless_login"

    const-string v11, "smart_login_bookmark_icon_url"

    const-string v12, "smart_login_menu_icon_url"

    const-string v13, "restrictive_data_filter_params"

    const-string v14, "aam_rules"

    const-string v15, "suggested_events_setting"

    .line 3
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/n60;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->a:Lcom/daydreamer/wecatch/n60$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n60;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/n60;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n60;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/n60;)Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/n60;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/n60;)Z
    .registers 1

    .line 1
    sget-boolean p0, Lcom/daydreamer/wecatch/n60;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/n60;)Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/n60;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/n60;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n60;->n()V

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/n60;Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/daydreamer/wecatch/n60;->f:Z

    return-void
.end method

.method public static final h(Lcom/daydreamer/wecatch/n60$b;)V
    .registers 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/n60;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n60;->k()V

    return-void
.end method

.method public static final j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/m60;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static final k()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->d:Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n60;->n()V

    return-void

    .line 6
    :cond_1b
    sget-object v2, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->c:Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n60;->n()V

    return-void

    .line 9
    :cond_30
    sget-object v2, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/daydreamer/wecatch/n60$a;->a:Lcom/daydreamer/wecatch/n60$a;

    sget-object v4, Lcom/daydreamer/wecatch/n60$a;->b:Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_49

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/n60$a;->d:Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_49

    :cond_47
    const/4 v2, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v2, 0x1

    :goto_4a
    if-nez v2, :cond_52

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n60;->n()V

    return-void

    .line 12
    :cond_52
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/daydreamer/wecatch/n60$c;

    invoke-direct {v4, v0, v2, v1}, Lcom/daydreamer/wecatch/n60$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;
    .registers 4

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_16

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/m60;

    return-object p0

    .line 3
    :cond_16
    sget-object p1, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/n60;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/n60;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    .line 6
    sget-object p0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->c:Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n60;->n()V

    :cond_36
    return-object v0

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/daydreamer/wecatch/n60;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, ","

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Lcom/facebook/GraphRequest$c;->v(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->H(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_36

    goto :goto_3b

    :cond_36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_3b
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60;
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "applicationId"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsJSON"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_sdk_error_categories"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/e60;->h:Lcom/daydreamer/wecatch/e60$a;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/e60$a;->a(Lorg/json/JSONArray;)Lcom/daydreamer/wecatch/e60;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_21

    .line 3
    :cond_1d
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/e60$a;->b()Lcom/daydreamer/wecatch/e60;

    move-result-object v2

    :goto_21
    move-object v11, v2

    const-string v2, "app_events_feature_bitmask"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_30

    const/4 v10, 0x1

    goto :goto_31

    :cond_30
    const/4 v10, 0x0

    :goto_31
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_37

    const/4 v14, 0x1

    goto :goto_38

    :cond_37
    const/4 v14, 0x0

    :goto_38
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3e

    const/4 v15, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v15, 0x0

    :goto_3f
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_46

    const/16 v18, 0x1

    goto :goto_48

    :cond_46
    const/16 v18, 0x0

    :goto_48
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_4f

    const/16 v19, 0x1

    goto :goto_51

    :cond_4f
    const/16 v19, 0x0

    :goto_51
    const-string v2, "auto_event_mapping_android"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 6
    sput-object v16, Lcom/daydreamer/wecatch/n60;->g:Lorg/json/JSONArray;

    if-eqz v16, :cond_6c

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/w60;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    if-eqz v16, :cond_68

    .line 8
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    invoke-static {v2}, Lcom/daydreamer/wecatch/y30;->c(Ljava/lang/String;)V

    .line 9
    :cond_6c
    new-instance v2, Lcom/daydreamer/wecatch/m60;

    move-object v3, v2

    const-string v4, "supports_implicit_sdk_logging"

    .line 10
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gdpv4_nux_content"

    const-string v7, ""

    .line 11
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v8, "settingsJSON.optString(A\u2026_SETTING_NUX_CONTENT, \"\")"

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gdpv4_nux_enabled"

    .line 12
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/o40;->a()I

    move-result v7

    const-string v8, "app_events_session_timeout"

    .line 14
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 15
    sget-object v8, Lcom/daydreamer/wecatch/e70;->f:Lcom/daydreamer/wecatch/e70$a;

    const-string v9, "seamless_login"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/daydreamer/wecatch/e70$a;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v9, "android_dialog_configs"

    .line 16
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v13, p0

    invoke-virtual {v13, v9}, Lcom/daydreamer/wecatch/n60;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v12, "smart_login_bookmark_icon_url"

    .line 17
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    const-string v13, "settingsJSON.optString(S\u2026_LOGIN_BOOKMARK_ICON_URL)"

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smart_login_menu_icon_url"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object/from16 v23, v2

    const-string v2, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_update_message"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v2, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aam_rules"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "suggested_events_setting"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "restrictive_data_filter_params"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-direct/range {v3 .. v22}, Lcom/daydreamer/wecatch/m60;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/daydreamer/wecatch/e60;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final m(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/m60$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_45

    const-string v1, "data"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_45

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_14
    if-ge v1, v2, :cond_45

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/m60$b;->e:Lcom/daydreamer/wecatch/m60$b$a;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dialogConfigData.optJSONObject(i)"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/m60$b$a;->a(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60$b;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m60$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3b

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3b
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m60$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_45
    return-object v0
.end method

.method public final declared-synchronized n()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/n60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n60$a;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->a:Lcom/daydreamer/wecatch/n60$a;

    if-eq v1, v0, :cond_5d

    sget-object v1, Lcom/daydreamer/wecatch/n60$a;->b:Lcom/daydreamer/wecatch/n60$a;

    if-ne v1, v0, :cond_12

    goto :goto_5d

    .line 3
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/n60;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/m60;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/n60$a;->d:Lcom/daydreamer/wecatch/n60$a;

    if-ne v3, v0, :cond_44

    .line 7
    :goto_2b
    sget-object v0, Lcom/daydreamer/wecatch/n60;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n60$b;

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/n60$d;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/n60$d;-><init>(Lcom/daydreamer/wecatch/n60$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_5f

    goto :goto_2b

    .line 10
    :cond_42
    monitor-exit p0

    return-void

    .line 11
    :cond_44
    :goto_44
    :try_start_44
    sget-object v0, Lcom/daydreamer/wecatch/n60;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n60$b;

    .line 13
    new-instance v3, Lcom/daydreamer/wecatch/n60$e;

    invoke-direct {v3, v0, v1}, Lcom/daydreamer/wecatch/n60$e;-><init>(Lcom/daydreamer/wecatch/n60$b;Lcom/daydreamer/wecatch/m60;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5f

    goto :goto_44

    .line 14
    :cond_5b
    monitor-exit p0

    return-void

    .line 15
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.daydreamer.wecatch.n60.a (com.daydreamer.wecatch.n60$a)
.class public final enum Lcom/daydreamer/wecatch/n60$a;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/n60$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/n60$a;

.field public static final enum b:Lcom/daydreamer/wecatch/n60$a;

.field public static final enum c:Lcom/daydreamer/wecatch/n60$a;

.field public static final enum d:Lcom/daydreamer/wecatch/n60$a;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/n60$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daydreamer/wecatch/n60$a;

    new-instance v1, Lcom/daydreamer/wecatch/n60$a;

    const-string v2, "NOT_LOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n60$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n60$a;->a:Lcom/daydreamer/wecatch/n60$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n60$a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n60$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n60$a;->b:Lcom/daydreamer/wecatch/n60$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n60$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n60$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n60$a;->c:Lcom/daydreamer/wecatch/n60$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/n60$a;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/n60$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/n60$a;->d:Lcom/daydreamer/wecatch/n60$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/n60$a;->e:[Lcom/daydreamer/wecatch/n60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/n60$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/n60$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/n60$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/n60$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/n60$a;->e:[Lcom/daydreamer/wecatch/n60$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/n60$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/n60$a;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.n60.b (com.daydreamer.wecatch.n60$b)
.class public interface abstract Lcom/daydreamer/wecatch/n60$b;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/daydreamer/wecatch/m60;)V
.end method

###### Class com.daydreamer.wecatch.n60.c (com.daydreamer.wecatch.n60$c)
.class public final Lcom/daydreamer/wecatch/n60$c;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n60;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/n60$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n60$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/n60$c;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/n60$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_a6

    if-nez v3, :cond_43

    if-eqz v1, :cond_37

    .line 4
    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25
    .catchall {:try_start_1f .. :try_end_24} :catchall_a6

    goto :goto_2c

    :catch_25
    move-exception v1

    :try_start_26
    const-string v3, "FacebookSDK"

    .line 5
    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_2c
    if-eqz v3, :cond_43

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/n60;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60;

    move-result-object v2

    goto :goto_43

    :cond_37
    const-string v0, "Required value was null."

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_43
    :goto_43
    sget-object v1, Lcom/daydreamer/wecatch/n60;->h:Lcom/daydreamer/wecatch/n60;

    iget-object v3, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/n60;->a(Lcom/daydreamer/wecatch/n60;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/daydreamer/wecatch/n60;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/daydreamer/wecatch/n60$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_63
    const/4 v0, 0x1

    if-eqz v2, :cond_82

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m60;->k()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/n60;->d(Lcom/daydreamer/wecatch/n60;)Z

    move-result v3

    if-nez v3, :cond_82

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_82

    .line 13
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/n60;->g(Lcom/daydreamer/wecatch/n60;Z)V

    .line 14
    invoke-static {v1}, Lcom/daydreamer/wecatch/n60;->e(Lcom/daydreamer/wecatch/n60;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_82
    iget-object v2, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/l60;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/n40;->d()V

    .line 17
    invoke-static {v1}, Lcom/daydreamer/wecatch/n60;->c(Lcom/daydreamer/wecatch/n60;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/daydreamer/wecatch/n60;->b(Lcom/daydreamer/wecatch/n60;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/n60$c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    sget-object v2, Lcom/daydreamer/wecatch/n60$a;->c:Lcom/daydreamer/wecatch/n60$a;

    goto :goto_9f

    .line 19
    :cond_9d
    sget-object v2, Lcom/daydreamer/wecatch/n60$a;->d:Lcom/daydreamer/wecatch/n60$a;

    .line 20
    :goto_9f
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lcom/daydreamer/wecatch/n60;->f(Lcom/daydreamer/wecatch/n60;)V
    :try_end_a5
    .catchall {:try_start_26 .. :try_end_a5} :catchall_a6

    return-void

    :catchall_a6
    move-exception v0

    .line 22
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n60.d (com.daydreamer.wecatch.n60$d)
.class public final Lcom/daydreamer/wecatch/n60$d;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n60;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n60$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n60$b;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/n60$d;->a:Lcom/daydreamer/wecatch/n60$b;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/n60$d;->a:Lcom/daydreamer/wecatch/n60$b;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n60$b;->a()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n60.e (com.daydreamer.wecatch.n60$e)
.class public final Lcom/daydreamer/wecatch/n60$e;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n60;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n60$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/m60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n60$b;Lcom/daydreamer/wecatch/m60;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/n60$e;->a:Lcom/daydreamer/wecatch/n60$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n60$e;->b:Lcom/daydreamer/wecatch/m60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/n60$e;->a:Lcom/daydreamer/wecatch/n60$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n60$e;->b:Lcom/daydreamer/wecatch/m60;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/n60$b;->b(Lcom/daydreamer/wecatch/m60;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
