###### Class com.daydreamer.wecatch.k51 (com.daydreamer.wecatch.k51)
.class public final Lcom/daydreamer/wecatch/k51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/c51;

    invoke-direct {v1, p0, p2, p1}, Lcom/daydreamer/wecatch/c51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/j51;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/j51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/f51;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/f51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/e51;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/e51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v2, Lcom/daydreamer/wecatch/i51;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lcom/daydreamer/wecatch/i51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;Lcom/daydreamer/wecatch/r31;)V

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->C(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/d51;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/d51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k51;->a:Lcom/daydreamer/wecatch/l51;

    new-instance v1, Lcom/daydreamer/wecatch/h51;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/h51;-><init>(Lcom/daydreamer/wecatch/k51;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l51;->C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method
