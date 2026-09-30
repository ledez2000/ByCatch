###### Class com.daydreamer.wecatch.PokemonViewModel (com.daydreamer.wecatch.PokemonViewModel)
.class public Lcom/daydreamer/wecatch/PokemonViewModel;
.super Lcom/daydreamer/wecatch/o00;
.source "PokemonViewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/PokemonViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/PokemonViewModel$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/PokemonViewModel$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/PokemonViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/Pokemon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/PokemonViewModel$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/PokemonViewModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/PokemonViewModel$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/PokemonViewModel$b;-><init>(Lcom/daydreamer/wecatch/PokemonViewModel;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/PokemonViewModel;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.PokemonViewModel.a (com.daydreamer.wecatch.PokemonViewModel$a)
.class public final Lcom/daydreamer/wecatch/PokemonViewModel$a;
.super Ljava/lang/Object;
.source "PokemonViewModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/PokemonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/PokemonViewModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/PokemonViewModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/PokemonViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/PokemonViewModel;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/PokemonViewModel$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/PokemonViewModel;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/PokemonViewModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/PokemonViewModel$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/PokemonViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/PokemonViewModel$a;->b(I)[Lcom/daydreamer/wecatch/PokemonViewModel;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.PokemonViewModel.b (com.daydreamer.wecatch.PokemonViewModel$b)
.class public Lcom/daydreamer/wecatch/PokemonViewModel$b;
.super Ljava/lang/Object;
.source "PokemonViewModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/PokemonViewModel;->b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daydreamer/wecatch/Pokemon;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/PokemonViewModel;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/PokemonViewModel$b;->a:Ljava/lang/Double;

    iput-object p3, p0, Lcom/daydreamer/wecatch/PokemonViewModel$b;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/Pokemon;)I
    .registers 7

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "center"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/PokemonViewModel$b;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/PokemonViewModel$b;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    new-instance v1, Landroid/location/Location;

    const-string v2, "pokemon1"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    new-instance p1, Landroid/location/Location;

    const-string v2, "pokemon2"

    invoke-direct {p1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Pokemon;->m()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/Pokemon;

    check-cast p2, Lcom/daydreamer/wecatch/Pokemon;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/PokemonViewModel$b;->a(Lcom/daydreamer/wecatch/Pokemon;Lcom/daydreamer/wecatch/Pokemon;)I

    move-result p1

    return p1
.end method
