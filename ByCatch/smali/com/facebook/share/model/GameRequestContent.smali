###### Class com.facebook.share.model.GameRequestContent (com.facebook.share.model.GameRequestContent)
.class public final Lcom/facebook/share/model/GameRequestContent;
.super Ljava/lang/Object;
.source "GameRequestContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/GameRequestContent$c;,
        Lcom/facebook/share/model/GameRequestContent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/share/model/GameRequestContent$b;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/model/GameRequestContent$c;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$b;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$b;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$c;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$c;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

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
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

###### Class com.facebook.share.model.GameRequestContent.a (com.facebook.share.model.GameRequestContent$a)
.class public final Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Object;
.source "GameRequestContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/GameRequestContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/GameRequestContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/GameRequestContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->b(I)[Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.model.GameRequestContent.b (com.facebook.share.model.GameRequestContent$b)
.class public final enum Lcom/facebook/share/model/GameRequestContent$b;
.super Ljava/lang/Enum;
.source "GameRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/GameRequestContent$b;

.field public static final enum b:Lcom/facebook/share/model/GameRequestContent$b;

.field public static final enum c:Lcom/facebook/share/model/GameRequestContent$b;

.field public static final enum d:Lcom/facebook/share/model/GameRequestContent$b;

.field public static final synthetic e:[Lcom/facebook/share/model/GameRequestContent$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$b;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$b;->a:Lcom/facebook/share/model/GameRequestContent$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$b;

    const-string v3, "ASKFOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/GameRequestContent$b;->b:Lcom/facebook/share/model/GameRequestContent$b;

    .line 3
    new-instance v3, Lcom/facebook/share/model/GameRequestContent$b;

    const-string v5, "TURN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/model/GameRequestContent$b;->c:Lcom/facebook/share/model/GameRequestContent$b;

    .line 4
    new-instance v5, Lcom/facebook/share/model/GameRequestContent$b;

    const-string v7, "INVITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/share/model/GameRequestContent$b;->d:Lcom/facebook/share/model/GameRequestContent$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/share/model/GameRequestContent$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/share/model/GameRequestContent$b;->e:[Lcom/facebook/share/model/GameRequestContent$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$b;->e:[Lcom/facebook/share/model/GameRequestContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$b;

    return-object v0
.end method

###### Class com.facebook.share.model.GameRequestContent.c (com.facebook.share.model.GameRequestContent$c)
.class public final enum Lcom/facebook/share/model/GameRequestContent$c;
.super Ljava/lang/Enum;
.source "GameRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/GameRequestContent$c;

.field public static final enum b:Lcom/facebook/share/model/GameRequestContent$c;

.field public static final enum c:Lcom/facebook/share/model/GameRequestContent$c;

.field public static final synthetic d:[Lcom/facebook/share/model/GameRequestContent$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$c;

    const-string v1, "APP_USERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$c;->a:Lcom/facebook/share/model/GameRequestContent$c;

    .line 2
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$c;

    const-string v3, "APP_NON_USERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/GameRequestContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/GameRequestContent$c;->b:Lcom/facebook/share/model/GameRequestContent$c;

    .line 3
    new-instance v3, Lcom/facebook/share/model/GameRequestContent$c;

    const-string v5, "EVERYBODY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/share/model/GameRequestContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/model/GameRequestContent$c;->c:Lcom/facebook/share/model/GameRequestContent$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/model/GameRequestContent$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/model/GameRequestContent$c;->d:[Lcom/facebook/share/model/GameRequestContent$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$c;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$c;->d:[Lcom/facebook/share/model/GameRequestContent$c;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$c;

    return-object v0
.end method
