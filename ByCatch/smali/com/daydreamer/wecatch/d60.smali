###### Class com.daydreamer.wecatch.d60 (com.daydreamer.wecatch.d60)
.class public Lcom/daydreamer/wecatch/d60;
.super Lcom/daydreamer/wecatch/kh;
.source "FacebookDialogFragment.java"


# instance fields
.field public q:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kh;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/d60;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d60;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/d60;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d60;->v(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/daydreamer/wecatch/d60;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kh;->p(Z)V

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/daydreamer/wecatch/i70;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    check-cast p1, Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i70;->t()V

    :cond_16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    if-nez p1, :cond_7d

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "FacebookDialogFragment"

    if-nez v1, :cond_4b

    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 10
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_39
    new-instance v2, Lcom/daydreamer/wecatch/i70$f;

    invoke-direct {v2, p1, v1, v0}, Lcom/daydreamer/wecatch/i70$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/daydreamer/wecatch/d60$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/d60$a;-><init>(Lcom/daydreamer/wecatch/d60;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/i70$f;->h(Lcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70$f;

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i70$f;->a()Lcom/daydreamer/wecatch/i70;

    move-result-object p1

    goto :goto_7b

    :cond_4b
    const-string v1, "url"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 17
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_60
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/h60;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/h60;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/d60$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d60$b;-><init>(Lcom/daydreamer/wecatch/d60;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/i70;->x(Lcom/daydreamer/wecatch/i70$i;)V

    .line 22
    :goto_7b
    iput-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    :cond_7d
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_14
    invoke-super {p0}, Lcom/daydreamer/wecatch/kh;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/daydreamer/wecatch/i70;

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/i70;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i70;->t()V

    :cond_e
    return-void
.end method

.method public final u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/daydreamer/wecatch/a70;->p(Landroid/content/Intent;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_10

    const/4 p2, -0x1

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    .line 3
    :goto_11
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_10

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w(Landroid/app/Dialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d60;->q:Landroid/app/Dialog;

    return-void
.end method

###### Class com.daydreamer.wecatch.d60.a (com.daydreamer.wecatch.d60$a)
.class public Lcom/daydreamer/wecatch/d60$a;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i70$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d60;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d60$a;->a:Lcom/daydreamer/wecatch/d60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d60$a;->a:Lcom/daydreamer/wecatch/d60;

    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/d60;->s(Lcom/daydreamer/wecatch/d60;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d60.b (com.daydreamer.wecatch.d60$b)
.class public Lcom/daydreamer/wecatch/d60$b;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i70$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d60;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d60$b;->a:Lcom/daydreamer/wecatch/d60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/d60$b;->a:Lcom/daydreamer/wecatch/d60;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/d60;->t(Lcom/daydreamer/wecatch/d60;Landroid/os/Bundle;)V

    return-void
.end method
