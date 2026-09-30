###### Class com.google.android.gms.location.ActivityTransitionEvent (com.google.android.gms.location.ActivityTransitionEvent)
.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransition;->A(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    if-ne v1, v3, :cond_21

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    if-ne v1, v3, :cond_21

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    return v0
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActivityType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TransitionType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ElapsedRealTimeNanos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->n()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->A()I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->s()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    .line 9
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
