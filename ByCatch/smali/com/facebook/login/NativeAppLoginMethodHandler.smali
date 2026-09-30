###### Class com.facebook.login.NativeAppLoginMethodHandler (com.facebook.login.NativeAppLoginMethodHandler)
.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "NativeAppLoginMethodHandler.java"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v()Lcom/daydreamer/wecatch/t10;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/daydreamer/wecatch/t10;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/facebook/login/LoginMethodHandler;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_1f
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_2d

    :catch_20
    move-exception p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2d
    return-void
.end method

.method public B(Landroid/content/Intent;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    return p1

    :catch_f
    return v0
.end method

.method public l(IILandroid/content/Intent;)Z
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p3, :cond_13

    const-string p2, "Operation canceled"

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_6b

    :cond_13
    if-nez p2, :cond_19

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->y(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V

    goto :goto_6b

    :cond_19
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_27

    const-string p2, "Unexpected resultCode from authorization."

    .line 4
    invoke-static {p1, p2, v2}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_6b

    .line 6
    :cond_27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_37

    const-string p2, "Unexpected null from returned authorization data."

    .line 7
    invoke-static {p1, p2, v2}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    return v0

    .line 9
    :cond_37
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4b
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e2e"

    .line 12
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 14
    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->j(Ljava/lang/String;)V

    :cond_5e
    if-nez p3, :cond_68

    if-nez v2, :cond_68

    if-nez v1, :cond_68

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_6b

    .line 16
    :cond_68
    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->z(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    return v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_d

    .line 2
    :cond_8
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->H()V

    :goto_d
    return-void
.end method

.method public s(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "error"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "error_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public u(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "error_message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "error_description"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public v()Lcom/daydreamer/wecatch/t10;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/t10;->b:Lcom/daydreamer/wecatch/t10;

    return-object v0
.end method

.method public y(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 4
    :goto_1a
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result;->d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 7
    :cond_2f
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public z(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    const-string v1, "logged_out"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_39

    .line 4
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_39

    .line 6
    :cond_20
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_39

    .line 8
    :cond_32
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result;->d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Result;)V

    :goto_39
    return-void
.end method
