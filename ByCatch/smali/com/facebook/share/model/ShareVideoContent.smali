###### Class com.facebook.share.model.ShareVideoContent (com.facebook.share.model.ShareVideoContent)
.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareVideoContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/share/model/SharePhoto;

.field public final j:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$b;->l(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$b;->k()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$b;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_29

    :cond_25
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    goto :goto_2f

    .line 7
    :cond_29
    :goto_29
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$b;->i()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 8
    :goto_2f
    new-instance v0, Lcom/facebook/share/model/ShareVideo$b;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$b;->g(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$b;->f()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

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

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/share/model/SharePhoto;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method public k()Lcom/facebook/share/model/ShareVideo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareVideoContent.a (com.facebook.share.model.ShareVideoContent$a)
.class public final Lcom/facebook/share/model/ShareVideoContent$a;
.super Ljava/lang/Object;
.source "ShareVideoContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareVideoContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareVideoContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideoContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->b(I)[Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    return-object p1
.end method
