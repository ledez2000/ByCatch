###### Class androidx.core.app.ComponentActivity (androidx.core.app.ComponentActivity)
.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Lcom/daydreamer/wecatch/aj;
.implements Lcom/daydreamer/wecatch/dd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$a;
    }
.end annotation


# instance fields
.field public mExtraDataMap:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/ComponentActivity$a;",
            ">;",
            "Landroidx/core/app/ComponentActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Lcom/daydreamer/wecatch/q5;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dd;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_12
    invoke-static {p0, v0, p0, p1}, Lcom/daydreamer/wecatch/dd;->e(Lcom/daydreamer/wecatch/dd$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/dd;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/ComponentActivity$a;

    return-object p1
.end method

.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/jj;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lcom/daydreamer/wecatch/bj;

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bj;->j(Lcom/daydreamer/wecatch/ti$c;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.app.ComponentActivity.a (androidx.core.app.ComponentActivity$a)
.class public Landroidx/core/app/ComponentActivity$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
