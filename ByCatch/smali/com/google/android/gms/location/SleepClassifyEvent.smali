###### Class com.google.android.gms.location.SleepClassifyEvent (com.google.android.gms.location.SleepClassifyEvent)
.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/pj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:Z

    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    iget v3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->n()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->A()I

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->s()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    const/4 v1, 0x7

    .line 12
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:Z

    const/16 v1, 0x8

    .line 13
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    const/16 v1, 0x9

    .line 14
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
