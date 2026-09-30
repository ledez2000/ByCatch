###### Class androidx.versionedparcelable.ParcelImpl (androidx.versionedparcelable.ParcelImpl)
.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/tn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sn;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sn;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rn;->u()Lcom/daydreamer/wecatch/tn;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcom/daydreamer/wecatch/tn;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/tn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/tn;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcom/daydreamer/wecatch/tn;

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
    new-instance p2, Lcom/daydreamer/wecatch/sn;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/sn;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcom/daydreamer/wecatch/tn;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/rn;->L(Lcom/daydreamer/wecatch/tn;)V

    return-void
.end method

###### Class androidx.versionedparcelable.ParcelImpl.a (androidx.versionedparcelable.ParcelImpl$a)
.class public final Landroidx/versionedparcelable/ParcelImpl$a;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/ParcelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/versionedparcelable/ParcelImpl;",
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
.method public a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;
    .registers 3

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/versionedparcelable/ParcelImpl;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$a;->a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$a;->b(I)[Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p1

    return-object p1
.end method
