###### Class com.google.android.gms.location.LocationAvailability (com.google.android.gms.location.LocationAvailability)
.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:[Lcom/google/android/gms/location/zzbo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/fj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    if-ne v0, v2, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    if-ne v0, v2, :cond_2d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    return p1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->n()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
