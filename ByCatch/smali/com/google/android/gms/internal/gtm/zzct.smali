###### Class com.google.android.gms.internal.gtm.zzct (com.google.android.gms.internal.gtm.zzct)
.class public final Lcom/google/android/gms/internal/gtm/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzbv;

.field public volatile zzb:Ljava/lang/Boolean;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    return-void
.end method

.method public static final zzc()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzG:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final zzd()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzm:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final zze()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzj:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final zzf()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzy:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final zzg()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzp:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final zzh()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzo:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzr:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzs:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final zzk()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzq:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final zzl()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzb:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzB:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzd:Ljava/util/Set;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_16
    const-string v1, ","

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_35

    aget-object v5, v1, v4

    .line 6
    :try_start_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_32} :catch_32

    :catch_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzd:Ljava/util/Set;

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final zzb()Z
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_59

    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/qu0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2d

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v3, 0x1

    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_43

    :cond_39
    const-string v1, "com.google.android.gms.analytics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_54

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzm()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 7
    :cond_54
    monitor-exit p0

    goto :goto_59

    :catchall_56
    move-exception v0

    monitor-exit p0
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_56

    throw v0

    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
