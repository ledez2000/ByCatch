###### Class androidx.fragment.app.FragmentActivity (androidx.fragment.app.FragmentActivity)
.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/p9$c;
.implements Lcom/daydreamer/wecatch/p9$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

.field public final mFragments:Lcom/daydreamer/wecatch/nh;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/nh;->b(Lcom/daydreamer/wecatch/ph;)Lcom/daydreamer/wecatch/nh;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/nh;->b(Lcom/daydreamer/wecatch/ph;)Lcom/daydreamer/wecatch/nh;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/bj;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method public static markState(Landroidx/fragment/app/FragmentManager;Lcom/daydreamer/wecatch/ti$c;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    .line 3
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lcom/daydreamer/wecatch/ci;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ci;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v2

    sget-object v4, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lcom/daydreamer/wecatch/ci;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ci;->f(Lcom/daydreamer/wecatch/ti$c;)V

    const/4 v0, 0x1

    .line 9
    :cond_42
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bj;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v2

    sget-object v4, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bj;->o(Lcom/daydreamer/wecatch/ti$c;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_57
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/nh;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 11
    invoke-static {p0}, Lcom/daydreamer/wecatch/wj;->b(Lcom/daydreamer/wecatch/aj;)Lcom/daydreamer/wecatch/wj;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/wj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lcom/daydreamer/wecatch/wj;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wj;->b(Lcom/daydreamer/wecatch/aj;)Lcom/daydreamer/wecatch/wj;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lcom/daydreamer/wecatch/y;)V

    return-void
.end method

.method public markFragmentsCreated()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nh;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nh;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/daydreamer/wecatch/nh;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->h()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/nh;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/nh;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nh;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-nez p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/nh;->l(Landroid/view/Menu;)V

    .line 2
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->m()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nh;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/nh;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->s()Z

    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->p()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->c()V

    .line 7
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->s()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->u()V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh;->r()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lcom/daydreamer/wecatch/ca;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p9;->r(Landroid/app/Activity;Lcom/daydreamer/wecatch/ca;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lcom/daydreamer/wecatch/ca;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/p9;->s(Landroid/app/Activity;Lcom/daydreamer/wecatch/ca;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p0, p2, v0, p4}, Lcom/daydreamer/wecatch/p9;->u(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_12

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/daydreamer/wecatch/p9;->v(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_12
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/p9;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/p9;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/p9;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

###### Class androidx.fragment.app.FragmentActivity.a (androidx.fragment.app.FragmentActivity$a)
.class public Landroidx/fragment/app/FragmentActivity$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v2, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/nh;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_22
    return-object v0
.end method

###### Class androidx.fragment.app.FragmentActivity.b (androidx.fragment.app.FragmentActivity$b)
.class public Landroidx/fragment/app/FragmentActivity$b;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/nh;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lcom/daydreamer/wecatch/nh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nh;->w(Landroid/os/Parcelable;)V

    :cond_21
    return-void
.end method

###### Class androidx.fragment.app.FragmentActivity.c (androidx.fragment.app.FragmentActivity$c)
.class public Landroidx/fragment/app/FragmentActivity$c;
.super Lcom/daydreamer/wecatch/ph;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rj;
.implements Lcom/daydreamer/wecatch/w;
.implements Lcom/daydreamer/wecatch/b0;
.implements Lcom/daydreamer/wecatch/uh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ph<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Lcom/daydreamer/wecatch/rj;",
        "Lcom/daydreamer/wecatch/w;",
        "Lcom/daydreamer/wecatch/b0;",
        "Lcom/daydreamer/wecatch/uh;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ph;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lcom/daydreamer/wecatch/qj;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lcom/daydreamer/wecatch/qj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$c;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public n()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->e:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
