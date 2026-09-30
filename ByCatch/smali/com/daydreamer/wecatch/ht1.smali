###### Class com.daydreamer.wecatch.ht1 (com.daydreamer.wecatch.ht1)
.class public final Lcom/daydreamer/wecatch/ht1;
.super Lcom/daydreamer/wecatch/yu1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/daydreamer/wecatch/ft1;

.field public final e:Lcom/daydreamer/wecatch/dt1;

.field public final f:Lcom/daydreamer/wecatch/dt1;

.field public final g:Lcom/daydreamer/wecatch/gt1;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lcom/daydreamer/wecatch/dt1;

.field public final l:Lcom/daydreamer/wecatch/bt1;

.field public final m:Lcom/daydreamer/wecatch/gt1;

.field public final n:Lcom/daydreamer/wecatch/bt1;

.field public final o:Lcom/daydreamer/wecatch/dt1;

.field public p:Z

.field public final q:Lcom/daydreamer/wecatch/bt1;

.field public final r:Lcom/daydreamer/wecatch/bt1;

.field public final s:Lcom/daydreamer/wecatch/dt1;

.field public final t:Lcom/daydreamer/wecatch/gt1;

.field public final u:Lcom/daydreamer/wecatch/gt1;

.field public final v:Lcom/daydreamer/wecatch/dt1;

.field public final w:Lcom/daydreamer/wecatch/ct1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/daydreamer/wecatch/ht1;->x:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->k:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/bt1;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lcom/daydreamer/wecatch/bt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->l:Lcom/daydreamer/wecatch/bt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/gt1;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v3}, Lcom/daydreamer/wecatch/gt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->m:Lcom/daydreamer/wecatch/gt1;

    new-instance p1, Lcom/daydreamer/wecatch/bt1;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v4}, Lcom/daydreamer/wecatch/bt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->n:Lcom/daydreamer/wecatch/bt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "app_install_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->f:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/gt1;

    const-string v0, "app_instance_id"

    .line 9
    invoke-direct {p1, p0, v0, v3}, Lcom/daydreamer/wecatch/gt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    new-instance p1, Lcom/daydreamer/wecatch/bt1;

    const-string v0, "app_backgrounded"

    .line 10
    invoke-direct {p1, p0, v0, v4}, Lcom/daydreamer/wecatch/bt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->q:Lcom/daydreamer/wecatch/bt1;

    new-instance p1, Lcom/daydreamer/wecatch/bt1;

    const-string v0, "deep_link_retrieval_complete"

    .line 11
    invoke-direct {p1, p0, v0, v4}, Lcom/daydreamer/wecatch/bt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->r:Lcom/daydreamer/wecatch/bt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "deep_link_retrieval_attempts"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->s:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/gt1;

    const-string v0, "firebase_feature_rollouts"

    .line 13
    invoke-direct {p1, p0, v0, v3}, Lcom/daydreamer/wecatch/gt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->t:Lcom/daydreamer/wecatch/gt1;

    new-instance p1, Lcom/daydreamer/wecatch/gt1;

    const-string v0, "deferred_attribution_cache"

    .line 14
    invoke-direct {p1, p0, v0, v3}, Lcom/daydreamer/wecatch/gt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->u:Lcom/daydreamer/wecatch/gt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->v:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/ct1;

    const-string v0, "default_event_parameters"

    .line 16
    invoke-direct {p1, p0, v0, v3}, Lcom/daydreamer/wecatch/ct1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ht1;->w:Lcom/daydreamer/wecatch/ct1;

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ht1;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ht1;->p:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    new-instance v0, Lcom/daydreamer/wecatch/ft1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lcom/daydreamer/wecatch/es1;->c:Lcom/daydreamer/wecatch/ds1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/ft1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;JLcom/daydreamer/wecatch/et1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ht1;->d:Lcom/daydreamer/wecatch/ft1;

    return-void
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/ht1;->h:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-wide v4, p0, Lcom/daydreamer/wecatch/ht1;->j:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1a

    goto :goto_26

    .line 4
    :cond_1a
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ht1;->i:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_26
    :goto_26
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/daydreamer/wecatch/es1;->b:Lcom/daydreamer/wecatch/ds1;

    .line 9
    invoke-virtual {v3, p1, v4}, Lcom/daydreamer/wecatch/vn1;->r(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/daydreamer/wecatch/ht1;->j:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_39
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    iput-object v0, p0, Lcom/daydreamer/wecatch/ht1;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    iput-object v1, p0, Lcom/daydreamer/wecatch/ht1;->h:Ljava/lang/String;

    .line 14
    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ht1;->i:Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_53} :catch_54

    goto :goto_66

    :catch_54
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ht1;->h:Ljava/lang/String;

    :goto_66
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ht1;->i:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q()Lcom/daydreamer/wecatch/xn1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->k:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/daydreamer/wecatch/ht1;->o:Lcom/daydreamer/wecatch/dt1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final w(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/xn1;->j(II)Z

    move-result p1

    return p1
.end method
