###### Class com.facebook.share.model.ShareOpenGraphAction (com.facebook.share.model.ShareOpenGraphAction)
.class public final Lcom/facebook/share/model/ShareOpenGraphAction;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareOpenGraphAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareOpenGraphAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;Lcom/facebook/share/model/ShareOpenGraphAction$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.share.model.ShareOpenGraphAction.a (com.facebook.share.model.ShareOpenGraphAction$a)
.class public final Lcom/facebook/share/model/ShareOpenGraphAction$a;
.super Ljava/lang/Object;
.source "ShareOpenGraphAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareOpenGraphAction;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->b(I)[Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareOpenGraphAction.b (com.facebook.share.model.ShareOpenGraphAction$b)
.class public final Lcom/facebook/share/model/ShareOpenGraphAction$b;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/share/model/ShareOpenGraphAction;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;Lcom/facebook/share/model/ShareOpenGraphAction$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$b;->f(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->c(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction$b;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$b;->g(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .registers 3

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    return-object p0
.end method
