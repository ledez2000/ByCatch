###### Class com.daydreamer.wecatch.b60 (com.daydreamer.wecatch.b60)
.class public final Lcom/daydreamer/wecatch/b60;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b60$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/b60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/b60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b60;->a:Lcom/daydreamer/wecatch/b60;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/a60;)Z
    .registers 2

    const-string v0, "feature"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/b60;->c(Lcom/daydreamer/wecatch/a60;)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$g;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final c(Lcom/daydreamer/wecatch/a60;)Lcom/daydreamer/wecatch/a70$g;
    .registers 4

    const-string v0, "feature"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/daydreamer/wecatch/a60;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/b60;->a:Lcom/daydreamer/wecatch/b60;

    invoke-virtual {v2, v0, v1, p0}, Lcom/daydreamer/wecatch/b60;->d(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/a60;)[I

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/a70;->w(Ljava/lang/String;[I)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/daydreamer/wecatch/u50;Landroid/app/Activity;)V
    .registers 4

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->f()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->g()Z

    return-void
.end method

.method public static final f(Lcom/daydreamer/wecatch/u50;Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;)V
    .registers 5

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->e()I

    move-result v1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/b60;->n(Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->g()Z

    :cond_1a
    return-void
.end method

.method public static final g(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/p60;)V
    .registers 4

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->f()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/p60;->d(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->g()Z

    return-void
.end method

.method public static final h(Lcom/daydreamer/wecatch/u50;)V
    .registers 3

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/b60;->k(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public static final i(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V
    .registers 6

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    .line 1
    :cond_8
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h70;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "PassThrough"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v3

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/a70;->j(Lcom/daydreamer/wecatch/a20;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/daydreamer/wecatch/a70;->F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/u50;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static final j(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/b60$a;Lcom/daydreamer/wecatch/a60;)V
    .registers 7

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/daydreamer/wecatch/a60;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/b60;->c(Lcom/daydreamer/wecatch/a60;)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/a70$g;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_52

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 6
    invoke-interface {p1}, Lcom/daydreamer/wecatch/b60$a;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_31

    .line 7
    :cond_2d
    invoke-interface {p1}, Lcom/daydreamer/wecatch/b60$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_31
    if-nez p1, :cond_38

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_38
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1, p2, p1}, Lcom/daydreamer/wecatch/a70;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/a70$g;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u50;->h(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_4a
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_52
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V
    .registers 3

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/b60;->i(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public static final l(Lcom/daydreamer/wecatch/u50;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h70;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h70;->h(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v2

    .line 9
    invoke-static {p2, v1, p1, v2, v0}, Lcom/daydreamer/wecatch/a70;->F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/u50;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static final m(Lcom/daydreamer/wecatch/u50;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a60;)V
    .registers 7

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h70;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h70;->h(Landroid/content/Context;)V

    .line 3
    invoke-interface {p2}, Lcom/daydreamer/wecatch/a60;->name()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/b60;->a:Lcom/daydreamer/wecatch/b60;

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/b60;->b(Lcom/daydreamer/wecatch/a60;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appCall.callId.toString()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, p1}, Lcom/daydreamer/wecatch/d70;->k(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5a

    .line 10
    :cond_4e
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/g70;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    :goto_5a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "is_fallback"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lcom/daydreamer/wecatch/a60;->a()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v2

    .line 18
    invoke-static {p1, v1, p2, v2, v0}, Lcom/daydreamer/wecatch/a70;->F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "FacebookDialogFragment"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u50;->h(Landroid/content/Intent;)V

    return-void

    .line 22
    :cond_98
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    const-string p1, "Unable to fetch the app\'s key-hash"

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a0
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;Landroid/content/Intent;I)V
    .registers 8

    const-string v0, "registry"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l83;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l83;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facebook-dialog-request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/b60$b;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/b60$b;-><init>()V

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/b60$c;

    invoke-direct {v3, p1, p3, v0}, Lcom/daydreamer/wecatch/b60$c;-><init>(Lcom/daydreamer/wecatch/w10;ILcom/daydreamer/wecatch/l83;)V

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;

    move-result-object p0

    iput-object p0, v0, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/daydreamer/wecatch/a0;

    if-eqz p0, :cond_3a

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/a0;->a(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/a60;)Landroid/net/Uri;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/a60;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/a60;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/m60;->p:Lcom/daydreamer/wecatch/m60$a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/daydreamer/wecatch/m60$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/m60$b;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60$b;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/a60;)[I
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m60;->p:Lcom/daydreamer/wecatch/m60$a;

    invoke-interface {p3}, Lcom/daydreamer/wecatch/a60;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/m60$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/m60$b;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60$b;->d()[I

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_1d

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-interface {p3}, Lcom/daydreamer/wecatch/a60;->c()I

    move-result p3

    aput p3, p1, p2

    :goto_1d
    return-object p1
.end method

###### Class com.daydreamer.wecatch.b60.a (com.daydreamer.wecatch.b60$a)
.class public interface abstract Lcom/daydreamer/wecatch/b60$a;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Landroid/os/Bundle;
.end method

###### Class com.daydreamer.wecatch.b60.b (com.daydreamer.wecatch.b60$b)
.class public final Lcom/daydreamer/wecatch/b60$b;
.super Lcom/daydreamer/wecatch/c0;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b60;->n(Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c0<",
        "Landroid/content/Intent;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b60$b;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b60$b;->e(ILandroid/content/Intent;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "Pair.create(resultCode, intent)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.b60.c (com.daydreamer.wecatch.b60$c)
.class public final Lcom/daydreamer/wecatch/b60$c;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b60;->n(Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/z;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w10;

.field public final synthetic b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/l83;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w10;ILcom/daydreamer/wecatch/l83;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/b60$c;->a:Lcom/daydreamer/wecatch/w10;

    iput p2, p0, Lcom/daydreamer/wecatch/b60$c;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/b60$c;->c:Lcom/daydreamer/wecatch/l83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b60$c;->b(Landroid/util/Pair;)V

    return-void
.end method

.method public final b(Landroid/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b60$c;->a:Lcom/daydreamer/wecatch/w10;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/x50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x50;-><init>()V

    .line 3
    :cond_9
    iget v1, p0, Lcom/daydreamer/wecatch/b60$c;->b:I

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "result.first"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-interface {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/w10;->a(IILandroid/content/Intent;)Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/b60$c;->c:Lcom/daydreamer/wecatch/l83;

    iget-object p1, p1, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/a0;

    if-eqz p1, :cond_37

    .line 5
    monitor-enter p1

    .line 6
    :try_start_28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a0;->c()V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b60$c;->c:Lcom/daydreamer/wecatch/l83;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_34

    .line 9
    monitor-exit p1

    goto :goto_37

    :catchall_34
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_37
    :goto_37
    return-void
.end method
