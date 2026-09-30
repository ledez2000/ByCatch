###### Class com.daydreamer.wecatch.b40 (com.daydreamer.wecatch.b40)
.class public final Lcom/daydreamer/wecatch/b40;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# static fields
.field public static final a:Ljava/lang/String; = "com.daydreamer.wecatch.b40"

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/ServiceConnection;

.field public static f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static g:Landroid/content/Intent;

.field public static h:Ljava/lang/Object;

.field public static final i:Lcom/daydreamer/wecatch/b40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/b40;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/b40;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/b40;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/b40;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/b40;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/b40;Ljava/lang/Object;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/daydreamer/wecatch/b40;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b40;->e()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/b40;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {}, Lcom/daydreamer/wecatch/n40;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b40;->h()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b40;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/b40;->c:Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/b40;->d:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/e40;->b()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.vend\u2026ge(\"com.android.vending\")"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/b40;->g:Landroid/content/Intent;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/b40$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b40$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b40;->e:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/b40$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b40$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b40;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku"

    .line 7
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchase"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3c} :catch_3d

    goto :goto_15

    :catch_3d
    move-exception v2

    .line 9
    sget-object v3, Lcom/daydreamer/wecatch/b40;->a:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    .line 10
    :cond_46
    sget-object p2, Lcom/daydreamer/wecatch/b40;->h:Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Lcom/daydreamer/wecatch/e40;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lcom/daydreamer/wecatch/n40;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_54

    :cond_7d
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b40;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_3c

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lcom/daydreamer/wecatch/b40;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/b40;->g:Landroid/content/Intent;

    if-eqz v1, :cond_30

    sget-object v3, Lcom/daydreamer/wecatch/b40;->e:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3c

    :cond_2a
    const-string v0, "serviceConnection"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v4

    :cond_30
    const-string v0, "intent"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v4

    :cond_36
    const-string v0, "callbacks"

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v4

    :cond_3c
    :goto_3c
    return-void
.end method

###### Class com.daydreamer.wecatch.b40.a (com.daydreamer.wecatch.b40$a)
.class public final Lcom/daydreamer/wecatch/b40$a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b40;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/e40;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/b40;->d(Lcom/daydreamer/wecatch/b40;Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b40.b (com.daydreamer.wecatch.b40$b)
.class public final Lcom/daydreamer/wecatch/b40$b;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b40;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/b40$b$a;->a:Lcom/daydreamer/wecatch/b40$b$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    sget-object v0, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/b40;->a(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/b40$b$b;->a:Lcom/daydreamer/wecatch/b40$b$b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    return-void
.end method

###### Class com.daydreamer.wecatch.b40.b.a (com.daydreamer.wecatch.b40$b$a)
.class public final Lcom/daydreamer/wecatch/b40$b$a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b40$b;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/b40$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b40$b$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b40$b$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b40$b$a;->a:Lcom/daydreamer/wecatch/b40$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    invoke-static {v1}, Lcom/daydreamer/wecatch/b40;->b(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e40;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/b40;->c(Lcom/daydreamer/wecatch/b40;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/b40;->b(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e40;->j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/b40;->c(Lcom/daydreamer/wecatch/b40;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b40.b.RunnableC0009b (com.daydreamer.wecatch.b40$b$b)
.class public final Lcom/daydreamer/wecatch/b40$b$b;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b40$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/b40$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b40$b$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b40$b$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b40$b$b;->a:Lcom/daydreamer/wecatch/b40$b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/b40;->i:Lcom/daydreamer/wecatch/b40;

    invoke-static {v1}, Lcom/daydreamer/wecatch/b40;->b(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e40;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/b40;->b(Lcom/daydreamer/wecatch/b40;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e40;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_23
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/b40;->c(Lcom/daydreamer/wecatch/b40;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
