###### Class com.daydreamer.wecatch.ui0 (com.daydreamer.wecatch.ui0)
.class public final Lcom/daydreamer/wecatch/ui0;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:J

.field public final synthetic f:Lcom/daydreamer/wecatch/vh0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vh0;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/ui0;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 12

    iget v0, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/daydreamer/wecatch/ui0;->e:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/daydreamer/wecatch/ui0;->c:J

    .line 2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1e

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ui0;->d:Z

    :cond_1e
    iget v0, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ui0;->a:Z

    if-eqz v0, :cond_a7

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/vh0;->m(Landroid/net/Uri;)V

    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/vh0;->O(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzfr;

    move-result-object v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/vh0;->O(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzfr;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzfr;->zzg:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_63

    goto :goto_6d

    :cond_63
    move-object v3, v2

    goto :goto_6d

    .line 9
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_6d
    const-string v2, "&cd"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/vh0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_8b

    goto :goto_99

    :cond_8b
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_98

    goto :goto_99

    :cond_98
    move-object v2, p1

    .line 16
    :goto_99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    iget-object p1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    .line 18
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/vh0;->f(Ljava/util/Map;)V

    :cond_a7
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 4

    iget p1, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/ui0;->b:I

    if-nez p1, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ui0;->e:J

    :cond_19
    return-void
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ui0;->a:Z

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ui0;->f()V

    return-void
.end method

.method public final f()V
    .registers 6

    iget-wide v0, p0, Lcom/daydreamer/wecatch/ui0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1b

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ui0;->a:Z

    if-eqz v0, :cond_d

    goto :goto_1b

    .line 1
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzp()Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/vh0;->s(Lcom/daydreamer/wecatch/vh0;)Lcom/daydreamer/wecatch/ui0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oh0;->u(Lcom/daydreamer/wecatch/ui0;)V

    return-void

    .line 2
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzp()Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ui0;->f:Lcom/daydreamer/wecatch/vh0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/vh0;->s(Lcom/daydreamer/wecatch/vh0;)Lcom/daydreamer/wecatch/ui0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oh0;->t(Lcom/daydreamer/wecatch/ui0;)V

    return-void
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzf()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ui0;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ui0;->d:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
