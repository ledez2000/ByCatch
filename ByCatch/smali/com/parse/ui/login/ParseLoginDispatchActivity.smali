###### Class com.parse.ui.login.ParseLoginDispatchActivity (com.parse.ui.login.ParseLoginDispatchActivity)
.class public abstract Lcom/parse/ui/login/ParseLoginDispatchActivity;
.super Landroid/app/Activity;
.source "ParseLoginDispatchActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final debugLog(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_d

    const-string p1, "ParseLoginDispatch"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_d
    return-void
.end method

.method public getParseLoginIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Lcom/parse/ui/login/ParseLoginBuilder;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTargetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    if-nez p1, :cond_f

    const/4 p1, -0x1

    if-ne p2, p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->runDispatch()V

    goto :goto_12

    .line 4
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->runDispatch()V

    return-void
.end method

.method public final runDispatch()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/parse/ui/R$string;->com_parse_ui_login_dispatch_user_logged_in:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->getTargetClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->debugLog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->getTargetClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_38
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4e

    .line 7
    :cond_3d
    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_dispatch_user_not_logged_in:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->debugLog(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginDispatchActivity;->getParseLoginIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4e
    return-void
.end method
