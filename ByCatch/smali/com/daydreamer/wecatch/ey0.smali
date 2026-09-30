###### Class com.daydreamer.wecatch.ey0 (com.daydreamer.wecatch.ey0)
.class public final Lcom/daydreamer/wecatch/ey0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/daydreamer/wecatch/ey0;->a:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/daydreamer/wecatch/ey0;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
