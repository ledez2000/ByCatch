###### Class com.google.android.gms.maps.GoogleMapOptions (com.google.android.gms.maps.GoogleMapOptions)
.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/an1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/an1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lcom/daydreamer/wecatch/xk1;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-void
.end method

.method public static D0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 9

    if-eqz p0, :cond_6f

    if-nez p1, :cond_5

    goto :goto_6f

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/mk1;->MapAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraTargetLat:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    sget v0, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraTargetLng:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 6
    :goto_2c
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v3, p1

    float-to-double v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->n()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    sget v0, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraZoom:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_49
    sget v0, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraBearing:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_58
    sget v0, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraTilt:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 15
    :cond_67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_89

    if-nez p1, :cond_7

    goto/16 :goto_89

    .line 1
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lcom/daydreamer/wecatch/mk1;->MapAttrs:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/daydreamer/wecatch/mk1;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 3
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    sget v1, Lcom/daydreamer/wecatch/mk1;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_36

    :cond_35
    move-object v1, v0

    :goto_36
    sget v3, Lcom/daydreamer/wecatch/mk1;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 7
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_48

    :cond_47
    move-object v3, v0

    :goto_48
    sget v4, Lcom/daydreamer/wecatch/mk1;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 8
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 9
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5a

    :cond_59
    move-object v2, v0

    .line 10
    :goto_5a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_89

    if-eqz v1, :cond_89

    if-eqz v3, :cond_89

    if-nez v2, :cond_66

    goto :goto_89

    .line 11
    :cond_66
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_89
    :goto_89
    return-object v0
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 9

    if-eqz p0, :cond_153

    if-nez p1, :cond_6

    goto/16 :goto_153

    .line 1
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/mk1;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_mapType:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->s0(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_25
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_zOrderOnTop:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->A0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_35
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_useViewLifecycle:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 8
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_44
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiCompass:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_54

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->B(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_54
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiRotateGestures:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 13
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->v0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_63
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->x0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_72
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiScrollGestures:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->w0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_81
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiTiltGestures:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_90
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiZoomGestures:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 22
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_9f
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiZoomControls:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 24
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->B0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_ae
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_liteMode:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->p0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_bd
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_uiMapToolbar:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->r0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_cc
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_ambientEnabled:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->n(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_db
    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraMinZoomPreference:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ec

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->u0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 34
    :cond_ec
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_fd

    sget v2, Lcom/daydreamer/wecatch/mk1;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->t0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_fd
    const-string v2, "backgroundColor"

    .line 37
    invoke-static {p0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->F0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapId"

    .line 38
    invoke-static {p0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->F0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v4

    aput v3, v6, v5

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 41
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->s(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 43
    :cond_129
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 44
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13e

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13e

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->q0(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 47
    :cond_13e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->E0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->o0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->D0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_153
    :goto_153
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public A0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public B(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public B0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public C0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public V()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public a0()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public j0()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return v0
.end method

.method public m0()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public n(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n0()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public o0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public p0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public s0(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return-object p0
.end method

.method public t0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/br0;->c(Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    const-string v2, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/br0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/br0$a;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/br0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public v0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public w0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->l0()I

    move-result v1

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 13
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 15
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 17
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    .line 19
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    .line 21
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    .line 23
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    .line 25
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->n0()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    .line 26
    invoke-static {p1, v2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->k(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->m0()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    .line 27
    invoke-static {p1, v2, v1, v3}, Lcom/daydreamer/wecatch/jr0;->k(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->j0()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x12

    .line 28
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Lcom/daydreamer/wecatch/xk1;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 30
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->f(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->V()Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x14

    .line 31
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->o(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->k0()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x15

    .line 32
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    return-object p0
.end method
