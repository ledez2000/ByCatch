###### Class com.facebook.share.model.ShareMedia (com.facebook.share.model.ShareMedia)
.class public abstract Lcom/facebook/share/model/ShareMedia;
.super Ljava/lang/Object;
.source "ShareMedia.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMedia$a;,
        Lcom/facebook/share/model/ShareMedia$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareMedia$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/share/model/ShareMedia$b;
.end method

.method public b()Landroid/os/Bundle;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

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
    iget-object p2, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.facebook.share.model.ShareMedia.a (com.facebook.share.model.ShareMedia$a)
.class public abstract Lcom/facebook/share/model/ShareMedia$a;
.super Ljava/lang/Object;
.source "ShareMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia;",
        "B:",
        "Lcom/facebook/share/model/ShareMedia$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMedia$a;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 4
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public b(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->d(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

###### Class com.facebook.share.model.ShareMedia.b (com.facebook.share.model.ShareMedia$b)
.class public final enum Lcom/facebook/share/model/ShareMedia$b;
.super Ljava/lang/Enum;
.source "ShareMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMedia$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMedia$b;

.field public static final enum b:Lcom/facebook/share/model/ShareMedia$b;

.field public static final synthetic c:[Lcom/facebook/share/model/ShareMedia$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMedia$b;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMedia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$b;->a:Lcom/facebook/share/model/ShareMedia$b;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMedia$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMedia$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMedia$b;->b:Lcom/facebook/share/model/ShareMedia$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/ShareMedia$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/ShareMedia$b;->c:[Lcom/facebook/share/model/ShareMedia$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMedia$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMedia$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMedia$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$b;->c:[Lcom/facebook/share/model/ShareMedia$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMedia$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMedia$b;

    return-object v0
.end method
