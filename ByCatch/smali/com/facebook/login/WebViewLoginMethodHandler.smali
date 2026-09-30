###### Class com.facebook.login.WebViewLoginMethodHandler (com.facebook.login.WebViewLoginMethodHandler)
.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/daydreamer/wecatch/i70;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/daydreamer/wecatch/i70;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i70;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/daydreamer/wecatch/i70;

    :cond_a
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "web_view"

    return-object v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginClient;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    const-string v3, "e2e"

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->Q(Landroid/content/Context;)Z

    move-result v3

    .line 7
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 10
    invoke-virtual {v4, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->i(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->m(Lcom/daydreamer/wecatch/j80;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/daydreamer/wecatch/p80;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->n(Lcom/daydreamer/wecatch/p80;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->k(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->B()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->o(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 16
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/i70$f;->h(Lcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70$f;

    .line 17
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/i70$f;->a()Lcom/daydreamer/wecatch/i70;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/daydreamer/wecatch/i70;

    .line 18
    new-instance p1, Lcom/daydreamer/wecatch/d60;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/d60;-><init>()V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 20
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/daydreamer/wecatch/i70;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/d60;->w(Landroid/app/Dialog;)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/kh;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/daydreamer/wecatch/t10;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/t10;->d:Lcom/daydreamer/wecatch/t10;

    return-object v0
.end method

###### Class com.facebook.login.WebViewLoginMethodHandler.a (com.facebook.login.WebViewLoginMethodHandler$a)
.class public Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i70$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic b:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Lcom/facebook/login/WebViewLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Lcom/facebook/login/WebViewLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/WebViewLoginMethodHandler;->D(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)V

    return-void
.end method

###### Class com.facebook.login.WebViewLoginMethodHandler.b (com.facebook.login.WebViewLoginMethodHandler$b)
.class public final Lcom/facebook/login/WebViewLoginMethodHandler$b;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/WebViewLoginMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/WebViewLoginMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$b;->a(Landroid/os/Parcel;)Lcom/facebook/login/WebViewLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$b;->b(I)[Lcom/facebook/login/WebViewLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.login.WebViewLoginMethodHandler.c (com.facebook.login.WebViewLoginMethodHandler$c)
.class public Lcom/facebook/login/WebViewLoginMethodHandler$c;
.super Lcom/daydreamer/wecatch/i70$f;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/daydreamer/wecatch/j80;

.field public l:Lcom/daydreamer/wecatch/p80;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/i70$f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/j80;->h:Lcom/daydreamer/wecatch/j80;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->k:Lcom/daydreamer/wecatch/j80;

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l:Lcom/daydreamer/wecatch/p80;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->m:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/i70;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70$f;->f()Landroid/os/Bundle;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70$f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l:Lcom/daydreamer/wecatch/p80;

    sget-object v1, Lcom/daydreamer/wecatch/p80;->c:Lcom/daydreamer/wecatch/p80;

    if-ne v0, v1, :cond_24

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_26

    :cond_24
    const-string v0, "token,signed_request,graph_domain"

    :goto_26
    const-string v1, "response_type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->i:Ljava/lang/String;

    const-string v3, "auth_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->k:Lcom/daydreamer/wecatch/j80;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "login_behavior"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->m:Z

    if-eqz v0, :cond_53

    .line 10
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l:Lcom/daydreamer/wecatch/p80;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fx_app"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_53
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->n:Z

    if-eqz v0, :cond_5c

    const-string v0, "skip_dedupe"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70$f;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70$f;->g()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l:Lcom/daydreamer/wecatch/p80;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i70$f;->e()Lcom/daydreamer/wecatch/i70$i;

    move-result-object v5

    const-string v1, "oauth"

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/i70;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/daydreamer/wecatch/p80;Lcom/daydreamer/wecatch/i70$i;)Lcom/daydreamer/wecatch/i70;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->m:Z

    return-object p0
.end method

.method public l(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_7

    :cond_5
    const-string p1, "fbconnect://success"

    .line 1
    :goto_7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/daydreamer/wecatch/j80;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->k:Lcom/daydreamer/wecatch/j80;

    return-object p0
.end method

.method public n(Lcom/daydreamer/wecatch/p80;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->l:Lcom/daydreamer/wecatch/p80;

    return-object p0
.end method

.method public o(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->n:Z

    return-object p0
.end method
