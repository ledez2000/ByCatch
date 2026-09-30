###### Class com.facebook.login.GetTokenLoginMethodHandler (com.facebook.login.GetTokenLoginMethodHandler)
.class public Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "GetTokenLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/daydreamer/wecatch/i80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$c;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b70;->b()V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b70;->f(Lcom/daydreamer/wecatch/b70$b;)V

    .line 4
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    :cond_f
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "get_token"

    return-object v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i80;

    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/i80;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b70;->g()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->v()V

    .line 4
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b70;->f(Lcom/daydreamer/wecatch/b70$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_13

    .line 3
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_26

    .line 4
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->v()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$b;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/g70$a;)V

    :goto_26
    return-void
.end method

.method public s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b70;->f(Lcom/daydreamer/wecatch/b70$b;)V

    .line 3
    :cond_8
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/daydreamer/wecatch/i80;

    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->y()V

    if-eqz p2, :cond_78

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openid"

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 9
    :cond_31
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->H()V

    return-void

    :cond_37
    if-eqz v0, :cond_45

    if-eqz v1, :cond_41

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 11
    :cond_41
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_45
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 16
    :cond_64
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, ","

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_75
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->v(Ljava/util/Set;)V

    .line 20
    :cond_78
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->H()V

    return-void
.end method

.method public u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/t10;->c:Lcom/daydreamer/wecatch/t10;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->c(Landroid/os/Bundle;Lcom/daydreamer/wecatch/t10;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/facebook/login/LoginMethodHandler;->e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1
    :try_end_16
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_27

    :catch_17
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 9
    :goto_27
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.facebook.login.GetTokenLoginMethodHandler.a (com.facebook.login.GetTokenLoginMethodHandler$a)
.class public Lcom/facebook/login/GetTokenLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.facebook.login.GetTokenLoginMethodHandler.b (com.facebook.login.GetTokenLoginMethodHandler$b)
.class public Lcom/facebook/login/GetTokenLoginMethodHandler$b;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g70$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic c:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/a20;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_2d

    :catch_17
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2d
    return-void
.end method

###### Class com.facebook.login.GetTokenLoginMethodHandler.c (com.facebook.login.GetTokenLoginMethodHandler$c)
.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$c;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/GetTokenLoginMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/GetTokenLoginMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a(Landroid/os/Parcel;)Lcom/facebook/login/GetTokenLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b(I)[Lcom/facebook/login/GetTokenLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
