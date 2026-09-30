###### Class com.facebook.share.model.ShareHashtag (com.facebook.share.model.ShareHashtag)
.class public Lcom/facebook/share/model/ShareHashtag;
.super Ljava/lang/Object;
.source "ShareHashtag.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareHashtag$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareHashtag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareHashtag$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/ShareHashtag$b;->a(Lcom/facebook/share/model/ShareHashtag$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareHashtag$b;Lcom/facebook/share/model/ShareHashtag$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.share.model.ShareHashtag.a (com.facebook.share.model.ShareHashtag$a)
.class public final Lcom/facebook/share/model/ShareHashtag$a;
.super Ljava/lang/Object;
.source "ShareHashtag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareHashtag;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareHashtag;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->b(I)[Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareHashtag.b (com.facebook.share.model.ShareHashtag$b)
.class public Lcom/facebook/share/model/ShareHashtag$b;
.super Ljava/lang/Object;
.source "ShareHashtag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/share/model/ShareHashtag;",
        "Lcom/facebook/share/model/ShareHashtag$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareHashtag$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/share/model/ShareHashtag;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$b;Lcom/facebook/share/model/ShareHashtag$a;)V

    return-object v0
.end method

.method public c(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$b;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareHashtag;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$b;->d(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$b;

    return-object p0
.end method

.method public d(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$b;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$b;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag$b;->a:Ljava/lang/String;

    return-object p0
.end method
