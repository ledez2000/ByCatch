###### Class com.google.android.gms.internal.gtm.zzft (com.google.android.gms.internal.gtm.zzft)
.class public final Lcom/google/android/gms/internal/gtm/zzft;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzf:Z

    return v0
.end method

.method public final zzd()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_22

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_c6

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzt()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzev;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/gtm/zzev;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzcr;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzcs;->zza(I)Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzew;

    if-eqz v0, :cond_c6

    const-string v1, "Loading global XML config values"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Ljava/lang/String;

    if-eqz v1, :cond_54

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzb:Ljava/lang/String;

    const-string v2, "XML config - app name"

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    const-string v2, "XML config - app version"

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v1, 0x0

    goto :goto_95

    :cond_76
    const-string v5, "info"

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v1, 0x1

    goto :goto_95

    :cond_80
    const-string v5, "warning"

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    const/4 v1, 0x2

    goto :goto_95

    :cond_8a
    const-string v5, "error"

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    const/4 v1, 0x3

    goto :goto_95

    :cond_94
    const/4 v1, -0x1

    :goto_95
    if-ltz v1, :cond_a0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a0
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzd:I

    if-ltz v1, :cond_b1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzd:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzc:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b1
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzew;->zze:I

    if-eq v0, v3, :cond_c6

    if-eq v4, v0, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v2, 0x1

    :goto_b9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzft;->zzf:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzft;->zze:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c6
    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzft;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const/4 v0, 0x0

    return v0
.end method
