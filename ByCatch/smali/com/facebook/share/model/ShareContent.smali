###### Class com.facebook.share.model.ShareContent (com.facebook.share.model.ShareContent)
.class public abstract Lcom/facebook/share/model/ShareContent;
.super Ljava/lang/Object;
.source "ShareContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$b;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareHashtag$b;->c(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$b;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareHashtag$b;->b()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareContent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->e(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->f(Lcom/facebook/share/model/ShareContent$a;)Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/share/model/ShareHashtag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object v0
.end method

.method public final g(Landroid/os/Parcel;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareContent.a (com.facebook.share.model.ShareContent$a)
.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;
.source "ShareContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/model/ShareContent$a;)Lcom/facebook/share/model/ShareHashtag;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareHashtag;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method
