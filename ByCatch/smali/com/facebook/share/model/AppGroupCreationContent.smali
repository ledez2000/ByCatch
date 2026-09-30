###### Class com.facebook.share.model.AppGroupCreationContent (com.facebook.share.model.AppGroupCreationContent)
.class public final Lcom/facebook/share/model/AppGroupCreationContent;
.super Ljava/lang/Object;
.source "AppGroupCreationContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppGroupCreationContent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/facebook/share/model/AppGroupCreationContent$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/AppGroupCreationContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent$b;

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

###### Class com.facebook.share.model.AppGroupCreationContent.a (com.facebook.share.model.AppGroupCreationContent$a)
.class public final Lcom/facebook/share/model/AppGroupCreationContent$a;
.super Ljava/lang/Object;
.source "AppGroupCreationContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/AppGroupCreationContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->b(I)[Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.AppGroupCreationContent.b (com.facebook.share.model.AppGroupCreationContent$b)
.class public final enum Lcom/facebook/share/model/AppGroupCreationContent$b;
.super Ljava/lang/Enum;
.source "AppGroupCreationContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/AppGroupCreationContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/AppGroupCreationContent$b;

.field public static final enum b:Lcom/facebook/share/model/AppGroupCreationContent$b;

.field public static final synthetic c:[Lcom/facebook/share/model/AppGroupCreationContent$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/AppGroupCreationContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Lcom/facebook/share/model/AppGroupCreationContent$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/AppGroupCreationContent$b;

    const-string v3, "Closed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/AppGroupCreationContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Lcom/facebook/share/model/AppGroupCreationContent$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/AppGroupCreationContent$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:[Lcom/facebook/share/model/AppGroupCreationContent$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/AppGroupCreationContent$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:[Lcom/facebook/share/model/AppGroupCreationContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppGroupCreationContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-object v0
.end method
