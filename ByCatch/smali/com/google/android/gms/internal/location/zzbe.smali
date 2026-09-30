###### Class com.google.android.gms.internal.location.zzbe (com.google.android.gms.internal.location.zzbe)
.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:S

.field public final d:D

.field public final e:D

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/d01;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d01;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_b3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    goto/16 :goto_b3

    :cond_f
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_9a

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_81

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_81

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p6, v0

    if-gtz v2, :cond_68

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p6, v0

    if-ltz v2, :cond_68

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_4f

    .line 3
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->c:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->e:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->f:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->g:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->h:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    return-void

    .line 4
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    .line 5
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "No supported transition specified: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid longitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid latitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1f

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid radius: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b3
    :goto_b3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestId is null or too long: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_c6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_cb

    .line 14
    :cond_c6
    new-instance p1, Ljava/lang/String;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_cb
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->f:F

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2a

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->c:S

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->c:S

    if-ne v1, p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->d:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->e:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbe;->c:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbe;->c:S

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    if-eq v2, v4, :cond_11

    const-string v2, "UNKNOWN"

    goto :goto_16

    :cond_11
    const-string v2, "CIRCLE"

    goto :goto_16

    :cond_14
    const-string v2, "INVALID"

    :goto_16
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->a:Ljava/lang/String;

    const-string v3, "\\p{C}"

    const-string v5, "?"

    .line 1
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbe;->g:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->d:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->e:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbe;->f:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbe;->h:I

    div-int/lit16 v3, v3, 0x3e8

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->b:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->b:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbe;->c:S

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->u(Landroid/os/Parcel;IS)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->d:D

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->h(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->e:D

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->h(Landroid/os/Parcel;ID)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->f:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->i:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
