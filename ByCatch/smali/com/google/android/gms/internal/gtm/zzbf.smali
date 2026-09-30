###### Class com.google.android.gms.internal.gtm.zzbf (com.google.android.gms.internal.gtm.zzbf)
.class public final Lcom/google/android/gms/internal/gtm/zzbf;
.super Lcom/daydreamer/wecatch/ii0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ii0<",
        "Lcom/google/android/gms/internal/gtm/zzbf;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    if-eqz v2, :cond_10

    goto :goto_22

    .line 3
    :cond_10
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v2, v0

    if-nez v2, :cond_22

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7fffffff

    .line 5
    :cond_22
    :goto_22
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ii0;-><init>()V

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->m(I)I

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "interstitial"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "automatic"

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "screenId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "referrerScreenId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/ii0;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/daydreamer/wecatch/ii0;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbf;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    if-eqz v1, :cond_c

    iput v1, p1, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    .line 3
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_18
    return-void
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    return v0
.end method
