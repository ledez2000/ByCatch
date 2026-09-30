###### Class com.daydreamer.wecatch.l80 (com.daydreamer.wecatch.l80)
.class public Lcom/daydreamer/wecatch/l80;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/LoginClient;

.field public c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/l80;Lcom/facebook/login/LoginClient$Result;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l80;->i(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/facebook/login/LoginClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/p50;->com_facebook_login_fragment:I

    return v0
.end method

.method public g()Lcom/facebook/login/LoginClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/l80;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Result;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/l80;->c:Lcom/facebook/login/LoginClient$Request;

    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$b;->c:Lcom/facebook/login/LoginClient$Result$b;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    .line 3
    :goto_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_32
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->A(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_13

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->D(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l80;->e()Lcom/facebook/login/LoginClient;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    .line 5
    :goto_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/daydreamer/wecatch/l80$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/l80$a;-><init>(Lcom/daydreamer/wecatch/l80;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->E(Lcom/facebook/login/LoginClient$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2a

    return-void

    .line 7
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l80;->h(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_45

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_45

    const-string v0, "request"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lcom/daydreamer/wecatch/l80;->c:Lcom/facebook/login/LoginClient$Request;

    :cond_45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l80;->f()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/daydreamer/wecatch/o50;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/daydreamer/wecatch/l80$b;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/l80$b;-><init>(Lcom/daydreamer/wecatch/l80;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/LoginClient;->B(Lcom/facebook/login/LoginClient$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_15

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/o50;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->a:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l80;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->F(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80;->b:Lcom/facebook/login/LoginClient;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l80.a (com.daydreamer.wecatch.l80$a)
.class public Lcom/daydreamer/wecatch/l80$a;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l80;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l80$a;->a:Lcom/daydreamer/wecatch/l80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80$a;->a:Lcom/daydreamer/wecatch/l80;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/l80;->d(Lcom/daydreamer/wecatch/l80;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l80.b (com.daydreamer.wecatch.l80$b)
.class public Lcom/daydreamer/wecatch/l80$b;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l80;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/l80$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l80$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
