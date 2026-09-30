###### Class com.facebook.share.model.ShareMessengerMediaTemplateContent (com.facebook.share.model.ShareMessengerMediaTemplateContent)
.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
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
            "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 5
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

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
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/share/model/ShareMessengerActionButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public j()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareMessengerMediaTemplateContent.a (com.facebook.share.model.ShareMessengerMediaTemplateContent$a)
.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
.super Ljava/lang/Object;
.source "ShareMessengerMediaTemplateContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b(I)[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareMessengerMediaTemplateContent.b (com.facebook.share.model.ShareMessengerMediaTemplateContent$b)
.class public final enum Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
.super Ljava/lang/Enum;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

.field public static final enum b:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

.field public static final synthetic c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->b:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$b;

    return-object v0
.end method
