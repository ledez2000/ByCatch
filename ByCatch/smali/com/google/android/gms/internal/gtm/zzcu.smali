###### Class com.google.android.gms.internal.gtm.zzcu (com.google.android.gms.internal.gtm.zzcu)
.class public final Lcom/google/android/gms/internal/gtm/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/th0;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:I

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final getLogLevel()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:I

    return v0
.end method

.method public final verbose(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
