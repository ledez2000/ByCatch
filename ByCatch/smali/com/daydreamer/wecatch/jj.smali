###### Class com.daydreamer.wecatch.jj (com.daydreamer.wecatch.jj)
.class public Lcom/daydreamer/wecatch/jj;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jj$b;,
        Lcom/daydreamer/wecatch/jj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/jj$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/cj;

    if-eqz v0, :cond_e

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/cj;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/cj;->getLifecycle()Lcom/daydreamer/wecatch/bj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    return-void

    .line 3
    :cond_e
    instance-of v0, p0, Lcom/daydreamer/wecatch/aj;

    if-eqz v0, :cond_21

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/aj;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/daydreamer/wecatch/bj;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Lcom/daydreamer/wecatch/bj;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    :cond_21
    return-void
.end method

.method public static f(Landroid/app/Activity;)Lcom/daydreamer/wecatch/jj;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/jj;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/jj$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_28

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/jj;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/jj;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_28
    return-void
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    :cond_d
    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/jj$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jj$a;->j()V

    :cond_5
    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/jj$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jj$a;->i()V

    :cond_5
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/jj$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jj$a;->g()V

    :cond_5
    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/jj$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jj;->a:Lcom/daydreamer/wecatch/jj$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/jj;->a:Lcom/daydreamer/wecatch/jj$a;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jj;->c(Lcom/daydreamer/wecatch/jj$a;)V

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/jj;->a:Lcom/daydreamer/wecatch/jj$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jj;->a:Lcom/daydreamer/wecatch/jj$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->d(Lcom/daydreamer/wecatch/jj$a;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jj;->a:Lcom/daydreamer/wecatch/jj$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->e(Lcom/daydreamer/wecatch/jj$a;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jj;->b(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jj.a (com.daydreamer.wecatch.jj$a)
.class public interface abstract Lcom/daydreamer/wecatch/jj$a;
.super Ljava/lang/Object;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

###### Class com.daydreamer.wecatch.jj.b (com.daydreamer.wecatch.jj$b)
.class public Lcom/daydreamer/wecatch/jj$b;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jj$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jj$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jj;->a(Landroid/app/Activity;Lcom/daydreamer/wecatch/ti$b;)V

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
