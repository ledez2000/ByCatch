###### Class com.facebook.FacebookActivity (com.facebook.FacebookActivity)
.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FacebookActivity.kt"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookActivity::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-virtual {v0, p1, p3, p4}, Lcom/daydreamer/wecatch/a80$c;->n(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 2
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SingleFragment"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_97

    const-string v3, "intent"

    .line 4
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FacebookDialogFragment"

    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/d60;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/d60;-><init>()V

    .line 6
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/kh;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_97

    .line 8
    :cond_33
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DeviceShareDialogFragment"

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 9
    sget-object v3, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    const-string v5, "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release."

    .line 10
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v3, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v3}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v4, "content"

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/share/model/ShareContent;

    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->B(Lcom/facebook/share/model/ShareContent;)V

    .line 15
    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/kh;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_97

    .line 16
    :cond_62
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReferralFragment"

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 17
    new-instance v3, Lcom/daydreamer/wecatch/c90;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/c90;-><init>()V

    .line 18
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 20
    sget v1, Lcom/daydreamer/wecatch/o50;->com_facebook_fragment_container:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/yh;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    goto :goto_97

    .line 22
    :cond_83
    new-instance v3, Lcom/daydreamer/wecatch/l80;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/l80;-><init>()V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 25
    sget v1, Lcom/daydreamer/wecatch/o50;->com_facebook_fragment_container:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/daydreamer/wecatch/yh;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    :cond_97
    :goto_97
    return-object v3
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestIntent"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->v(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/a20;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/a70;->p(Landroid/content/Intent;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/d20;->G(Landroid/content/Context;)V

    .line 7
    :cond_20
    sget v0, Lcom/daydreamer/wecatch/p50;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string v0, "intent"

    .line 8
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassThrough"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 9
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->l()V

    return-void

    .line 10
    :cond_3a
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
