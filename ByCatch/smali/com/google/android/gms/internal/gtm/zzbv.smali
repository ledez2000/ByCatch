###### Class com.google.android.gms.internal.gtm.zzbv (com.google.android.gms.internal.gtm.zzbv)
.class public final Lcom/google/android/gms/internal/gtm/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/gtm/zzbv;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/daydreamer/wecatch/fu0;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzct;

.field public final zzf:Lcom/google/android/gms/internal/gtm/zzfb;

.field public final zzg:Lcom/daydreamer/wecatch/qi0;

.field public final zzh:Lcom/google/android/gms/internal/gtm/zzbq;

.field public final zzi:Lcom/google/android/gms/internal/gtm/zzcy;

.field public final zzj:Lcom/google/android/gms/internal/gtm/zzft;

.field public final zzk:Lcom/google/android/gms/internal/gtm/zzfh;

.field public final zzl:Lcom/daydreamer/wecatch/oh0;

.field public final zzm:Lcom/google/android/gms/internal/gtm/zzcn;

.field public final zzn:Lcom/google/android/gms/internal/gtm/zzbi;

.field public final zzo:Lcom/google/android/gms/internal/gtm/zzcf;

.field public final zzp:Lcom/google/android/gms/internal/gtm/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzb()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:Lcom/daydreamer/wecatch/fu0;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzct;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzct;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zze:Lcom/google/android/gms/internal/gtm/zzct;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfb;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzm()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzM(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfh;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfh;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzft;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzft;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbq;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcn;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcn;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbi;

    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 16
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzcx;

    .line 17
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 18
    invoke-static {v0}, Lcom/daydreamer/wecatch/qi0;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/qi0;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbu;

    .line 19
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/qi0;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:Lcom/daydreamer/wecatch/qi0;

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/oh0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/oh0;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzp:Lcom/google/android/gms/internal/gtm/zzcx;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcy;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->p()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:Lcom/daydreamer/wecatch/oh0;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzm()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v0, :cond_50

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbv;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v1, :cond_4b

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbw;

    .line 4
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzbv;

    .line 5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzbv;-><init>(Lcom/google/android/gms/internal/gtm/zzbw;)V

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/oh0;->o()V

    .line 7
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeu;->zzQ:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_4b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzm()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_4b
    monitor-exit v0

    goto :goto_50

    :catchall_4d
    move-exception p0

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_4d

    throw p0

    :cond_50
    :goto_50
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    return-object p0
.end method

.method public static final zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V
    .registers 2

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzY()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lcom/daydreamer/wecatch/oh0;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:Lcom/daydreamer/wecatch/oh0;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:Lcom/daydreamer/wecatch/oh0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->s()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:Lcom/daydreamer/wecatch/oh0;

    return-object v0
.end method

.method public final zzd()Lcom/daydreamer/wecatch/qi0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:Lcom/daydreamer/wecatch/qi0;

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:Lcom/daydreamer/wecatch/qi0;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzbi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/gtm/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/gtm/zzcf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/gtm/zzcn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/gtm/zzct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zze:Lcom/google/android/gms/internal/gtm/zzct;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/gtm/zzcx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzp:Lcom/google/android/gms/internal/gtm/zzcx;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/gtm/zzcy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/gtm/zzfb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/gtm/zzfb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/gtm/zzfh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/gtm/zzfh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzY()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/gtm/zzft;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    return-object v0
.end method

.method public final zzr()Lcom/daydreamer/wecatch/fu0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:Lcom/daydreamer/wecatch/fu0;

    return-object v0
.end method
