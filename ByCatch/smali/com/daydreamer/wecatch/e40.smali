###### Class com.daydreamer.wecatch.e40 (com.daydreamer.wecatch.e40)
.class public final Lcom/daydreamer/wecatch/e40;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Lcom/daydreamer/wecatch/e40;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/e40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e40;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/e40;->b:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/e40;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/e40;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/e40;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 11

    const-class v0, Lcom/daydreamer/wecatch/e40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    .line 1
    sget-object v3, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v6, "asInterface"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/e40;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b()V
    .registers 10

    const-class v0, Lcom/daydreamer/wecatch/e40;

    const-string v1, "LAST_CLEARED_TIME"

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 2
    sget-object v4, Lcom/daydreamer/wecatch/e40;->d:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2a

    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_43

    :cond_2a
    sub-long v5, v2, v7

    const v7, 0x93a80

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_43

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_43
    .catchall {:try_start_b .. :try_end_43} :catchall_44

    :cond_43
    :goto_43
    return-void

    :catchall_44
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/e40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_17

    return-object v1

    .line 2
    :cond_17
    sget-object v3, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v3, p0, v4}, Lcom/daydreamer/wecatch/e40;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v5, "getPurchaseHistory"

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/e40;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v1, "inapp"

    .line 4
    invoke-virtual {v3, p0, p1, v1}, Lcom/daydreamer/wecatch/e40;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {v3, p0}, Lcom/daydreamer/wecatch/e40;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_35

    return-object p0

    :cond_34
    return-object v1

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/e40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    const-string v3, "inapp"

    invoke-virtual {v1, p0, p1, v3}, Lcom/daydreamer/wecatch/e40;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/e40;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/e40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    const-string v3, "subs"

    invoke-virtual {v1, p0, p1, v3}, Lcom/daydreamer/wecatch/e40;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/e40;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/e40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skuList"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/e40;->p(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 6
    :cond_39
    sget-object p1, Lcom/daydreamer/wecatch/e40;->f:Lcom/daydreamer/wecatch/e40;

    invoke-virtual {p1, p0, v3, p2, p3}, Lcom/daydreamer/wecatch/e40;->l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_43

    return-object v1

    :catchall_43
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/e40;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_1e
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_67

    .line 5
    :try_start_2a
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "productId"

    .line 6
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "purchaseTime"

    .line 7
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "purchaseToken"

    .line 8
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    div-long/2addr v11, v5

    sub-long v11, v3, v11

    const v13, 0x15180

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4d

    goto :goto_1e

    .line 10
    :cond_4d
    sget-object v11, Lcom/daydreamer/wecatch/e40;->e:Landroid/content/SharedPreferences;

    const-string v12, ""

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11, v9}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    goto :goto_1e

    .line 12
    :cond_5c
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_62} :catch_1e
    .catchall {:try_start_2a .. :try_end_62} :catchall_67

    goto :goto_1e

    .line 14
    :cond_63
    :try_start_63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    move-object/from16 v2, p0

    .line 15
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    sget-object v0, Lcom/daydreamer/wecatch/e40;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_24

    if-eqz v2, :cond_13

    return-object v2

    .line 2
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string p1, "classObj"

    .line 3
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_23} :catch_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    :catch_23
    return-object v2

    :catchall_24
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/e40;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_b5

    if-eqz v3, :cond_15

    return-object v3

    .line 2
    :cond_15
    :try_start_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_19} :catch_b4
    .catchall {:try_start_15 .. :try_end_19} :catchall_b5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "Integer.TYPE"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_ba

    goto/16 :goto_99

    :sswitch_25
    :try_start_25
    const-string v4, "getSkuDetails"

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    new-array v4, v5, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    aput-object v0, v4, v6

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v4, v8

    goto :goto_9a

    :sswitch_3f
    const-string v4, "getPurchaseHistory"

    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    .line 6
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v4, v9

    aput-object v0, v4, v10

    aput-object v0, v4, v6

    aput-object v0, v4, v8

    .line 7
    const-class v0, Landroid/os/Bundle;

    aput-object v0, v4, v5

    goto :goto_9a

    :sswitch_5c
    const-string v0, "asInterface"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-array v4, v10, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v9

    goto :goto_9a

    :sswitch_6b
    const-string v4, "isBillingSupported"

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    new-array v4, v8, [Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    aput-object v0, v4, v6

    goto :goto_9a

    :sswitch_81
    const-string v4, "getPurchases"

    .line 11
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    new-array v4, v5, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    aput-object v0, v4, v6

    aput-object v0, v4, v8

    goto :goto_9a

    :cond_99
    :goto_99
    move-object v4, v2

    :goto_9a
    if-nez v4, :cond_a5

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v2, v0, v9

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_b0

    .line 14
    :cond_a5
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_b0
    move-object v3, p1

    .line 15
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_b4} :catch_b4
    .catchall {:try_start_25 .. :try_end_b4} :catchall_b5

    :catch_b4
    return-object v3

    :catchall_b5
    move-exception p1

    .line 16
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2

    :sswitch_data_ba
    .sparse-switch
        -0x6b5af324 -> :sswitch_81
        -0x5677d643 -> :sswitch_6b
        -0x42f2e6d9 -> :sswitch_5c
        -0x236d29e3 -> :sswitch_3f
        -0x222c05a5 -> :sswitch_25
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p3}, Lcom/daydreamer/wecatch/e40;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_17
    const/4 v6, 0x5

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    sget-object v6, Lcom/daydreamer/wecatch/e40;->c:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const/4 v6, 0x2

    aput-object p3, v12, v6

    const/4 v6, 0x3

    aput-object v3, v12, v6

    const/4 v3, 0x4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    aput-object v6, v12, v3

    const-string v9, "com.android.vending.billing.IInAppBillingService"

    const-string v10, "getPurchaseHistory"

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    .line 4
    invoke-virtual/range {v7 .. v12}, Lcom/daydreamer/wecatch/e40;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 6
    check-cast v3, Landroid/os/Bundle;

    const-string v10, "RESPONSE_CODE"

    .line 7
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_98

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 8
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_98

    const-string v11, "purchaseDetails.getStrin\u2026SE_DATA_LIST) ?: continue"

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_a2

    .line 10
    :try_start_72
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "purchaseTime"

    .line 11
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    div-long/2addr v14, v8

    sub-long v14, v6, v14

    const/16 v12, 0x4b0

    int-to-long v8, v12

    cmp-long v12, v14, v8

    if-lez v12, :cond_89

    const/4 v5, 0x1

    goto :goto_91

    .line 12
    :cond_89
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_8c} :catch_8e
    .catchall {:try_start_72 .. :try_end_8c} :catchall_a2

    add-int/lit8 v4, v4, 0x1

    :catch_8e
    const-wide/16 v8, 0x3e8

    goto :goto_66

    :cond_91
    :goto_91
    :try_start_91
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 13
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_a2

    goto :goto_99

    :cond_98
    move-object v3, v1

    :goto_99
    const/16 v6, 0x1e

    if-ge v4, v6, :cond_a1

    if-eqz v3, :cond_a1

    if-eqz v5, :cond_17

    :cond_a1
    return-object v0

    :catchall_a2
    move-exception v0

    move-object/from16 v2, p0

    .line 14
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_10

    return-object v0

    .line 2
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/e40;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_19
    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x1

    sget-object v7, Lcom/daydreamer/wecatch/e40;->c:Ljava/lang/String;

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object p3, v11, v6

    aput-object v3, v11, v5

    const-string v8, "com.android.vending.billing.IInAppBillingService"

    const-string v9, "getPurchases"

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    .line 4
    invoke-virtual/range {v6 .. v11}, Lcom/daydreamer/wecatch/e40;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 5
    check-cast v3, Landroid/os/Bundle;

    const-string v5, "RESPONSE_CODE"

    .line 6
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5b

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 7
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_62

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 10
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_63

    goto :goto_5c

    :cond_5b
    move-object v3, v1

    :goto_5c
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_62

    if-nez v3, :cond_19

    :cond_62
    return-object v0

    :catchall_63
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_87

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_87

    .line 3
    :cond_17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 4
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    sget-object v4, Lcom/daydreamer/wecatch/e40;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const/4 v4, 0x2

    if-eqz p4, :cond_37

    const-string p4, "subs"

    goto :goto_39

    :cond_37
    const-string p4, "inapp"

    :goto_39
    aput-object p4, v9, v4

    aput-object v2, v9, v3

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    const-string v7, "getSkuDetails"

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/e40;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 7
    check-cast p1, Landroid/os/Bundle;

    const-string p3, "RESPONSE_CODE"

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_87

    const-string p3, "DETAILS_LIST"

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p3, p4, :cond_84

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_6a
    if-ge v10, p3, :cond_84

    .line 12
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v2, "skuList[i]"

    invoke-static {p4, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "skuDetailsList[i]"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6a

    .line 13
    :cond_84
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/e40;->q(Ljava/util/Map;)V
    :try_end_87
    .catchall {:try_start_8 .. :try_end_87} :catchall_88

    :cond_87
    :goto_87
    return-object v0

    :catchall_88
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "skuDetail"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_28

    .line 1
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "freeTrialPeriod"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_27
    .catchall {:try_start_d .. :try_end_1f} :catchall_28

    if-lez p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :catch_27
    :cond_27
    return v1

    :catchall_28
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e40;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/e40;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_24

    if-eqz p4, :cond_1a

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_25

    .line 4
    :cond_1a
    :try_start_1a
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_23} :catch_24
    .catchall {:try_start_1a .. :try_end_23} :catchall_25

    return-object p1

    :catch_24
    :cond_24
    return-object v1

    :catchall_25
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 13

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x3

    :try_start_c
    new-array v7, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Lcom/daydreamer/wecatch/e40;->c:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object p3, v7, v0

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    const-string v5, "isBillingSupported"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/e40;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_33

    if-nez p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    :catchall_33
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final p(Ljava/util/ArrayList;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/daydreamer/wecatch/e40;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v5, ";"

    .line 5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v2, v6

    const v8, 0xa8c0

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_18

    const-string v6, "sku"

    .line 7
    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5e

    goto :goto_18

    :cond_5d
    return-object v0

    :catchall_5e
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/e40;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1c

    .line 5
    :cond_4c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_50

    return-void

    :catchall_50
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
