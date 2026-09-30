###### Class com.daydreamer.wecatch.Weather (com.daydreamer.wecatch.Weather)
.class public Lcom/daydreamer/wecatch/Weather;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/Weather;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Weather$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/Weather$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/Weather;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Weather;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/Weather;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/Weather;->b:I

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/daydreamer/wecatch/Weather;->d:[Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Weather$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Weather;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/Weather;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/Weather;->a:I

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/Weather;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/Weather;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/daydreamer/wecatch/Weather;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/o82;

    new-instance v2, Lcom/daydreamer/wecatch/p82;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/p82;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/o82;-><init>(Lcom/daydreamer/wecatch/p82;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/r82;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/r82;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/r82;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 7
    new-instance v5, Lcom/daydreamer/wecatch/r82;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/o82;->m(I)Lcom/daydreamer/wecatch/t82;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/daydreamer/wecatch/r82;-><init>(Lcom/daydreamer/wecatch/t82;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->c()Lcom/daydreamer/wecatch/k82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r82;->d()Lcom/daydreamer/wecatch/k82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k82;->c()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/daydreamer/wecatch/Weather;->d:[Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Weather;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Weather;->a:I

    return v0
.end method

.method public d()[Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Weather;->d:[Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/Weather;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/daydreamer/wecatch/Weather;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/daydreamer/wecatch/Weather;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/Weather;->d:[Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.Weather.a (com.daydreamer.wecatch.Weather$a)
.class public final Lcom/daydreamer/wecatch/Weather$a;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/Weather;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Weather;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Weather;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/Weather;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Weather$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/Weather;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/Weather;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Weather$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Weather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Weather$a;->b(I)[Lcom/daydreamer/wecatch/Weather;

    move-result-object p1

    return-object p1
.end method
