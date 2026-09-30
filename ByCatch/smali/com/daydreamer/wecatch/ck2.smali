###### Class com.daydreamer.wecatch.ck2 (com.daydreamer.wecatch.ck2)
.class public Lcom/daydreamer/wecatch/ck2;
.super Ljava/lang/Object;
.source "FcmLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ck2;->a:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck2;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ck2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v1, "gcm.n.analytics_data"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, p1

    goto :goto_17

    :catch_f
    move-exception p1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed trying to get analytics data from Intent extras."

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_17
    :goto_17
    invoke-static {v0}, Lcom/daydreamer/wecatch/fk2;->B(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/fk2;->u(Landroid/os/Bundle;)V

    :cond_20
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ck2;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_2a

    .line 3
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-gt p2, v0, :cond_27

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/daydreamer/wecatch/cj2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/cj2;-><init>(Lcom/daydreamer/wecatch/ck2;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 5
    :cond_27
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck2;->c(Landroid/content/Intent;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ck2;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.cj2 (com.daydreamer.wecatch.cj2)
.class public final synthetic Lcom/daydreamer/wecatch/cj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ck2;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ck2;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cj2;->a:Lcom/daydreamer/wecatch/ck2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cj2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/cj2;->a:Lcom/daydreamer/wecatch/ck2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cj2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ck2;->b(Landroid/content/Intent;)V

    return-void
.end method
