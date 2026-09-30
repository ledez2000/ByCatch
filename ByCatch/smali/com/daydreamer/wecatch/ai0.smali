###### Class com.daydreamer.wecatch.ai0 (com.daydreamer.wecatch.ai0)
.class public final Lcom/daydreamer/wecatch/ai0;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/si0;


# static fields
.field public static d:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ai0;->a:Lcom/google/android/gms/internal/gtm/zzbv;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ai0;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ai0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ai0;->c:Landroid/net/Uri;

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/daydreamer/wecatch/ai0;->d:Ljava/text/DecimalFormat;

    if-nez v0, :cond_d

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    .line 1
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/ai0;->d:Ljava/text/DecimalFormat;

    :cond_d
    sget-object v0, Lcom/daydreamer/wecatch/ai0;->d:Ljava/text/DecimalFormat;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/daydreamer/wecatch/gi0;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gi0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 2
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaz;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_71

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaz;->zzd()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    :cond_30
    :goto_30
    move-object v6, v4

    goto :goto_65

    .line 5
    :cond_32
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3f

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_65

    goto :goto_30

    .line 8
    :cond_3f
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_56

    .line 9
    check-cast v6, Ljava/lang/Double;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_30

    .line 11
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/ai0;->d(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_65

    .line 12
    :cond_56
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_61

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v6, v7, :cond_30

    const-string v6, "1"

    goto :goto_65

    .line 13
    :cond_61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_65
    :goto_65
    if-eqz v6, :cond_1e

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 15
    :cond_71
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 16
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbe;

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzf()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    .line 17
    invoke-static {v0, v6, v5}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cid"

    .line 18
    invoke-static {v0, v6, v5}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzg()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid"

    .line 19
    invoke-static {v0, v6, v5}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sc"

    .line 20
    invoke-static {v0, v5, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzo()Z

    move-result v5

    const-string v6, "ni"

    .line 21
    invoke-static {v0, v6, v5}, Lcom/daydreamer/wecatch/ai0;->h(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adid"

    .line 22
    invoke-static {v0, v6, v5}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzn()Z

    move-result v1

    const-string v5, "ate"

    .line 23
    invoke-static {v0, v5, v1}, Lcom/daydreamer/wecatch/ai0;->h(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b6
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbf;

    .line 24
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbf;

    if-eqz v1, :cond_dc

    const-string v5, "cd"

    .line 25
    invoke-static {v0, v5, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbf;->zzd()I

    move-result v1

    int-to-double v5, v1

    cmpl-double v1, v5, v2

    if-eqz v1, :cond_d7

    .line 26
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/ai0;->d(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    const-string v1, "dr"

    .line 27
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 28
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbc;

    if-eqz v1, :cond_f5

    const-string v1, "ec"

    .line 29
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 30
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 31
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaw;

    .line 32
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaw;

    if-eqz v1, :cond_159

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    .line 33
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs"

    .line 34
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    .line 35
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzj()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ck"

    .line 36
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc"

    .line 37
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci"

    .line 38
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zze()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anid"

    .line 39
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gclid"

    .line 40
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dclid"

    .line 41
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aclid"

    .line 42
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 43
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbd;

    if-eqz v1, :cond_168

    const-string v1, "exd"

    .line 44
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_168
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 45
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbg;

    if-eqz v1, :cond_181

    const-string v1, "sn"

    .line 46
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 47
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 48
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_181
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbh;

    .line 49
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbh;

    if-eqz v1, :cond_19a

    const-string v1, "utv"

    .line 50
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utc"

    .line 51
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 52
    invoke-static {v0, v1, v4}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19a
    const-class v1, Lcom/google/android/gms/internal/gtm/zzax;

    .line 53
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzax;

    if-eqz v1, :cond_1da

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b0
    :goto_1b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/ci0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b0

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b0

    :cond_1da
    const-class v1, Lcom/google/android/gms/internal/gtm/zzay;

    .line 59
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzay;

    if-eqz v1, :cond_222

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f0
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_222

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/ci0;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f0

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ai0;->d(D)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f0

    :cond_222
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbb;

    .line 66
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbb;

    if-eqz v1, :cond_2ee

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/yh0;

    .line 68
    invoke-static {v4}, Lcom/daydreamer/wecatch/ci0;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/yh0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_236

    .line 69
    :cond_24f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_271

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/wh0;

    .line 70
    invoke-static {v4}, Lcom/daydreamer/wecatch/ci0;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/wh0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_258

    :cond_271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zzf()Ljava/util/Map;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v2}, Lcom/daydreamer/wecatch/ci0;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_299
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2cc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/wh0;

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/daydreamer/wecatch/ci0;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2bc

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2c2

    :cond_2bc
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2c2
    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/wh0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_299

    .line 76
    :cond_2cc
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2eb

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_27e

    :cond_2ee
    const-class v1, Lcom/google/android/gms/internal/gtm/zzba;

    .line 78
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzba;

    if-eqz v1, :cond_324

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    .line 79
    invoke-static {v0, v3, v2}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    iget v1, v1, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    if-lez v2, :cond_324

    if-lez v1, :cond_324

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_324
    const-class v1, Lcom/google/android/gms/internal/gtm/zzav;

    .line 81
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz p0, :cond_352

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzav;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    .line 82
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzav;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    .line 83
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    .line 84
    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzav;->zzg()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    .line 85
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/ai0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_352
    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    const-string p2, "1"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/gi0;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gi0;->m()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->j(Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/gi0;

    .line 4
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/gi0;-><init>(Lcom/daydreamer/wecatch/gi0;)V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gi0;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p1

    invoke-static {v0}, Lcom/daydreamer/wecatch/ai0;->e(Lcom/daydreamer/wecatch/gi0;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/ai0;->e(Lcom/daydreamer/wecatch/gi0;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_4e
    iget-object v2, p0, Lcom/daydreamer/wecatch/ai0;->a:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbv;->zzc()Lcom/daydreamer/wecatch/oh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oh0;->j()Z

    move-result v2

    if-nez v2, :cond_158

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzj(DLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_70
    invoke-static {v0}, Lcom/daydreamer/wecatch/ai0;->e(Lcom/daydreamer/wecatch/gi0;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 15
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbt;->zzb:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ai0;->b:Ljava/lang/String;

    const-string v2, "tid"

    .line 17
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ai0;->a:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzc()Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->l()Z

    move-result v0

    if-eqz v0, :cond_db

    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_b9

    const-string v2, ", "

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_b9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 26
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_db
    new-instance v12, Ljava/util/HashMap;

    .line 28
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/zzav;

    .line 30
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gi0;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    .line 31
    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    .line 32
    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    .line 33
    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzav;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    .line 34
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbx;

    const-wide/16 v5, 0x0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/daydreamer/wecatch/ai0;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zza(Lcom/google/android/gms/internal/gtm/zzbx;)J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzex;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gi0;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZ)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)V

    :cond_158
    return-void
.end method

.method public final zzb()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ai0;->c:Landroid/net/Uri;

    return-object v0
.end method
