###### Class com.facebook.login.LoginClient (com.facebook.login.LoginClient)
.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$b;,
        Lcom/facebook/login/LoginClient$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/facebook/login/LoginClient$c;

.field public e:Lcom/facebook/login/LoginClient$b;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/daydreamer/wecatch/m80;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 9
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 10
    const-class v1, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 12
    :goto_1a
    array-length v2, v1

    if-ge v0, v2, :cond_2d

    .line 13
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v3, v1, v0

    check-cast v3, Lcom/facebook/login/LoginMethodHandler;

    aput-object v3, v2, v0

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Lcom/facebook/login/LoginMethodHandler;->n(Lcom/facebook/login/LoginClient;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 15
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 16
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 17
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 4
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_e

    .line 3
    :catch_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()I
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->b:Lcom/daydreamer/wecatch/x50$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x50$c;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    if-eqz p3, :cond_19

    .line 3
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->H()V

    return v1

    .line 6
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez p3, :cond_2b

    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    iget v2, p0, Lcom/facebook/login/LoginClient;->l:I

    if-lt v0, v2, :cond_34

    .line 7
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->l(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_34
    return v1
.end method

.method public B(Lcom/facebook/login/LoginClient$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$b;

    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-void

    .line 3
    :cond_7
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/facebook/login/LoginClient$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$c;

    return-void
.end method

.method public F(Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Request;)V

    :cond_9
    return-void
.end method

.method public G()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    .line 4
    :cond_19
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;)I

    move-result v1

    .line 5
    iput v2, p0, Lcom/facebook/login/LoginClient;->k:I

    const/4 v3, 0x1

    if-lez v1, :cond_45

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->o()Lcom/daydreamer/wecatch/m80;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 7
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 9
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "foa_mobile_login_method_start"

    goto :goto_3f

    :cond_3d
    const-string v6, "fb_mobile_login_method_start"

    .line 10
    :goto_3f
    invoke-virtual {v4, v5, v0, v6}, Lcom/daydreamer/wecatch/m80;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lcom/facebook/login/LoginClient;->l:I

    goto :goto_6c

    .line 12
    :cond_45
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->o()Lcom/daydreamer/wecatch/m80;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 13
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 15
    invoke-virtual {v7}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v7

    if-eqz v7, :cond_5e

    const-string v7, "foa_mobile_login_method_not_tried"

    goto :goto_60

    :cond_5e
    const-string v7, "fb_mobile_login_method_not_tried"

    .line 16
    :goto_60
    invoke-virtual {v4, v5, v6, v7}, Lcom/daydreamer/wecatch/m80;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not_tried"

    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6c
    if-lez v1, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    return v2
.end method

.method public H()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_30

    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_30

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 8
    :cond_30
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_37

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()V

    :cond_37
    return-void
.end method

.method public I(Lcom/facebook/login/LoginClient$Result;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_45

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    .line 4
    :try_start_e
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_30

    .line 7
    :cond_27
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 9
    :goto_30
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_34

    goto :goto_44

    :catch_34
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    :goto_44
    return-void

    .line 11
    :cond_45
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p3, :cond_31

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_31
    iget-object p3, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_20

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->m(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->H()V

    return-void

    .line 6
    :cond_20
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    :cond_b
    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "android.permission.INTERNET"

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    sget v1, Lcom/daydreamer/wecatch/q50;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/daydreamer/wecatch/q50;->com_facebook_internet_permission_error_message:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_29
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    return v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/facebook/login/LoginClient$Result;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->s(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 5
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 7
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    :cond_1b
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 13
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->z(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public g(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->I(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    :goto_11
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public i()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/facebook/login/LoginMethodHandler;
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v1, v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public m(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4
    sget-boolean v2, Lcom/daydreamer/wecatch/d20;->r:Z

    if-nez v2, :cond_54

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->f()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 5
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 6
    :cond_22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->e()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 7
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_30
    sget-boolean v2, Lcom/daydreamer/wecatch/d20;->r:Z

    if-nez v2, :cond_42

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_42
    sget-boolean v2, Lcom/daydreamer/wecatch/d20;->r:Z

    if-nez v2, :cond_54

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->d()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 11
    new-instance v2, Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_54
    :goto_54
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->a()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 13
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_62
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->h()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 15
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_70
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    move-result p1

    if-nez p1, :cond_84

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->c()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 17
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final o()Lcom/daydreamer/wecatch/m80;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/daydreamer/wecatch/m80;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m80;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 3
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/m80;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/m80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/daydreamer/wecatch/m80;

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/daydreamer/wecatch/m80;

    return-object v0
.end method

.method public q()Lcom/facebook/login/LoginClient$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->o()Lcom/daydreamer/wecatch/m80;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 3
    invoke-virtual {p2, v1, p3, p1}, Lcom/daydreamer/wecatch/m80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->o()Lcom/daydreamer/wecatch/m80;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "foa_mobile_login_method_complete"

    :cond_24
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/daydreamer/wecatch/m80;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$b;->a()V

    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$b;->b()V

    :cond_7
    return-void
.end method

.method public final z(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$c;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$c;->a(Lcom/facebook/login/LoginClient$Result;)V

    :cond_7
    return-void
.end method

###### Class com.facebook.login.LoginClient.Request (com.facebook.login.LoginClient$Request)
.class public Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/j80;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/g80;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/daydreamer/wecatch/p80;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Request$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 19
    invoke-static {v1}, Lcom/daydreamer/wecatch/j80;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/j80;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v2

    :goto_17
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/daydreamer/wecatch/j80;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 24
    invoke-static {v1}, Lcom/daydreamer/wecatch/g80;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/g80;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/daydreamer/wecatch/g80;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 34
    invoke-static {v1}, Lcom/daydreamer/wecatch/p80;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/p80;

    move-result-object v2

    :cond_7b
    iput-object v2, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/daydreamer/wecatch/p80;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/j80;Ljava/util/Set;Lcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p80;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/j80;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daydreamer/wecatch/g80;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/p80;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/daydreamer/wecatch/j80;

    if-eqz p2, :cond_f

    goto :goto_14

    .line 7
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_14
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/daydreamer/wecatch/g80;

    .line 9
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/daydreamer/wecatch/p80;

    .line 13
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    return-void
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/g80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/daydreamer/wecatch/g80;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/j80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/daydreamer/wecatch/j80;

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/p80;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/daydreamer/wecatch/p80;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/n80;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    return v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/daydreamer/wecatch/p80;

    sget-object v1, Lcom/daydreamer/wecatch/p80;->c:Lcom/daydreamer/wecatch/p80;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/daydreamer/wecatch/j80;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_a
    move-object p2, v0

    :goto_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/daydreamer/wecatch/g80;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_21
    move-object p2, v0

    :goto_22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/daydreamer/wecatch/p80;

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    return-void
.end method

###### Class com.facebook.login.LoginClient.Request.a (com.facebook.login.LoginClient$Request$a)
.class public final Lcom/facebook/login/LoginClient$Request$a;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient$Request;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Request;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/LoginClient$Request;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Request$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Request$a;->b(I)[Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.login.LoginClient.Result (com.facebook.login.LoginClient$Result)
.class public Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/login/LoginClient$Result$b;

.field public final b:Lcom/facebook/AccessToken;

.field public final c:Lcom/facebook/AuthenticationToken;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/login/LoginClient$Request;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Result$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Result$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/LoginClient$Result$b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    .line 13
    const-class v0, Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 14
    const-class v0, Lcom/facebook/AuthenticationToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AuthenticationToken;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 18
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 6
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 7
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 8
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    .line 10
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .registers 9

    .line 1
    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->c:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;
    .registers 11

    .line 1
    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->b:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/LoginClient$Result;->d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->d:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    .registers 9

    .line 1
    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->b:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/g70;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

###### Class com.facebook.login.LoginClient.Result.a (com.facebook.login.LoginClient$Result$a)
.class public final Lcom/facebook/login/LoginClient$Result$a;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient$Result;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/LoginClient$Result;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Result$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Result$a;->b(I)[Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.login.LoginClient.Result.b (com.facebook.login.LoginClient$Result$b)
.class public final enum Lcom/facebook/login/LoginClient$Result$b;
.super Ljava/lang/Enum;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginClient$Result$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/login/LoginClient$Result$b;

.field public static final enum c:Lcom/facebook/login/LoginClient$Result$b;

.field public static final enum d:Lcom/facebook/login/LoginClient$Result$b;

.field public static final synthetic e:[Lcom/facebook/login/LoginClient$Result$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Result$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/LoginClient$Result$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$b;->b:Lcom/facebook/login/LoginClient$Result$b;

    .line 2
    new-instance v1, Lcom/facebook/login/LoginClient$Result$b;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    const-string v5, "cancel"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/login/LoginClient$Result$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/LoginClient$Result$b;->c:Lcom/facebook/login/LoginClient$Result$b;

    .line 3
    new-instance v3, Lcom/facebook/login/LoginClient$Result$b;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    const-string v7, "error"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/login/LoginClient$Result$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/login/LoginClient$Result$b;->d:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/login/LoginClient$Result$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/login/LoginClient$Result$b;->e:[Lcom/facebook/login/LoginClient$Result$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/login/LoginClient$Result$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginClient$Result$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginClient$Result$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$b;->e:[Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {v0}, [Lcom/facebook/login/LoginClient$Result$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginClient$Result$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result$b;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.facebook.login.LoginClient.a (com.facebook.login.LoginClient$a)
.class public final Lcom/facebook/login/LoginClient$a;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/LoginClient;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$a;->b(I)[Lcom/facebook/login/LoginClient;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.login.LoginClient.b (com.facebook.login.LoginClient$b)
.class public interface abstract Lcom/facebook/login/LoginClient$b;
.super Ljava/lang/Object;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class com.facebook.login.LoginClient.c (com.facebook.login.LoginClient$c)
.class public interface abstract Lcom/facebook/login/LoginClient$c;
.super Ljava/lang/Object;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/login/LoginClient$Result;)V
.end method
