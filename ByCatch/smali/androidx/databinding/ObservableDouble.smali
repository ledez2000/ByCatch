###### Class androidx.databinding.ObservableDouble (androidx.databinding.ObservableDouble)
.class public Landroidx/databinding/ObservableDouble;
.super Lcom/daydreamer/wecatch/qf;
.source "ObservableDouble.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableDouble;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableDouble$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableDouble$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableDouble;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->a:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

###### Class androidx.databinding.ObservableDouble.a (androidx.databinding.ObservableDouble$a)
.class public final Landroidx/databinding/ObservableDouble$a;
.super Ljava/lang/Object;
.source "ObservableDouble.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableDouble;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableDouble;
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/ObservableDouble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableDouble;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableDouble$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableDouble;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableDouble$a;->b(I)[Landroidx/databinding/ObservableDouble;

    move-result-object p1

    return-object p1
.end method
