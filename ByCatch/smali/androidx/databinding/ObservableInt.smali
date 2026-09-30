###### Class androidx.databinding.ObservableInt (androidx.databinding.ObservableInt)
.class public Landroidx/databinding/ObservableInt;
.super Lcom/daydreamer/wecatch/qf;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableInt$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    .line 2
    iput p1, p0, Landroidx/databinding/ObservableInt;->a:I

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
    iget p2, p0, Landroidx/databinding/ObservableInt;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.databinding.ObservableInt.a (androidx.databinding.ObservableInt$a)
.class public final Landroidx/databinding/ObservableInt$a;
.super Ljava/lang/Object;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableInt;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;
    .registers 3

    .line 1
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableInt;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt$a;->b(I)[Landroidx/databinding/ObservableInt;

    move-result-object p1

    return-object p1
.end method
