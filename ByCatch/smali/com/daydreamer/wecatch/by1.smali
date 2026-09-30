###### Class com.daydreamer.wecatch.by1 (com.daydreamer.wecatch.by1)
.class public final Lcom/daydreamer/wecatch/by1;
.super Lcom/daydreamer/wecatch/uy1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:Lcom/daydreamer/wecatch/dt1;

.field public final i:Lcom/daydreamer/wecatch/dt1;

.field public final j:Lcom/daydreamer/wecatch/dt1;

.field public final k:Lcom/daydreamer/wecatch/dt1;

.field public final l:Lcom/daydreamer/wecatch/dt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/uy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->d:Ljava/util/Map;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->h:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->i:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    new-instance p1, Lcom/daydreamer/wecatch/dt1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;-><init>(Lcom/daydreamer/wecatch/ht1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/by1;->l:Lcom/daydreamer/wecatch/dt1;

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/es1;->p0:Lcom/daydreamer/wecatch/ds1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v3

    const-string v4, "Unable to get advertising id"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_ab

    iget-object v3, p0, Lcom/daydreamer/wecatch/by1;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ay1;

    if-eqz v3, :cond_46

    iget-wide v8, v3, Lcom/daydreamer/wecatch/ay1;->c:J

    cmp-long v10, v1, v8

    if-ltz v10, :cond_38

    goto :goto_46

    .line 8
    :cond_38
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/daydreamer/wecatch/ay1;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/daydreamer/wecatch/ay1;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_46
    :goto_46
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    sget-object v5, Lcom/daydreamer/wecatch/es1;->b:Lcom/daydreamer/wecatch/ds1;

    .line 12
    invoke-virtual {v3, p1, v5}, Lcom/daydreamer/wecatch/vn1;->r(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)J

    move-result-wide v8

    add-long/2addr v1, v8

    :try_start_56
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-nez v3, :cond_68

    new-instance v3, Landroid/util/Pair;

    .line 15
    invoke-direct {v3, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 16
    :cond_68
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    new-instance v5, Lcom/daydreamer/wecatch/ay1;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/daydreamer/wecatch/ay1;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_95

    .line 18
    :cond_78
    new-instance v5, Lcom/daydreamer/wecatch/ay1;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-direct {v5, v7, v0, v1, v2}, Lcom/daydreamer/wecatch/ay1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_81} :catch_82

    goto :goto_95

    :catch_82
    move-exception v0

    .line 20
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/daydreamer/wecatch/ay1;

    .line 23
    invoke-direct {v5, v7, v6, v1, v2}, Lcom/daydreamer/wecatch/ay1;-><init>(Ljava/lang/String;ZJ)V

    .line 24
    :goto_95
    iget-object v0, p0, Lcom/daydreamer/wecatch/by1;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v5, Lcom/daydreamer/wecatch/ay1;->a:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/daydreamer/wecatch/ay1;->b:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 28
    :cond_ab
    iget-object v3, p0, Lcom/daydreamer/wecatch/by1;->e:Ljava/lang/String;

    if-eqz v3, :cond_c2

    iget-wide v8, p0, Lcom/daydreamer/wecatch/by1;->g:J

    cmp-long v10, v1, v8

    if-ltz v10, :cond_b6

    goto :goto_c2

    .line 29
    :cond_b6
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/by1;->f:Z

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 31
    :cond_c2
    :goto_c2
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    sget-object v8, Lcom/daydreamer/wecatch/es1;->b:Lcom/daydreamer/wecatch/ds1;

    .line 33
    invoke-virtual {v3, p1, v8}, Lcom/daydreamer/wecatch/vn1;->r(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)J

    move-result-wide v8

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/daydreamer/wecatch/by1;->g:J

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_d4
    iget-object p1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 35
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-nez p1, :cond_e6

    new-instance p1, Landroid/util/Pair;

    .line 37
    invoke-direct {p1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e6
    iput-object v7, p0, Lcom/daydreamer/wecatch/by1;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f0

    iput-object v0, p0, Lcom/daydreamer/wecatch/by1;->e:Ljava/lang/String;

    .line 39
    :cond_f0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/by1;->f:Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f6} :catch_f7

    goto :goto_107

    :catch_f7
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/daydreamer/wecatch/by1;->e:Ljava/lang/String;

    .line 43
    :goto_107
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/daydreamer/wecatch/by1;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/by1;->f:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    .line 2
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/by1;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/by1;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/oz1;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
