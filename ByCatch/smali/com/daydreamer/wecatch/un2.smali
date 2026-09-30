###### Class com.daydreamer.wecatch.un2 (com.daydreamer.wecatch.un2)
.class public abstract Lcom/daydreamer/wecatch/un2;
.super Ljava/util/Observable;
.source "Style.java"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/MarkerOptions;

.field public b:Lcom/google/android/gms/maps/model/PolylineOptions;

.field public c:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/un2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/un2;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/un2;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method
