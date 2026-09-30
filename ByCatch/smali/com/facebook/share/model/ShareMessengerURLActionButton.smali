###### Class com.facebook.share.model.ShareMessengerURLActionButton (com.facebook.share.model.ShareMessengerURLActionButton)
.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    return v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object v0
.end method

###### Class com.facebook.share.model.ShareMessengerURLActionButton.a (com.facebook.share.model.ShareMessengerURLActionButton$a)
.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
.super Ljava/lang/Object;
.source "ShareMessengerURLActionButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b(I)[Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.ShareMessengerURLActionButton.b (com.facebook.share.model.ShareMessengerURLActionButton$b)
.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
.super Ljava/lang/Enum;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum b:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final enum c:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

.field public static final synthetic d:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->a:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v3, "WebviewHeightRatioTall"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->b:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 3
    new-instance v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const-string v5, "WebviewHeightRatioCompact"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->c:Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->d:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->d:[Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    return-object v0
.end method
