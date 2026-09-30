###### Class com.daydreamer.wecatch.oh0 (com.daydreamer.wecatch.oh0)
.class public final Lcom/daydreamer/wecatch/oh0;
.super Lcom/daydreamer/wecatch/zh0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ui0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/oh0;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/zh0;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oh0;->g:Ljava/util/Set;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/daydreamer/wecatch/oh0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzc()Lcom/daydreamer/wecatch/oh0;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/oh0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/oh0;->k:Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    sput-object v1, Lcom/daydreamer/wecatch/oh0;->k:Ljava/util/List;

    .line 3
    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method


# virtual methods
.method public h()V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh0;->e()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzf()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzc()V

    return-void
.end method

.method public i(Landroid/app/Application;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oh0;->h:Z

    if-nez v0, :cond_f

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/di0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/di0;-><init>(Lcom/daydreamer/wecatch/oh0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/oh0;->h:Z

    :cond_f
    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oh0;->j:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oh0;->i:Z

    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/daydreamer/wecatch/vh0;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/daydreamer/wecatch/vh0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh0;->e()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/vh0;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzez;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/oh0;->i:Z

    return-void
.end method

.method public final p()V
    .registers 3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh0;->e()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzq()Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzf()Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zze()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzc()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/oh0;->n(Z)V

    .line 5
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzf()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/oh0;->f:Z

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/oh0;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ui0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ui0;->b(Landroid/app/Activity;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/oh0;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ui0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ui0;->d(Landroid/app/Activity;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/oh0;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/daydreamer/wecatch/ui0;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/oh0;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh0;->e()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/oh0;->i(Landroid/app/Application;)V

    :cond_16
    return-void
.end method

.method public final u(Lcom/daydreamer/wecatch/ui0;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/oh0;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
