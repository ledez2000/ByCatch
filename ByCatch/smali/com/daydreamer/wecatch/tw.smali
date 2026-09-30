###### Class com.daydreamer.wecatch.tw (com.daydreamer.wecatch.tw)
.class public Lcom/daydreamer/wecatch/tw;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/tw$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/daydreamer/wecatch/tw$b;


# instance fields
.field public volatile a:Lcom/daydreamer/wecatch/ip;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/daydreamer/wecatch/sw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/daydreamer/wecatch/ww;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/daydreamer/wecatch/tw$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tw$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tw$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tw;->f:Lcom/daydreamer/wecatch/tw$b;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/tw$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tw;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tw;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_23

    goto :goto_25

    .line 7
    :cond_23
    sget-object p1, Lcom/daydreamer/wecatch/tw;->f:Lcom/daydreamer/wecatch/tw$b;

    :goto_25
    iput-object p1, p0, Lcom/daydreamer/wecatch/tw;->e:Lcom/daydreamer/wecatch/tw$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tw;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/tw;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/tw;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/daydreamer/wecatch/ip;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/tw;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/daydreamer/wecatch/sw;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sw;->e()Lcom/daydreamer/wecatch/ip;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/daydreamer/wecatch/tw;->e:Lcom/daydreamer/wecatch/tw$b;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sw;->c()Lcom/daydreamer/wecatch/iw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sw;->f()Lcom/daydreamer/wecatch/uw;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/daydreamer/wecatch/tw$b;->a(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/sw;->k(Lcom/daydreamer/wecatch/ip;)V

    :cond_1f
    return-object p3
.end method

.method public d(Landroid/app/Activity;)Lcom/daydreamer/wecatch/ip;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/tw;->c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;
    .registers 4

    if-eqz p1, :cond_41

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->q()Z

    move-result v0

    if-eqz v0, :cond_3c

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3c

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->f(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->d(Landroid/app/Activity;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->g(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 10
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tw;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/tw;->m(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tw;->a:Lcom/daydreamer/wecatch/ip;

    if-nez v0, :cond_2c

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/tw;->a:Lcom/daydreamer/wecatch/ip;

    if-nez v0, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/tw;->e:Lcom/daydreamer/wecatch/tw$b;

    new-instance v2, Lcom/daydreamer/wecatch/jw;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/jw;-><init>()V

    new-instance v3, Lcom/daydreamer/wecatch/ow;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/ow;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/daydreamer/wecatch/tw$b;->a(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/tw;->a:Lcom/daydreamer/wecatch/ip;

    .line 8
    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/tw;->a:Lcom/daydreamer/wecatch/ip;

    return-object p1
.end method

.method public h(Landroid/app/Activity;)Lcom/daydreamer/wecatch/sw;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/tw;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/daydreamer/wecatch/sw;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_26

    .line 2
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/tw;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/tw;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_26
    if-eqz v2, :cond_47

    if-nez v1, :cond_47

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    return v2
.end method

.method public final i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/daydreamer/wecatch/sw;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/sw;

    if-nez v1, :cond_3f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/sw;

    if-nez v1, :cond_3f

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/sw;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/sw;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/sw;->j(Landroid/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sw;->c()Lcom/daydreamer/wecatch/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/iw;->d()V

    .line 6
    :cond_25
    iget-object p2, p0, Lcom/daydreamer/wecatch/tw;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/tw;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method public j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ww;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/tw;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lcom/daydreamer/wecatch/tw;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/daydreamer/wecatch/ww;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/daydreamer/wecatch/ww;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ww;

    if-nez v1, :cond_3e

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tw;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ww;

    if-nez v1, :cond_3e

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/ww;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ww;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/ww;->n(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ww;->f()Lcom/daydreamer/wecatch/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/iw;->d()V

    .line 6
    :cond_25
    iget-object p2, p0, Lcom/daydreamer/wecatch/tw;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/daydreamer/wecatch/yh;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/yh;->j()I

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/tw;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3e
    return-object v1
.end method

.method public final m(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/daydreamer/wecatch/ip;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/tw;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/daydreamer/wecatch/ww;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ww;->h()Lcom/daydreamer/wecatch/ip;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/daydreamer/wecatch/tw;->e:Lcom/daydreamer/wecatch/tw$b;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ww;->f()Lcom/daydreamer/wecatch/iw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ww;->i()Lcom/daydreamer/wecatch/uw;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/daydreamer/wecatch/tw$b;->a(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ww;->o(Lcom/daydreamer/wecatch/ip;)V

    :cond_1f
    return-object p3
.end method

###### Class com.daydreamer.wecatch.tw.a (com.daydreamer.wecatch.tw$a)
.class public Lcom/daydreamer/wecatch/tw$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ip;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ip;-><init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.tw.b (com.daydreamer.wecatch.tw$b)
.class public interface abstract Lcom/daydreamer/wecatch/tw$b;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;
.end method
