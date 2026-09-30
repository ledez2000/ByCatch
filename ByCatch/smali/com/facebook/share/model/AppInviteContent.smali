###### Class com.facebook.share.model.AppInviteContent (com.facebook.share.model.AppInviteContent)
.class public final Lcom/facebook/share/model/AppInviteContent;
.super Ljava/lang/Object;
.source "AppInviteContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppInviteContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/daydreamer/wecatch/z90;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/AppInviteContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/z90;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/z90;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->e:Lcom/daydreamer/wecatch/z90;

    goto :goto_30

    .line 9
    :cond_2c
    sget-object p1, Lcom/daydreamer/wecatch/z90;->b:Lcom/daydreamer/wecatch/z90;

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->e:Lcom/daydreamer/wecatch/z90;

    :goto_30
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->e:Lcom/daydreamer/wecatch/z90;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/z90;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.share.model.AppInviteContent.a (com.facebook.share.model.AppInviteContent$a)
.class public final Lcom/facebook/share/model/AppInviteContent$a;
.super Ljava/lang/Object;
.source "AppInviteContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppInviteContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/AppInviteContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppInviteContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppInviteContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppInviteContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/AppInviteContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/AppInviteContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppInviteContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppInviteContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppInviteContent$a;->b(I)[Lcom/facebook/share/model/AppInviteContent;

    move-result-object p1

    return-object p1
.end method
