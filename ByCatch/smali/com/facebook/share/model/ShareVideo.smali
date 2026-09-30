###### Class com.facebook.share.model.ShareVideo (com.facebook.share.model.ShareVideo)
.class public final Lcom/facebook/share/model/ShareVideo;
.super Lcom/facebook/share/model/ShareMedia;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareVideo$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/ShareVideo$b;->e(Lcom/facebook/share/model/ShareVideo$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideo$b;Lcom/facebook/share/model/ShareVideo$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareMedia$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$b;->b:Lcom/facebook/share/model/ShareMedia$b;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareVideo.a (com.facebook.share.model.ShareVideo$a)
.class public final Lcom/facebook/share/model/ShareVideo$a;
.super Ljava/lang/Object;
.source "ShareVideo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareVideo;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareVideo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->b(I)[Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareVideo.b (com.facebook.share.model.ShareVideo$b)
.class public final Lcom/facebook/share/model/ShareVideo$b;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareVideo$b;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo$b;->b:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/facebook/share/model/ShareVideo;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$b;Lcom/facebook/share/model/ShareVideo$a;)V

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$b;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$b;->h(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$b;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->b(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/ShareVideo$b;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$b;->i(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$b;

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$b;->b:Landroid/net/Uri;

    return-object p0
.end method
