###### Class com.google.android.gms.maps.model.Tile (com.google.android.gms.maps.model.Tile)
.class public final Lcom/google/android/gms/maps/model/Tile;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vm1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->b:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Tile;->c:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/Tile;->b:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Tile;->c:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->g(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
