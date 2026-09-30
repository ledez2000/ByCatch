###### Class androidx.databinding.ObservableBoolean (androidx.databinding.ObservableBoolean)
.class public Landroidx/databinding/ObservableBoolean;
.super Lcom/daydreamer/wecatch/qf;
.source "ObservableBoolean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableBoolean$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qf;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->a:Z

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
    iget-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.databinding.ObservableBoolean.a (androidx.databinding.ObservableBoolean$a)
.class public final Landroidx/databinding/ObservableBoolean$a;
.super Ljava/lang/Object;
.source "ObservableBoolean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableBoolean;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableBoolean;
    .registers 4

    .line 1
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableBoolean;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean$a;->b(I)[Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    return-object p1
.end method
