###### Class com.facebook.login.FacebookLiteLoginMethodHandler (com.facebook.login.FacebookLiteLoginMethodHandler)
.class public Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "FacebookLiteLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method public p(Lcom/facebook/login/LoginClient$Request;)I
    .registers 16

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->k()Ljava/lang/String;

    move-result-object v13

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Lcom/daydreamer/wecatch/g80;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->i()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Z

    move-result v10

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Z

    move-result v11

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->B()Z

    move-result v12

    move-object v3, v13

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/daydreamer/wecatch/a70;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 16
    invoke-virtual {p0, v0, v13}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/facebook/login/LoginClient;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->B(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.facebook.login.FacebookLiteLoginMethodHandler.a (com.facebook.login.FacebookLiteLoginMethodHandler$a)
.class public final Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;
.super Ljava/lang/Object;
.source "FacebookLiteLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/FacebookLiteLoginMethodHandler;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/login/FacebookLiteLoginMethodHandler;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;->a(Landroid/os/Parcel;)Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;->b(I)[Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
