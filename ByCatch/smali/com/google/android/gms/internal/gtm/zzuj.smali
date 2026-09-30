###### Class com.google.android.gms.internal.gtm.zzuj (com.google.android.gms.internal.gtm.zzuj)
.class public Lcom/google/android/gms/internal/gtm/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method
