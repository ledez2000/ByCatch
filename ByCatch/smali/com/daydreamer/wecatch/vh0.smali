###### Class com.daydreamer.wecatch.vh0 (com.daydreamer.wecatch.vh0)
.class public Lcom/daydreamer/wecatch/vh0;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/gtm/zzez;

.field public final e:Lcom/daydreamer/wecatch/ui0;

.field public f:Lcom/daydreamer/wecatch/nh0;

.field public g:Lcom/google/android/gms/internal/gtm/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzez;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    if-eqz p2, :cond_18

    const-string v0, "&tid"

    .line 4
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string p2, "useSecure"

    const-string v0, "1"

    .line 5
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/Random;

    .line 6
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&a"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzez;

    const/16 v2, 0x3c

    const-wide/16 v3, 0x7d0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v6

    const-string v5, "tracking"

    move-object v1, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(IJLjava/lang/String;Lcom/daydreamer/wecatch/fu0;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/vh0;->d:Lcom/google/android/gms/internal/gtm/zzez;

    new-instance p2, Lcom/daydreamer/wecatch/ui0;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/ui0;-><init>(Lcom/daydreamer/wecatch/vh0;Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/vh0;->e:Lcom/daydreamer/wecatch/ui0;

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzcx;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzx()Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzcx;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzx()Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzez;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vh0;->d:Lcom/google/android/gms/internal/gtm/zzez;

    return-object p0
.end method

.method public static synthetic I(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzfb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzfb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzfr;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vh0;->g:Lcom/google/android/gms/internal/gtm/zzfr;

    return-object p0
.end method

.method public static R(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    goto :goto_22

    .line 3
    :cond_16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    return-void

    .line 2
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/vh0;->R(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/vh0;)Lcom/daydreamer/wecatch/ui0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vh0;->e:Lcom/daydreamer/wecatch/ui0;

    return-object p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzbi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzr()Lcom/google/android/gms/internal/gtm/zzbi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzbq;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzbq;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/vh0;)Lcom/google/android/gms/internal/gtm/zzcf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzu()Lcom/google/android/gms/internal/gtm/zzcf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/vh0;->a:Z

    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->e:Lcom/daydreamer/wecatch/ui0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ui0;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->f:Lcom/daydreamer/wecatch/nh0;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ne v1, p1, :cond_c

    .line 1
    monitor-exit p0

    return-void

    :cond_c
    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/nh0;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lcom/daydreamer/wecatch/nh0;-><init>(Lcom/daydreamer/wecatch/vh0;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/vh0;->f:Lcom/daydreamer/wecatch/nh0;

    .line 5
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    goto :goto_32

    .line 7
    :cond_26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh0;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 10
    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public f(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzp()Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzp()Lcom/daydreamer/wecatch/oh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oh0;->l()Z

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    .line 6
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/vh0;->r(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/vh0;->r(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    const-string v0, "useSecure"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6e

    const-string v2, "true"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "yes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_6e

    :cond_54
    const-string v2, "false"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "no"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "0"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6e

    :cond_6c
    const/4 v9, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v9, 0x1

    .line 13
    :goto_6f
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    .line 14
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/vh0;->R(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_9e
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_bc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_bc
    const-string p1, "tid"

    .line 23
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_123

    iget-boolean v4, p0, Lcom/daydreamer/wecatch/vh0;->a:Z

    monitor-enter p0

    :try_start_ce
    const-string p1, "screenview"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ec

    const-string p1, "pageview"

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ec

    const-string p1, "appview"

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ec

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_110

    :cond_ec
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    const-string v0, "&a"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    const v0, 0x7fffffff

    if-lt p1, v0, :cond_104

    goto :goto_105

    :cond_104
    move v1, p1

    :goto_105
    iget-object p1, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    const-string v0, "&a"

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_110
    monitor-exit p0
    :try_end_111
    .catchall {:try_start_ce .. :try_end_111} :catchall_120

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lcom/daydreamer/wecatch/qi0;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/ti0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/ti0;-><init>(Lcom/daydreamer/wecatch/vh0;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qi0;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_120
    move-exception p1

    .line 36
    :try_start_121
    monitor-exit p0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    throw p1

    .line 37
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Key should be non-null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .registers 5

    if-eqz p1, :cond_c7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c7

    :cond_a
    const-string v0, "referrer"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://hostname/?"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "utm_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&ci"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const-string v0, "anid"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&anid"

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v0, "utm_campaign"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&cn"

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const-string v0, "utm_content"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&cc"

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    const-string v0, "utm_medium"

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&cm"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    const-string v0, "utm_source"

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&cs"

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    const-string v0, "utm_term"

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&ck"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    const-string v0, "dclid"

    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&dclid"

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    const-string v0, "gclid"

    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v1, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v2, "&gclid"

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    const-string v0, "aclid"

    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c7

    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->c:Ljava/util/Map;

    const-string v1, "&aclid"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    :goto_c7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    const-string v0, "&cd"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/vh0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vh0;->e:Lcom/daydreamer/wecatch/ui0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzB()Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "&an"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/vh0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzB()Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "&av"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/vh0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
