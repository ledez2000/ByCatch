###### Class com.daydreamer.wecatch.b90 (com.daydreamer.wecatch.b90)
.class public Lcom/daydreamer/wecatch/b90;
.super Ljava/lang/Object;
.source "ReferralClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/z50;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/b90;->b:Ljava/lang/String;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->q(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/b90;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/b90;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/z50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/b90;->c:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b90;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_3a

    .line 1
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/b90;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/z50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b90;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3a

    :cond_32
    const/4 p2, 0x0

    const-string p1, "error_message"

    const-string v0, "The referral response was missing a valid challenge string."

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/b90;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b90;->h()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    const-string v2, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/b90;->a(ILandroid/content/Intent;)V

    :cond_16
    return-void
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_55

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b90;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_55

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b90;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/daydreamer/wecatch/d20;->p:Z

    const-string v2, "share_referral"

    if-eqz v1, :cond_2e

    .line 6
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/y50;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/f80;->d(Landroid/net/Uri;)V

    .line 7
    :cond_2e
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b90;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_55
    :goto_55
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, "state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b90;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/b90;->c:Ljava/lang/String;

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method
