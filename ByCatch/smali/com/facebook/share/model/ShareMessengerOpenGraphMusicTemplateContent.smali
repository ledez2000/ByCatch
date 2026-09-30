###### Class com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent (com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent)
.class public final Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareMessengerOpenGraphMusicTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    .line 3
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/share/model/ShareMessengerActionButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent.a (com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent$a)
.class public final Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;
.super Ljava/lang/Object;
.source "ShareMessengerOpenGraphMusicTemplateContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent$a;->b(I)[Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    move-result-object p1

    return-object p1
.end method
