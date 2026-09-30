###### Class com.facebook.login.WebLoginMethodHandler (com.facebook.login.WebLoginMethodHandler)
.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "WebLoginMethodHandler.java"


# instance fields
.field public c:Ljava/lang/String;


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
.method public A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    if-eqz p2, :cond_5a

    const-string p3, "e2e"

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 4
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->y()Lcom/daydreamer/wecatch/t10;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p3, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/daydreamer/wecatch/t10;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/login/LoginMethodHandler;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 8
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 9
    invoke-static {p2, p3, p1}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 12
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->B(Ljava/lang/String;)V
    :try_end_49
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_13 .. :try_end_49} :catch_4a

    goto :goto_a1

    :catch_4a
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 14
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_a1

    .line 16
    :cond_5a
    instance-of p1, p3, Lcom/daydreamer/wecatch/c20;

    if-eqz p1, :cond_6b

    .line 17
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    const-string p2, "User canceled log in."

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_a1

    .line 20
    :cond_6b
    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    instance-of p2, p3, Lcom/daydreamer/wecatch/f20;

    if-eqz p2, :cond_96

    .line 23
    check-cast p3, Lcom/daydreamer/wecatch/f20;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/f20;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    .line 24
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "%d"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_97

    :cond_96
    move-object p2, v0

    .line 26
    :goto_97
    iget-object p3, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 27
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 28
    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/LoginClient$Result;->d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 29
    :goto_a1
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_ae

    .line 30
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->j(Ljava/lang/String;)V

    .line 31
    :cond_ae
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 4
    :cond_19
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_22
    invoke-static {}, Lcom/facebook/login/LoginClient;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->o()Z

    move-result v0

    const-string v1, "response_type"

    if-eqz v0, :cond_39

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 8
    :cond_39
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v0

    const-string v2, "openid"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_54
    const-string v0, "token,signed_request,graph_domain"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "android-%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 20
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sso"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9c
    sget-boolean v0, Lcom/daydreamer/wecatch/d20;->p:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_a6

    move-object v0, v2

    goto :goto_a7

    :cond_a6
    move-object v0, v3

    :goto_a7
    const-string v4, "cct_prefetching"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 23
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/daydreamer/wecatch/p80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fx_app"

    .line 24
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_bf
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->B()Z

    move-result v0

    if-eqz v0, :cond_ca

    const-string v0, "skip_dedupe"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_ca
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger_page_id"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->l()Z

    move-result p2

    if-eqz p2, :cond_e0

    goto :goto_e1

    :cond_e0
    move-object v2, v3

    :goto_e1
    const-string p2, "reset_messenger_state"

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    return-object p1
.end method

.method public s(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->W(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Lcom/daydreamer/wecatch/g80;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g80;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 11
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "access_token"

    if-eqz p1, :cond_60

    .line 12
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6c

    .line 15
    :cond_60
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->f(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    move-object v1, v2

    :goto_81
    const-string p1, "ies"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

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

.method public v()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract y()Lcom/daydreamer/wecatch/t10;
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
