###### Class com.google.android.gms.location.zzbx (com.google.android.gms.location.zzbx)
.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/sj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_d

    if-gt p1, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    const-string v4, "Start hour must be in range [0, 23]."

    .line 2
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    const/16 v3, 0x3b

    if-ltz p2, :cond_1b

    if-gt p2, v3, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    const-string v5, "Start minute must be in range [0, 59]."

    .line 3
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    if-ltz p3, :cond_27

    if-gt p3, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    const-string v4, "End hour must be in range [0, 23]."

    .line 4
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    if-ltz p4, :cond_33

    if-gt p4, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    const-string v3, "End minute must be in range [0, 59]."

    .line 5
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-lez v0, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    const-string v0, "Parameters can\'t be all 0."

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    iput p2, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iput p3, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iput p4, p0, Lcom/google/android/gms/location/zzbx;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/zzbx;

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->a:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->b:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->c:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    iget p1, p1, Lcom/google/android/gms/location/zzbx;->d:I

    if-ne v1, p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iget v2, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iget v3, p0, Lcom/google/android/gms/location/zzbx;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x75

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UserPreferredSleepWindow [startHour="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
