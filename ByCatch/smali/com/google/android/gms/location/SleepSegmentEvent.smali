###### Class com.google.android.gms.location.SleepSegmentEvent (com.google.android.gms.location.SleepSegmentEvent)
.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/qj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 2
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->A()I

    move-result v2

    if-ne v0, v2, :cond_31

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    if-ne v0, v2, :cond_31

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    if-ne v0, p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    return-wide v0
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->s()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->n()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->A()I

    move-result v0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
