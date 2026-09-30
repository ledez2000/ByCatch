###### Class com.facebook.share.model.ShareMessengerGenericTemplateElement (com.facebook.share.model.ShareMessengerGenericTemplateElement)
.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.super Ljava/lang/Object;
.source "ShareMessengerGenericTemplateElement.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/facebook/share/model/ShareMessengerActionButton;

.field public final e:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c:Landroid/net/Uri;

    .line 5
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 6
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareMessengerActionButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/ShareMessengerActionButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareMessengerGenericTemplateElement.a (com.facebook.share.model.ShareMessengerGenericTemplateElement$a)
.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;
.super Ljava/lang/Object;
.source "ShareMessengerGenericTemplateElement.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$a;->b(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p1

    return-object p1
.end method
