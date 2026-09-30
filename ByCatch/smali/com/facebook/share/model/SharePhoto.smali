###### Class com.facebook.share.model.SharePhoto (com.facebook.share.model.SharePhoto)
.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/SharePhoto$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->e(Lcom/facebook/share/model/SharePhoto$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->f(Lcom/facebook/share/model/SharePhoto$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->g(Lcom/facebook/share/model/SharePhoto$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->h(Lcom/facebook/share/model/SharePhoto$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhoto$b;Lcom/facebook/share/model/SharePhoto$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareMedia$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$b;->a:Lcom/facebook/share/model/ShareMedia$b;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.share.model.SharePhoto.a (com.facebook.share.model.SharePhoto$a)
.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Ljava/lang/Object;
.source "SharePhoto.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/SharePhoto;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/SharePhoto;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/SharePhoto;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->b(I)[Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.SharePhoto.b (com.facebook.share.model.SharePhoto$b)
.class public final Lcom/facebook/share/model/SharePhoto$b;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/model/SharePhoto$b;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/model/SharePhoto$b;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/share/model/SharePhoto$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    return p0
.end method

.method public static synthetic h(Lcom/facebook/share/model/SharePhoto$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/os/Parcel;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/share/model/ShareMedia$a;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareMedia;

    .line 4
    instance-of v2, v1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v2, :cond_d

    .line 5
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method public static s(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/share/model/ShareMedia;

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/ShareMedia;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_18
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public i()Lcom/facebook/share/model/SharePhoto;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$b;Lcom/facebook/share/model/SharePhoto$a;)V

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public l(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$b;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$b;->m(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->b(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$b;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->o(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->q(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->r(Z)Lcom/facebook/share/model/SharePhoto$b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$b;->p(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$b;

    return-object v0
.end method

.method public o(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public r(Z)Lcom/facebook/share/model/SharePhoto$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    return-object p0
.end method
