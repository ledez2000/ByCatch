###### Class com.facebook.share.internal.LikeContent (com.facebook.share.internal.LikeContent)
.class public Lcom/facebook/share/internal/LikeContent;
.super Ljava/lang/Object;
.source "LikeContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeContent$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/internal/LikeContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/LikeContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/LikeContent$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/internal/LikeContent$b;->a(Lcom/facebook/share/internal/LikeContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/share/internal/LikeContent$b;->b(Lcom/facebook/share/internal/LikeContent$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/internal/LikeContent$b;Lcom/facebook/share/internal/LikeContent$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeContent;-><init>(Lcom/facebook/share/internal/LikeContent$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.share.internal.LikeContent.a (com.facebook.share.internal.LikeContent$a)
.class public final Lcom/facebook/share/internal/LikeContent$a;
.super Ljava/lang/Object;
.source "LikeContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/internal/LikeContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/LikeContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/internal/LikeContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/internal/LikeContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/LikeContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeContent$a;->b(I)[Lcom/facebook/share/internal/LikeContent;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.share.internal.LikeContent.b (com.facebook.share.internal.LikeContent$b)
.class public Lcom/facebook/share/internal/LikeContent$b;
.super Ljava/lang/Object;
.source "LikeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/LikeContent$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/internal/LikeContent$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/LikeContent$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/internal/LikeContent$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/LikeContent$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/facebook/share/internal/LikeContent;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/LikeContent;-><init>(Lcom/facebook/share/internal/LikeContent$b;Lcom/facebook/share/internal/LikeContent$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$b;->b:Ljava/lang/String;

    return-object p0
.end method
