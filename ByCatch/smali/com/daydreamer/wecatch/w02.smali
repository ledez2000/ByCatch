###### Class com.daydreamer.wecatch.w02 (com.daydreamer.wecatch.w02)
.class public Lcom/daydreamer/wecatch/w02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field public static final p:J

.field public static volatile q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final r:Ljava/lang/Object;

.field public static volatile s:Lcom/daydreamer/wecatch/a12;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/b12;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lcom/daydreamer/wecatch/ai1;

.field public j:Lcom/daydreamer/wecatch/fu0;

.field public k:Landroid/os/WorkSource;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/z02;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/daydreamer/wecatch/w02;->p:J

    const/4 v0, 0x0

    sput-object v0, Lcom/daydreamer/wecatch/w02;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/w02;->r:Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/y02;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/y02;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/w02;->s:Lcom/daydreamer/wecatch/a12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/daydreamer/wecatch/w02;->c:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/w02;->f:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/w02;->g:Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v3

    iput-object v3, p0, Lcom/daydreamer/wecatch/w02;->j:Lcom/daydreamer/wecatch/fu0;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/w02;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 6
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 7
    invoke-static {p3, v3}, Lcom/daydreamer/wecatch/cr0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    const-string v3, "com.google.android.gms"

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*gcore*:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    .line 11
    :cond_5c
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_61
    iput-object v3, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    goto :goto_66

    :cond_64
    iput-object p3, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    :goto_66
    const-string v3, "power"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-nez v3, :cond_86

    new-instance p1, Lcom/daydreamer/wecatch/hi1;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1d

    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected a non-null reference"

    .line 16
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/hi1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_86
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/w02;->b:Landroid/os/PowerManager$WakeLock;

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/tu0;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a7

    .line 21
    invoke-static {v0}, Lcom/daydreamer/wecatch/ru0;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9c

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_9c
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tu0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w02;->k:Landroid/os/WorkSource;

    if-eqz p1, :cond_a7

    .line 24
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/w02;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_a7
    sget-object p1, Lcom/daydreamer/wecatch/w02;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_c4

    sget-object p2, Lcom/daydreamer/wecatch/w02;->r:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    :try_start_ae
    sget-object p1, Lcom/daydreamer/wecatch/w02;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_bf

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/gi1;->a()Lcom/daydreamer/wecatch/di1;

    .line 27
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/daydreamer/wecatch/w02;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    :cond_bf
    monitor-exit p2

    goto :goto_c4

    :catchall_c1
    move-exception p1

    monitor-exit p2
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c1

    throw p1

    :cond_c4
    :goto_c4
    iput-object p1, p0, Lcom/daydreamer/wecatch/w02;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/w02;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2
    monitor-exit v0

    return-void

    :cond_b
    const-string v1, "WakeLock"

    iget-object v2, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->b()Z

    move-result v1

    if-nez v1, :cond_27

    .line 6
    monitor-exit v0

    return-void

    :cond_27
    const/4 v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/w02;->c:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/w02;->h(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p0
.end method

.method public static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeLock"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 12

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lcom/daydreamer/wecatch/w02;->p:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_20

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_20
    iget-object p1, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->b()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3b

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ai1;->a(ZLcom/daydreamer/wecatch/bi1;)Lcom/daydreamer/wecatch/ai1;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->j:Lcom/daydreamer/wecatch/fu0;

    .line 7
    invoke-interface {p2}, Lcom/daydreamer/wecatch/fu0;->c()J

    :cond_3b
    iget p2, p0, Lcom/daydreamer/wecatch/w02;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/daydreamer/wecatch/w02;->c:I

    iget p2, p0, Lcom/daydreamer/wecatch/w02;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/daydreamer/wecatch/w02;->h:I

    .line 8
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/w02;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/z02;

    if-nez p2, :cond_5e

    new-instance p2, Lcom/daydreamer/wecatch/z02;

    invoke-direct {p2, v5}, Lcom/daydreamer/wecatch/z02;-><init>(Lcom/daydreamer/wecatch/y02;)V

    iget-object v6, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget v5, p2, Lcom/daydreamer/wecatch/z02;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lcom/daydreamer/wecatch/z02;->a:I

    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->j:Lcom/daydreamer/wecatch/fu0;

    .line 11
    invoke-interface {p2}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_72

    add-long v2, v5, v0

    :cond_72
    iget-wide v5, p0, Lcom/daydreamer/wecatch/w02;->e:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_90

    iput-wide v2, p0, Lcom/daydreamer/wecatch/w02;->e:J

    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->d:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_81

    .line 12
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_81
    iget-object p2, p0, Lcom/daydreamer/wecatch/w02;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/x02;

    .line 13
    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/x02;-><init>(Lcom/daydreamer/wecatch/w02;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/w02;->d:Ljava/util/concurrent/Future;

    .line 15
    :cond_90
    monitor-exit p1

    return-void

    :catchall_92
    move-exception p2

    monitor-exit p1
    :try_end_94
    .catchall {:try_start_23 .. :try_end_94} :catchall_92

    throw p2
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/daydreamer/wecatch/w02;->c:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "WakeLock"

    iget-object v1, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_1d
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/w02;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/z02;

    if-eqz v2, :cond_51

    iget v3, v2, Lcom/daydreamer/wecatch/z02;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/daydreamer/wecatch/z02;->a:I

    if-nez v3, :cond_51

    iget-object v2, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_40
    const-string v1, "WakeLock"

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/w02;->h(I)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_57
    move-exception v1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1d .. :try_end_59} :catchall_57

    throw v1
.end method

.method public d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w02;->g:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/w02;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_b
    return-object v0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w02;->f:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/w02;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    return-void

    :cond_1c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/daydreamer/wecatch/b12;

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)V
    .registers 7

    iget-object p1, p0, Lcom/daydreamer/wecatch/w02;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    monitor-exit p1

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w02;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/daydreamer/wecatch/w02;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/w02;->c:I

    if-gtz v0, :cond_19

    goto :goto_1d

    .line 3
    :cond_19
    monitor-exit p1

    return-void

    :cond_1b
    iput v1, p0, Lcom/daydreamer/wecatch/w02;->c:I

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w02;->g()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/z02;

    iput v1, v2, Lcom/daydreamer/wecatch/z02;->a:I

    goto :goto_2a

    :cond_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/daydreamer/wecatch/w02;->d:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/daydreamer/wecatch/w02;->e:J

    :cond_4c
    iput v1, p0, Lcom/daydreamer/wecatch/w02;->h:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_a4

    if-eqz v0, :cond_91

    :try_start_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_64
    .catchall {:try_start_56 .. :try_end_5b} :catchall_62

    :try_start_5b
    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    if-eqz v0, :cond_a2

    iput-object v2, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_a4

    goto :goto_a2

    :catchall_62
    move-exception v0

    goto :goto_8a

    :catch_64
    move-exception v0

    .line 10
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, "WakeLock"

    iget-object v3, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed to release!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_82
    .catchall {:try_start_65 .. :try_end_82} :catchall_62

    :try_start_82
    iget-object v0, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    if-eqz v0, :cond_a2

    iput-object v2, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_a4

    goto :goto_a2

    .line 13
    :cond_89
    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_62

    .line 14
    :goto_8a
    :try_start_8a
    iget-object v1, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    if-eqz v1, :cond_90

    .line 15
    iput-object v2, p0, Lcom/daydreamer/wecatch/w02;->i:Lcom/daydreamer/wecatch/ai1;

    :cond_90
    throw v0

    :cond_91
    const-string v0, "WakeLock"

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/w02;->l:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " should be held!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_a2
    :goto_a2
    monitor-exit p1

    return-void

    :catchall_a4
    move-exception v0

    monitor-exit p1
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_a4

    throw v0
.end method

###### Class com.daydreamer.wecatch.x02 (com.daydreamer.wecatch.x02)
.class public final synthetic Lcom/daydreamer/wecatch/x02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w02;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/w02;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x02;->a:Lcom/daydreamer/wecatch/w02;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/x02;->a:Lcom/daydreamer/wecatch/w02;

    invoke-static {v0}, Lcom/daydreamer/wecatch/w02;->e(Lcom/daydreamer/wecatch/w02;)V

    return-void
.end method
