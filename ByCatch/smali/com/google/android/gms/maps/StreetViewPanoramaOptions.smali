###### Class com.google.android.gms.maps.StreetViewPanoramaOptions (com.google.android.gms.maps.StreetViewPanoramaOptions)
.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/en1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/en1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .registers 12

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Lcom/google/android/gms/maps/model/StreetViewSource;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object v0
.end method

.method public R()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/br0;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    const-string v2, "PanoramaId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "Position"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    const-string v2, "Radius"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    const-string v2, "Source"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const-string v2, "StreetViewPanoramaCamera"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    const-string v2, "UserNavigationEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    const-string v2, "PanningGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    const-string v2, "StreetNamesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->R()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->A()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->o(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 11
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->B()Lcom/google/android/gms/maps/model/StreetViewSource;

    move-result-object v1

    const/16 v2, 0xb

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
