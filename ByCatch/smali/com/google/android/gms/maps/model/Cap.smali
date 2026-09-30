###### Class com.google.android.gms.maps.model.Cap (com.google.android.gms.maps.model.Cap)
.class public Lcom/google/android/gms/maps/model/Cap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/wl1;

.field public final c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/maps/model/Cap;

    new-instance v0, Lcom/daydreamer/wecatch/fm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILcom/daydreamer/wecatch/wl1;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_e

    .line 2
    :cond_4
    invoke-static {p2}, Lcom/daydreamer/wecatch/yv0$a;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/wl1;

    .line 3
    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V

    move-object p2, v0

    .line 4
    :goto_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILcom/daydreamer/wecatch/wl1;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(ILcom/daydreamer/wecatch/wl1;Ljava/lang/Float;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1f

    if-eqz p2, :cond_1c

    if-eqz v2, :cond_1c

    const/4 p1, 0x3

    goto :goto_1f

    :cond_1c
    const/4 p1, 0x3

    const/4 v2, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string v0, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/daydreamer/wecatch/wl1;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/Cap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/maps/model/Cap;->a:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/daydreamer/wecatch/wl1;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/daydreamer/wecatch/wl1;

    .line 4
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    .line 5
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/daydreamer/wecatch/wl1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Cap: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/daydreamer/wecatch/wl1;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_18

    .line 3
    :cond_10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl1;->a()Lcom/daydreamer/wecatch/yv0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_18
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/jr0;->k(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
