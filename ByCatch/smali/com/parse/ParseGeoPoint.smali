###### Class com.parse.ParseGeoPoint (com.parse.ParseGeoPoint)
.class public Lcom/parse/ParseGeoPoint;
.super Ljava/lang/Object;
.source "ParseGeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseGeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseGeoPoint$1;

    invoke-direct {v0}, Lcom/parse/ParseGeoPoint$1;-><init>()V

    sput-object v0, Lcom/parse/ParseGeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    .line 3
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    .line 6
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseGeoPoint;->setLatitude(D)V

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/parse/ParseGeoPoint;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    .line 11
    iput-wide v0, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseGeoPoint;->setLatitude(D)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseGeoPoint;->setLongitude(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    .line 2
    iget-wide v4, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    mul-double v4, v4, v2

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 4
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v8

    mul-double v8, v8, v2

    sub-double v2, v0, v6

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v4, v8

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    mul-double v0, v0, v4

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    instance-of v1, p1, Lcom/parse/ParseGeoPoint;

    if-nez v1, :cond_8

    goto :goto_23

    :cond_8
    const/4 v1, 0x1

    if-ne p1, p0, :cond_c

    return v1

    .line 2
    :cond_c
    check-cast p1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLatitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_23

    .line 3
    invoke-virtual {p1}, Lcom/parse/ParseGeoPoint;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0
.end method

.method public getLatitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .registers 6

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_15

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_15

    .line 1
    iput-wide p1, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    return-void

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Latitude must be within the range (-90.0, 90.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongitude(D)V
    .registers 6

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_15

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_15

    .line 1
    iput-wide p1, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    return-void

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Longitude must be within the range (-180.0, 180.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ParseGeoPoint[%.6f,%.6f]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/parse/ParseParcelEncoder;->get()Lcom/parse/ParseParcelEncoder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseGeoPoint;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/parse/ParseGeoPoint;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/parse/ParseGeoPoint;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

###### Class com.parse.ParseGeoPoint.AnonymousClass1 (com.parse.ParseGeoPoint$1)
.class public Lcom/parse/ParseGeoPoint$1;
.super Ljava/lang/Object;
.source "ParseGeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseGeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/parse/ParseGeoPoint;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseGeoPoint;
    .registers 4

    .line 2
    new-instance v0, Lcom/parse/ParseGeoPoint;

    invoke-static {}, Lcom/parse/ParseParcelDecoder;->get()Lcom/parse/ParseParcelDecoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/parse/ParseGeoPoint;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseGeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/parse/ParseGeoPoint;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/parse/ParseGeoPoint;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseGeoPoint$1;->newArray(I)[Lcom/parse/ParseGeoPoint;

    move-result-object p1

    return-object p1
.end method
