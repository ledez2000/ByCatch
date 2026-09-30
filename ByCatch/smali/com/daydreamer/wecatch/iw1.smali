###### Class com.daydreamer.wecatch.iw1 (com.daydreamer.wecatch.iw1)
.class public final Lcom/daydreamer/wecatch/iw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/hw1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_8b
    .catchall {:try_start_0 .. :try_end_15} :catchall_89

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    :goto_1b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zw1;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_84

    .line 8
    :cond_30
    iget-object v1, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5a

    const-string v1, "https://www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "android-app://com.google.appcrawler"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_55} :catch_8b
    .catchall {:try_start_23 .. :try_end_55} :catchall_89

    if-eqz v0, :cond_58

    goto :goto_5a

    :cond_58
    const/4 v0, 0x0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    :goto_5b
    if-eq v3, v0, :cond_60

    const-string v0, "auto"

    goto :goto_62

    :cond_60
    const-string v0, "gs"

    :goto_62
    move-object v5, v0

    :try_start_63
    const-string v0, "referrer"

    .line 14
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v7, Lcom/daydreamer/wecatch/gw1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/gw1;-><init>(Lcom/daydreamer/wecatch/iw1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_7f} :catch_8b
    .catchall {:try_start_63 .. :try_end_7f} :catchall_89

    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_1b

    .line 17
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_1b

    :catchall_89
    move-exception v0

    goto :goto_a3

    :catch_8b
    move-exception v0

    .line 18
    :try_start_8c
    iget-object v1, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_89

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto/16 :goto_1b

    .line 22
    :goto_a3
    iget-object v1, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/zw1;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zw1;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zw1;->B(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object p1

    iget-object v0, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-object v2, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/iy1;

    invoke-direct {v3, p1, v0, v1}, Lcom/daydreamer/wecatch/iy1;-><init>(Lcom/daydreamer/wecatch/py1;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->M()Lcom/daydreamer/wecatch/py1;

    move-result-object v0

    iget-object v1, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v3

    new-instance v4, Lcom/daydreamer/wecatch/hy1;

    invoke-direct {v4, v0, v1, v2}, Lcom/daydreamer/wecatch/hy1;-><init>(Lcom/daydreamer/wecatch/py1;J)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zw1;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iw1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zw1;->D(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
