###### Class com.google.android.gms.maps.model.CameraPosition (com.google.android.gms.maps.model.CameraPosition)
.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/em1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/em1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "camera target must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p3, v1

    if-ltz v3, :cond_17

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 4
    invoke-static {v3, v2, v0}, Lcom/daydreamer/wecatch/cr0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    add-float/2addr p3, v1

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    const/high16 p3, 0x43b40000    # 360.0f

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_37

    rem-float/2addr p4, p3

    add-float/2addr p4, p3

    :cond_37
    rem-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    return-void
.end method

.method public static n()Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_41

    return v0

    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/br0;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "target"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->j(Landroid/os/Parcel;IF)V

    .line 6
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.CameraPosition.a (com.google.android.gms.maps.model.CameraPosition$a)
.class public final Lcom/google/android/gms/maps/model/CameraPosition$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    return-object p0
.end method

.method public b()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 3

    const-string v0, "location must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    return-object p0
.end method

.method public e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    return-object p0
.end method
