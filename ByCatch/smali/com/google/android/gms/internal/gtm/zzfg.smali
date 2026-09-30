###### Class com.google.android.gms.internal.gtm.zzfg (com.google.android.gms.internal.gtm.zzfg)
.class public final Lcom/google/android/gms/internal/gtm/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfh;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfh;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzff;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "monitoring"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 2
    :goto_13
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    move-wide v0, v2

    goto :goto_1b

    .line 2
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 4
    :goto_1b
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_23

    return-object v6

    :cond_23
    add-long/2addr v4, v4

    cmp-long v7, v0, v4

    if-lez v7, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    return-object v6

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    if-eqz v0, :cond_5c

    cmp-long v1, v4, v2

    if-gtz v1, :cond_52

    goto :goto_5c

    :cond_52
    new-instance v1, Landroid/util/Pair;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5c
    :goto_5c
    return-object v6
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    const-string v1, ":value"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    :cond_d
    if-nez p1, :cond_11

    const-string p1, ""

    :cond_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v2, v6

    add-long/2addr v0, v4

    .line 11
    div-long/2addr v6, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    cmp-long v5, v2, v6

    if-gez v5, :cond_68

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_74
    move-exception p1

    monitor-exit p0
    :try_end_76
    .catchall {:try_start_12 .. :try_end_76} :catchall_74

    throw p1
.end method

.method public final zzd()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    const-string v1, ":count"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    const-string v1, ":start"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfh;->zzc(Lcom/google/android/gms/internal/gtm/zzfh;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
