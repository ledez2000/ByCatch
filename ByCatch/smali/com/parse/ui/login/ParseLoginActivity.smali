###### Class com.parse.ui.login.ParseLoginActivity (com.parse.ui.login.ParseLoginActivity)
.class public Lcom/parse/ui/login/ParseLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ParseLoginActivity.java"

# interfaces
.implements Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
.implements Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;
.implements Lcom/parse/ui/login/ParseOnLoginSuccessListener;
.implements Lcom/parse/ui/login/ParseOnLoadingListener;


# instance fields
.field public configOptions:Landroid/os/Bundle;

.field public destroyed:Z

.field public progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->destroyed:Z

    return-void
.end method


# virtual methods
.method public final getMergedOptions()Landroid/os/Bundle;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_28

    :catch_f
    move-exception v0

    .line 4
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_27

    const/4 v1, 0x5

    const-string v2, "ParseLoginActivity"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v0, 0x0

    .line 7
    :goto_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4b
    return-object v1
.end method

.method public isDestroyed()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-boolean v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->destroyed:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/parse/facebook/ParseFacebookUtils;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginActivity;->getMergedOptions()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    if-nez p1, :cond_29

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    .line 6
    invoke-static {v1}, Lcom/parse/ui/login/ParseLoginFragment;->newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginFragment;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/yh;->b(ILandroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yh;->i()I

    :cond_29
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_a
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->destroyed:Z

    return-void
.end method

.method public onLoadingFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public onLoadingStart(Z)V
    .registers 5

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 1
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_progress_dialog_text:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    :cond_11
    return-void
.end method

.method public onLoginHelpClicked()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginHelpFragment;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/yh;->q(ILandroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yh;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    return-void
.end method

.method public onLoginHelpSuccess()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    return-void
.end method

.method public onLoginSuccess()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSignUpClicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    .line 3
    invoke-static {v1, p1, p2}, Lcom/parse/ui/login/ParseSignupFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ui/login/ParseSignupFragment;

    move-result-object p1

    const p2, 0x1020002

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/daydreamer/wecatch/yh;->q(ILandroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yh;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    return-void
.end method
