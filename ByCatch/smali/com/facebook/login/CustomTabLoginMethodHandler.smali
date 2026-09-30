###### Class com.facebook.login.CustomTabLoginMethodHandler (com.facebook.login.CustomTabLoginMethodHandler)
.class public Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "CustomTabLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->q(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/z50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Lcom/daydreamer/wecatch/z50;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/login/WebLoginMethodHandler;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V
    .registers 9

    if-eqz p1, :cond_bb

    const-string v0, "fbconnect://cct."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    invoke-super {p0}, Lcom/facebook/login/WebLoginMethodHandler;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 3
    :cond_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3d

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return-void

    :cond_3d
    const-string p1, "error"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4b

    const-string p1, "error_type"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4b
    const-string v2, "error_msg"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    const-string v2, "error_message"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_59
    if-nez v2, :cond_61

    const-string v2, "error_description"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_61
    const-string v3, "error_code"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_73

    .line 15
    :try_start_6e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_73

    goto :goto_74

    :catch_73
    :cond_73
    const/4 v3, -0x1

    .line 16
    :goto_74
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 17
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    if-ne v3, v5, :cond_86

    .line 18
    invoke-super {p0, p2, v0, v1}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    goto :goto_bb

    :cond_86
    if-eqz p1, :cond_a1

    const-string v0, "access_denied"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 20
    :cond_98
    new-instance p1, Lcom/daydreamer/wecatch/c20;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/c20;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    goto :goto_bb

    :cond_a1
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_ae

    .line 21
    new-instance p1, Lcom/daydreamer/wecatch/c20;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/c20;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    goto :goto_bb

    .line 22
    :cond_ae
    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-direct {v0, v3, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/daydreamer/wecatch/f20;

    invoke-direct {p1, v0, v2}, Lcom/daydreamer/wecatch/f20;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public final G(Landroid/os/Bundle;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "state"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1b} :catch_1c

    return p1

    :catch_1c
    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "custom_tab"

    return-object v0
.end method

.method public l(IILandroid/content/Intent;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    .line 1
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->l(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_10
    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->l(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2b

    .line 6
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->F(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V

    return v1

    :cond_2b
    const/4 p2, 0x0

    .line 7
    new-instance p3, Lcom/daydreamer/wecatch/c20;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/c20;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->q(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 4
    sget-boolean v1, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Z

    if-eqz v1, :cond_1e

    const-string v1, "cct_over_app_switch"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1e
    sget-boolean v1, Lcom/daydreamer/wecatch/d20;->p:Z

    const-string v2, "oauth"

    if-eqz v1, :cond_39

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/y50;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/daydreamer/wecatch/f80;->d(Landroid/net/Uri;)V

    goto :goto_39

    .line 10
    :cond_32
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/y50;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/f80;->d(Landroid/net/Uri;)V

    .line 11
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 12
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/daydreamer/wecatch/p80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->l()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/daydreamer/wecatch/t10;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/t10;->e:Lcom/daydreamer/wecatch/t10;

    return-object v0
.end method

###### Class com.facebook.login.CustomTabLoginMethodHandler.a (com.facebook.login.CustomTabLoginMethodHandler$a)
.class public final Lcom/facebook/login/CustomTabLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "CustomTabLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;->b(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
