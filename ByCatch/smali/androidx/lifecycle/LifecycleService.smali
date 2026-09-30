###### Class androidx.lifecycle.LifecycleService (androidx.lifecycle.LifecycleService)
.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Lcom/daydreamer/wecatch/aj;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/mj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/mj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mj;->a()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mj;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mj;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mj;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lcom/daydreamer/wecatch/mj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mj;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
