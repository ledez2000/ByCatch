###### Class com.daydreamer.wecatch.PokestopViewModel (com.daydreamer.wecatch.PokestopViewModel)
.class public Lcom/daydreamer/wecatch/PokestopViewModel;
.super Lcom/daydreamer/wecatch/o00;
.source "PokestopViewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/PokestopViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokestop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/PokestopViewModel$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/PokestopViewModel$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/PokestopViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/Pokestop;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/PokestopViewModel;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/PokestopViewModel$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/PokestopViewModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokestop;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/PokestopViewModel;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokestop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokestopViewModel;->a:Ljava/util/List;

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
    iget-object p2, p0, Lcom/daydreamer/wecatch/PokestopViewModel;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.PokestopViewModel.a (com.daydreamer.wecatch.PokestopViewModel$a)
.class public final Lcom/daydreamer/wecatch/PokestopViewModel$a;
.super Ljava/lang/Object;
.source "PokestopViewModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/PokestopViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/PokestopViewModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/PokestopViewModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/PokestopViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/PokestopViewModel;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/PokestopViewModel$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/PokestopViewModel;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/PokestopViewModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/PokestopViewModel$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/PokestopViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/PokestopViewModel$a;->b(I)[Lcom/daydreamer/wecatch/PokestopViewModel;

    move-result-object p1

    return-object p1
.end method
