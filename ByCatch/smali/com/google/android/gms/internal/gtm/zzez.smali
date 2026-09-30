###### Class com.google.android.gms.internal.gtm.zzez (com.google.android.gms.internal.gtm.zzez)
.class public final Lcom/google/android/gms/internal/gtm/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public zza:D

.field public zzb:J

.field public final zzc:Ljava/lang/Object;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/daydreamer/wecatch/fu0;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/daydreamer/wecatch/fu0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:Ljava/lang/Object;

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    const-string p1, "tracking"

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:Lcom/daydreamer/wecatch/fu0;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_29

    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzb:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    const-wide v9, 0x409f400000000000L    # 2000.0

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_29

    add-double/2addr v3, v7

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    :cond_29
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzb:J

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_39

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    .line 3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfa;->zze(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_5d
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    throw v1
.end method
