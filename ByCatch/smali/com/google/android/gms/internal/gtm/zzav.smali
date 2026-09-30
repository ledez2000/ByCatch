###### Class com.google.android.gms.internal.gtm.zzav (com.google.android.gms.internal.gtm.zzav)
.class public final Lcom/google/android/gms/internal/gtm/zzav;
.super Lcom/daydreamer/wecatch/ii0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ii0<",
        "Lcom/google/android/gms/internal/gtm/zzav;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ii0;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    const-string v2, "appName"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    const-string v2, "appId"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    const-string v2, "appInstallerId"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/ii0;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/daydreamer/wecatch/ii0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzav;->zzh(Lcom/google/android/gms/internal/gtm/zzav;)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzav;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    :cond_30
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    return-void
.end method
