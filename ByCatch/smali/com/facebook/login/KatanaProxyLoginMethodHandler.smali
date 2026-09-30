###### Class com.facebook.login.KatanaProxyLoginMethodHandler (com.facebook.login.KatanaProxyLoginMethodHandler)
.class public Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/daydreamer/wecatch/j80;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/daydreamer/wecatch/d20;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/z50;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j80;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v14, 0x0

    .line 5
    :goto_1b
    invoke-static {}, Lcom/facebook/login/LoginClient;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 7
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->m()Z

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->d()Lcom/daydreamer/wecatch/g80;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->l()Z

    move-result v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->B()Z

    move-result v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    move-result-object v19

    move-object v8, v1

    .line 20
    invoke-static/range {v5 .. v19}, Lcom/daydreamer/wecatch/a70;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "e2e"

    .line 21
    invoke-virtual {v0, v5, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_66

    return v4

    :cond_66
    const/4 v1, 0x0

    .line 22
    :goto_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_82

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/login/LoginClient;->p()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->B(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_7f

    add-int/2addr v1, v3

    return v1

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.facebook.login.KatanaProxyLoginMethodHandler.a (com.facebook.login.KatanaProxyLoginMethodHandler$a)
.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "KatanaProxyLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/KatanaProxyLoginMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/KatanaProxyLoginMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;->b(I)[Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
