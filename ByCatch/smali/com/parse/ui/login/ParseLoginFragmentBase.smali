###### Class com.parse.ui.login.ParseLoginFragmentBase (com.parse.ui.login.ParseLoginFragmentBase)
.class public Lcom/parse/ui/login/ParseLoginFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "ParseLoginFragmentBase.java"


# instance fields
.field public onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public debugLog(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivityDestroyed()Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-lt v1, v4, :cond_16

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    return v2

    :cond_16
    if-eqz v0, :cond_20

    .line 4
    check-cast v0, Lcom/parse/ui/login/ParseLoginActivity;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    return v2
.end method

.method public loadingFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoadingListener;->onLoadingFinish()V

    :cond_7
    return-void
.end method

.method public loadingStart()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    return-void
.end method

.method public loadingStart(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0, p1}, Lcom/parse/ui/login/ParseOnLoadingListener;->onLoadingStart(Z)V

    :cond_7
    return-void
.end method

.method public showToast(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
