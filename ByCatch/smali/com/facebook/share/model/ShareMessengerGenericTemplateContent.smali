###### Class com.facebook.share.model.ShareMessengerGenericTemplateContent (com.facebook.share.model.ShareMessengerGenericTemplateContent)
.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
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
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

.field public final i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    .line 4
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object v0
.end method

.method public i()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareMessengerGenericTemplateContent.a (com.facebook.share.model.ShareMessengerGenericTemplateContent$a)
.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
.super Ljava/lang/Object;
.source "ShareMessengerGenericTemplateContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->b(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareMessengerGenericTemplateContent.b (com.facebook.share.model.ShareMessengerGenericTemplateContent$b)
.class public final enum Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
.super Ljava/lang/Enum;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

.field public static final enum b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

.field public static final synthetic c:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->a:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->c:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->c:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    return-object v0
.end method
