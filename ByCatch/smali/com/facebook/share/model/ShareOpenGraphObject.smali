###### Class com.facebook.share.model.ShareOpenGraphObject (com.facebook.share.model.ShareOpenGraphObject)
.class public final Lcom/facebook/share/model/ShareOpenGraphObject;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.source "ShareOpenGraphObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphObject$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

###### Class com.facebook.share.model.ShareOpenGraphObject.a (com.facebook.share.model.ShareOpenGraphObject$a)
.class public final Lcom/facebook/share/model/ShareOpenGraphObject$a;
.super Ljava/lang/Object;
.source "ShareOpenGraphObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/share/model/ShareOpenGraphObject;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/share/model/ShareOpenGraphObject;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->b(I)[Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object p1

    return-object p1
.end method
