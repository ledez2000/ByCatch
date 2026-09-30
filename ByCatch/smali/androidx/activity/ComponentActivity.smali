###### Class androidx.activity.ComponentActivity (androidx.activity.ComponentActivity)
.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/aj;
.implements Lcom/daydreamer/wecatch/rj;
.implements Lcom/daydreamer/wecatch/dl;
.implements Lcom/daydreamer/wecatch/w;
.implements Lcom/daydreamer/wecatch/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;
    }
.end annotation


# instance fields
.field public final mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field public mContentLayoutId:I

.field public final mContextAwareHelper:Lcom/daydreamer/wecatch/x;

.field public mDefaultFactory:Lcom/daydreamer/wecatch/pj$b;

.field public final mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

.field public final mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mSavedStateRegistryController:Lcom/daydreamer/wecatch/cl;

.field public mViewModelStore:Lcom/daydreamer/wecatch/qj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/gd;

    new-instance v1, Lcom/daydreamer/wecatch/r;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/r;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/gd;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/cl;->a(Lcom/daydreamer/wecatch/dl;)Lcom/daydreamer/wecatch/cl;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lcom/daydreamer/wecatch/cl;

    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_55

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 12
    :cond_55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    if-gt v1, v0, :cond_7f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_7f

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 15
    :cond_7f
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/t;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/t;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/s;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lcom/daydreamer/wecatch/y;)V

    return-void

    .line 17
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 18
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 19
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic f()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic h(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lcom/daydreamer/wecatch/id;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gd;->a(Lcom/daydreamer/wecatch/id;)V

    return-void
.end method

.method public addMenuProvider(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/gd;->b(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public addMenuProvider(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$c;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/gd;->c(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$c;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Lcom/daydreamer/wecatch/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x;->a(Lcom/daydreamer/wecatch/y;)V

    return-void
.end method

.method public ensureViewModelStore()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$d;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->b:Lcom/daydreamer/wecatch/qj;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/qj;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qj;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    :cond_1b
    return-void
.end method

.method public synthetic g()Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lcom/daydreamer/wecatch/pj$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lcom/daydreamer/wecatch/pj$b;

    if-nez v0, :cond_25

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/lj;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-direct {v0, v1, p0, v2}, Lcom/daydreamer/wecatch/lj;-><init>(Landroid/app/Application;Lcom/daydreamer/wecatch/dl;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lcom/daydreamer/wecatch/pj$b;

    .line 6
    :cond_25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lcom/daydreamer/wecatch/pj$b;

    return-object v0

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$d;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cl;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lcom/daydreamer/wecatch/qj;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    return-object v0

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic i(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final initViewTreeOwners()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/sj;->a(Landroid/view/View;Lcom/daydreamer/wecatch/aj;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/tj;->a(Landroid/view/View;Lcom/daydreamer/wecatch/rj;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/el;->a(Landroid/view/View;Lcom/daydreamer/wecatch/dl;)V

    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cl;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/x;->c(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/jj;->g(Landroid/app/Activity;)V

    .line 5
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_17
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/gd;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gd;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_23

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_23
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lcom/daydreamer/wecatch/qj;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$d;

    if-eqz v2, :cond_12

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Lcom/daydreamer/wecatch/qj;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$d;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Lcom/daydreamer/wecatch/qj;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/bj;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->o(Lcom/daydreamer/wecatch/ti$c;)V

    .line 4
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cl;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Lcom/daydreamer/wecatch/c0;Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;)",
            "Lcom/daydreamer/wecatch/a0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;",
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;)",
            "Lcom/daydreamer/wecatch/a0<",
            "TI;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lcom/daydreamer/wecatch/c0;Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lcom/daydreamer/wecatch/id;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lcom/daydreamer/wecatch/gd;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gd;->j(Lcom/daydreamer/wecatch/id;)V

    return-void
.end method

.method public final removeOnContextAvailableListener(Lcom/daydreamer/wecatch/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x;->e(Lcom/daydreamer/wecatch/y;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ll;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_15

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_22

    :cond_15
    if-ne v0, v1, :cond_22

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_26

    .line 7
    :cond_22
    :goto_22
    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    return-void

    :catchall_26
    move-exception v0

    invoke-static {}, Lcom/daydreamer/wecatch/ll;->b()V

    .line 8
    throw v0
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.activity.ComponentActivity.AnonymousClass3 (androidx.activity.ComponentActivity$3)
.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_17

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_17

    .line 4
    invoke-static {p1}, Landroidx/activity/ComponentActivity$c;->a(Landroid/view/View;)V

    :cond_17
    return-void
.end method

###### Class androidx.activity.ComponentActivity.AnonymousClass4 (androidx.activity.ComponentActivity$4)
.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_1c

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lcom/daydreamer/wecatch/x;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x;->b()V

    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lcom/daydreamer/wecatch/qj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/qj;->a()V

    :cond_1c
    return-void
.end method

###### Class androidx.activity.ComponentActivity.AnonymousClass5 (androidx.activity.ComponentActivity$5)
.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

###### Class androidx.activity.ComponentActivity.a (androidx.activity.ComponentActivity$a)
.class public Landroidx/activity/ComponentActivity$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    return-void

    .line 3
    :cond_14
    throw v0
.end method

###### Class androidx.activity.ComponentActivity.b (androidx.activity.ComponentActivity$b)
.class public Landroidx/activity/ComponentActivity$b;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;TI;",
            "Lcom/daydreamer/wecatch/q9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p2, v0, p3}, Lcom/daydreamer/wecatch/c0;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/daydreamer/wecatch/c0$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/activity/ComponentActivity$b$a;

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$b$a;-><init>(Landroidx/activity/ComponentActivity$b;ILcom/daydreamer/wecatch/c0$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lcom/daydreamer/wecatch/c0;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_35

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_35

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, p4

    goto :goto_4a

    :cond_47
    if-nez p4, :cond_a6

    move-object v7, v2

    .line 10
    :goto_4a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_65

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_61

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 12
    :cond_61
    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/p9;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_a5

    .line 13
    :cond_65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a2

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 15
    :try_start_79
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()Landroid/content/IntentSender;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    move-result v4

    .line 17
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/daydreamer/wecatch/p9;->v(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_79 .. :try_end_8e} :catch_8f

    goto :goto_a5

    :catch_8f
    move-exception p2

    .line 19
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Landroidx/activity/ComponentActivity$b$b;

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$b$b;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a5

    .line 20
    :cond_a2
    invoke-static {v0, p2, p1, v7}, Lcom/daydreamer/wecatch/p9;->u(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_a5
    return-void

    .line 21
    :cond_a6
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/q9;->a()Landroid/os/Bundle;

    throw v2
.end method

###### Class androidx.activity.ComponentActivity.b.a (androidx.activity.ComponentActivity$b$a)
.class public Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/c0$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILcom/daydreamer/wecatch/c0$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lcom/daydreamer/wecatch/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lcom/daydreamer/wecatch/c0$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c0$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method

###### Class androidx.activity.ComponentActivity.b.RunnableC0001b (androidx.activity.ComponentActivity$b$b)
.class public Landroidx/activity/ComponentActivity$b$b;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void
.end method

###### Class androidx.activity.ComponentActivity.c (androidx.activity.ComponentActivity$c)
.class public Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method

###### Class androidx.activity.ComponentActivity.d (androidx.activity.ComponentActivity$d)
.class public final Landroidx/activity/ComponentActivity$d;
.super Ljava/lang/Object;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/daydreamer/wecatch/qj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.RunnableC0082r (com.daydreamer.wecatch.r)
.class public final synthetic Lcom/daydreamer/wecatch/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/r;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

###### Class com.daydreamer.wecatch.s (com.daydreamer.wecatch.s)
.class public final synthetic Lcom/daydreamer/wecatch/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/y;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/s;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Landroid/content/Context;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t (com.daydreamer.wecatch.t)
.class public final synthetic Lcom/daydreamer/wecatch/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/t;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
