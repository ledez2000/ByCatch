###### Class com.facebook.share.model.SharePhotoContent (com.facebook.share.model.SharePhotoContent)
.class public final Lcom/facebook/share/model/SharePhotoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhotoContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhotoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->n(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/SharePhotoContent$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/SharePhotoContent$b;->n(Lcom/facebook/share/model/SharePhotoContent$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhotoContent$b;Lcom/facebook/share/model/SharePhotoContent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/model/SharePhoto$b;->s(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method

###### Class com.facebook.share.model.SharePhotoContent.a (com.facebook.share.model.SharePhotoContent$a)
.class public final Lcom/facebook/share/model/SharePhotoContent$a;
.super Ljava/lang/Object;
.source "SharePhotoContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/SharePhotoContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/SharePhotoContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/SharePhotoContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->b(I)[Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.SharePhotoContent.b (com.facebook.share.model.SharePhotoContent$b)
.class public Lcom/facebook/share/model/SharePhotoContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/SharePhotoContent$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public o(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$b;
    .registers 4

    if-eqz p1, :cond_14

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$b;->m(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$b;->i()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$b;"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$b;->o(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$b;

    goto :goto_6

    :cond_16
    return-object p0
.end method

.method public q()Lcom/facebook/share/model/SharePhotoContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$b;Lcom/facebook/share/model/SharePhotoContent$a;)V

    return-object v0
.end method

.method public r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$b;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$b;

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->p(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    return-object v0
.end method

.method public s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->p(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    return-object p0
.end method
