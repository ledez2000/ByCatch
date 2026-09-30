###### Class com.facebook.share.model.ShareCameraEffectContent (com.facebook.share.model.ShareCameraEffectContent)
.class public Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/share/model/CameraEffectArguments;

.field public i:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$b;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments$b;->c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$b;

    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectArguments$b;->b()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 4
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$b;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures$b;->c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$b;

    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectTextures$b;->b()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method


# virtual methods
.method public h()Lcom/facebook/share/model/CameraEffectArguments;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/share/model/CameraEffectTextures;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.facebook.share.model.ShareCameraEffectContent.a (com.facebook.share.model.ShareCameraEffectContent$a)
.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Ljava/lang/Object;
.source "ShareCameraEffectContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareCameraEffectContent;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareCameraEffectContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->b(I)[Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object p1

    return-object p1
.end method
