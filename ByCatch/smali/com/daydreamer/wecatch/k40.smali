###### Class com.daydreamer.wecatch.k40 (com.daydreamer.wecatch.k40)
.class public final Lcom/daydreamer/wecatch/k40;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Lcom/daydreamer/wecatch/r40;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/daydreamer/wecatch/k40;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/k40;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 3
    :goto_12
    sput-object v0, Lcom/daydreamer/wecatch/k40;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/k40;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k40;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/k40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/k40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/k40;)I
    .registers 1

    .line 1
    sget p0, Lcom/daydreamer/wecatch/k40;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/k40;)J
    .registers 3

    .line 1
    sget-wide v0, Lcom/daydreamer/wecatch/k40;->i:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/k40;)Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->f:Lcom/daydreamer/wecatch/r40;

    return-object p0
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/k40;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/k40;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k40;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/daydreamer/wecatch/k40;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/daydreamer/wecatch/k40;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k40;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic k(Lcom/daydreamer/wecatch/k40;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/k40;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic l(Lcom/daydreamer/wecatch/k40;I)V
    .registers 2

    .line 1
    sput p1, Lcom/daydreamer/wecatch/k40;->j:I

    return-void
.end method

.method public static final synthetic m(Lcom/daydreamer/wecatch/k40;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/daydreamer/wecatch/k40;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/daydreamer/wecatch/k40;->f:Lcom/daydreamer/wecatch/r40;

    return-void
.end method

.method public static final p()Landroid/app/Activity;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k40;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_e
    return-object v1
.end method

.method public static final q()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k40;->f:Lcom/daydreamer/wecatch/r40;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/daydreamer/wecatch/k40;->f:Lcom/daydreamer/wecatch/r40;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r40;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public static final s()Z
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/k40;->j:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static final t(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/k40;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/daydreamer/wecatch/k40$a;->a:Lcom/daydreamer/wecatch/k40$a;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daydreamer/wecatch/k40;->k:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/k40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k40;->o()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/daydreamer/wecatch/k40;->i:J

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/p30;->m(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/k30;->d(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lcom/daydreamer/wecatch/i50;->h(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/g40;->b()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    new-instance v3, Lcom/daydreamer/wecatch/k40$c;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/daydreamer/wecatch/k40$c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 13
    sget-object p0, Lcom/daydreamer/wecatch/k40;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->e:Lcom/daydreamer/wecatch/i60$b;

    sget-object v1, Lcom/daydreamer/wecatch/k40$d;->a:Lcom/daydreamer/wecatch/k40$d;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V

    .line 3
    sput-object p1, Lcom/daydreamer/wecatch/k40;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/k40$e;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/k40$e;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k40;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/k40;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/k40;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/daydreamer/wecatch/k40;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 6
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->l()I

    move-result v0

    return v0

    .line 3
    :cond_f
    invoke-static {}, Lcom/daydreamer/wecatch/o40;->a()I

    move-result v0

    return v0
.end method

.method public final u(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/p30;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_13

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/k40;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k40;->o()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/p30;->l(Landroid/app/Activity;)V

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/k40$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/k40$b;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/k40;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k40.a (com.daydreamer.wecatch.k40$a)
.class public final Lcom/daydreamer/wecatch/k40$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/k40$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/k40$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k40$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k40$a;->a:Lcom/daydreamer/wecatch/k40$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-nez v1, :cond_18

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/r40;->g:Lcom/daydreamer/wecatch/r40$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r40$a;->b()Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    :cond_18
    return-void

    :catchall_19
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k40.b (com.daydreamer.wecatch.k40$b)
.class public final Lcom/daydreamer/wecatch/k40$b;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    iput-wide p1, p0, Lcom/daydreamer/wecatch/k40$b;->a:J

    iput-object p3, p0, Lcom/daydreamer/wecatch/k40$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-nez v1, :cond_22

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/r40;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/k40$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V

    .line 3
    :cond_22
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-wide v2, p0, Lcom/daydreamer/wecatch/k40$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/r40;->k(Ljava/lang/Long;)V

    .line 4
    :cond_31
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->f(Lcom/daydreamer/wecatch/k40;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_5e

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/k40$b$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/k40$b$a;-><init>(Lcom/daydreamer/wecatch/k40$b;)V

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->d(Lcom/daydreamer/wecatch/k40;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_7e

    .line 7
    :try_start_45
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->h(Lcom/daydreamer/wecatch/k40;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->g(Lcom/daydreamer/wecatch/k40;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v3, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->m(Lcom/daydreamer/wecatch/k40;Ljava/util/concurrent/ScheduledFuture;)V

    .line 10
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_5b

    .line 11
    :try_start_59
    monitor-exit v2

    goto :goto_5e

    :catchall_5b
    move-exception v0

    monitor-exit v2

    throw v0

    .line 12
    :cond_5e
    :goto_5e
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->c(Lcom/daydreamer/wecatch/k40;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6f

    .line 13
    iget-wide v3, p0, Lcom/daydreamer/wecatch/k40$b;->a:J

    sub-long/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    .line 14
    :cond_6f
    iget-object v1, p0, Lcom/daydreamer/wecatch/k40$b;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/n40;->e(Ljava/lang/String;J)V

    .line 15
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r40;->m()V
    :try_end_7d
    .catchall {:try_start_59 .. :try_end_7d} :catchall_7e

    :cond_7d
    return-void

    :catchall_7e
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k40.b.a (com.daydreamer.wecatch.k40$b$a)
.class public final Lcom/daydreamer/wecatch/k40$b$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k40$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k40$b;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/k40$b$a;->a:Lcom/daydreamer/wecatch/k40$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-nez v1, :cond_24

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/r40;

    iget-object v2, p0, Lcom/daydreamer/wecatch/k40$b$a;->a:Lcom/daydreamer/wecatch/k40$b;

    iget-wide v2, v2, Lcom/daydreamer/wecatch/k40$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V

    .line 3
    :cond_24
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->f(Lcom/daydreamer/wecatch/k40;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_46

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/k40$b$a;->a:Lcom/daydreamer/wecatch/k40$b;

    iget-object v1, v1, Lcom/daydreamer/wecatch/k40$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v3

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->b(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/daydreamer/wecatch/s40;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/r40;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/r40;->g:Lcom/daydreamer/wecatch/r40$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r40$a;->a()V

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V

    .line 7
    :cond_46
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->d(Lcom/daydreamer/wecatch/k40;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_55

    :try_start_4b
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/k40;->m(Lcom/daydreamer/wecatch/k40;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_52

    :try_start_50
    monitor-exit v1

    return-void

    :catchall_52
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k40.c (com.daydreamer.wecatch.k40$c)
.class public final Lcom/daydreamer/wecatch/k40$c;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40;->w(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .registers 5

    iput-wide p1, p0, Lcom/daydreamer/wecatch/k40$c;->a:J

    iput-object p3, p0, Lcom/daydreamer/wecatch/k40$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/k40$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r40;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    .line 2
    :goto_16
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_ab

    const-string v4, "appContext"

    if-nez v3, :cond_40

    .line 3
    :try_start_1e
    new-instance v1, Lcom/daydreamer/wecatch/r40;

    iget-wide v5, p0, Lcom/daydreamer/wecatch/k40$c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/k40$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->b(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/k40$c;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, Lcom/daydreamer/wecatch/s40;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/t40;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_92

    :cond_40
    if-eqz v1, :cond_92

    .line 5
    iget-wide v5, p0, Lcom/daydreamer/wecatch/k40$c;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->g(Lcom/daydreamer/wecatch/k40;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_83

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/k40$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v3

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->b(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/daydreamer/wecatch/s40;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/r40;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/k40$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->b(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/k40$c;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, Lcom/daydreamer/wecatch/s40;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/t40;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/r40;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/k40$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/daydreamer/wecatch/r40;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k40;->n(Lcom/daydreamer/wecatch/k40;Lcom/daydreamer/wecatch/r40;)V

    goto :goto_92

    :cond_83
    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-lez v3, :cond_92

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r40;->h()V

    .line 11
    :cond_92
    :goto_92
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v1

    if-eqz v1, :cond_a1

    iget-wide v2, p0, Lcom/daydreamer/wecatch/k40$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/r40;->k(Ljava/lang/Long;)V

    .line 12
    :cond_a1
    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->e(Lcom/daydreamer/wecatch/k40;)Lcom/daydreamer/wecatch/r40;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r40;->m()V
    :try_end_aa
    .catchall {:try_start_1e .. :try_end_aa} :catchall_ab

    :cond_aa
    return-void

    :catchall_ab
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k40.d (com.daydreamer.wecatch.k40$d)
.class public final Lcom/daydreamer/wecatch/k40$d;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/i60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/k40$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/k40$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k40$d;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k40$d;->a:Lcom/daydreamer/wecatch/k40$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->g()V

    goto :goto_9

    .line 2
    :cond_6
    invoke-static {}, Lcom/daydreamer/wecatch/p30;->f()V

    :goto_9
    return-void
.end method

###### Class com.daydreamer.wecatch.k40.e (com.daydreamer.wecatch.k40$e)
.class public final Lcom/daydreamer/wecatch/k40$e;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k40;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v1, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v1}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->a()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/k40;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v2, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityDestroyed"

    invoke-virtual {v0, v1, v3, v4}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/k40;->j(Lcom/daydreamer/wecatch/k40;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v2, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityPaused"

    invoke-virtual {v0, v1, v3, v4}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->a()V

    .line 3
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/k40;->k(Lcom/daydreamer/wecatch/k40;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v2, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->a()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/k40;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object p2, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v0, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {p1}, Lcom/daydreamer/wecatch/k40;->a(Lcom/daydreamer/wecatch/k40;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/k40;->l(Lcom/daydreamer/wecatch/k40;I)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v1, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    invoke-static {p1}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    sget-object v1, Lcom/daydreamer/wecatch/k40;->l:Lcom/daydreamer/wecatch/k40;

    invoke-static {v1}, Lcom/daydreamer/wecatch/k40;->i(Lcom/daydreamer/wecatch/k40;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityStopped"

    invoke-virtual {p1, v0, v2, v3}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a30$a;->g()V

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/k40;->a(Lcom/daydreamer/wecatch/k40;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/k40;->l(Lcom/daydreamer/wecatch/k40;I)V

    return-void
.end method
