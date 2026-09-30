###### Class androidx.databinding.ObservableShort (androidx.databinding.ObservableShort)
.class public Landroidx/databinding/ObservableShort;
.super Lcom/daydreamer/wecatch/qf;
.source "ObservableShort.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableShort$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableShort$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    .line 2
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->a:S

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
    iget-short p2, p0, Landroidx/databinding/ObservableShort;->a:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.databinding.ObservableShort.a (androidx.databinding.ObservableShort$a)
.class public final Landroidx/databinding/ObservableShort$a;
.super Ljava/lang/Object;
.source "ObservableShort.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableShort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableShort;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableShort;
    .registers 3

    .line 1
    new-instance v0, Landroidx/databinding/ObservableShort;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableShort;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableShort$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableShort;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableShort$a;->b(I)[Landroidx/databinding/ObservableShort;

    move-result-object p1

    return-object p1
.end method
