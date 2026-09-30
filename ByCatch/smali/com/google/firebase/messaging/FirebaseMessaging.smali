###### Class com.google.firebase.messaging.FirebaseMessaging (com.google.firebase.messaging.FirebaseMessaging)
.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static m:Lcom/daydreamer/wecatch/qk2;

.field public static n:Lcom/daydreamer/wecatch/cb0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/e92;

.field public final b:Lcom/daydreamer/wecatch/ph2;

.field public final c:Lcom/daydreamer/wecatch/zh2;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/daydreamer/wecatch/dk2;

.field public final f:Lcom/daydreamer/wecatch/mk2;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Lcom/daydreamer/wecatch/k12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/uk2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/daydreamer/wecatch/gk2;

.field public j:Z

.field public final k:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/ph2;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/mh2;",
            ">;",
            "Lcom/daydreamer/wecatch/zh2;",
            "Lcom/daydreamer/wecatch/cb0;",
            "Lcom/daydreamer/wecatch/bh2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/daydreamer/wecatch/gk2;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/daydreamer/wecatch/gk2;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;Lcom/daydreamer/wecatch/gk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;Lcom/daydreamer/wecatch/gk2;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/ph2;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/mh2;",
            ">;",
            "Lcom/daydreamer/wecatch/zh2;",
            "Lcom/daydreamer/wecatch/cb0;",
            "Lcom/daydreamer/wecatch/bh2;",
            "Lcom/daydreamer/wecatch/gk2;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/daydreamer/wecatch/dk2;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/dk2;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/bk2;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/bk2;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 10
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/daydreamer/wecatch/cb0;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/daydreamer/wecatch/ph2;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/daydreamer/wecatch/zh2;

    .line 14
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/bh2;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 16
    new-instance p4, Lcom/daydreamer/wecatch/ck2;

    invoke-direct {p4}, Lcom/daydreamer/wecatch/ck2;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/daydreamer/wecatch/gk2;

    .line 18
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/daydreamer/wecatch/dk2;

    .line 19
    new-instance p5, Lcom/daydreamer/wecatch/mk2;

    invoke-direct {p5, p8}, Lcom/daydreamer/wecatch/mk2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/daydreamer/wecatch/mk2;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object p1

    .line 21
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_3b

    .line 22
    check-cast p1, Landroid/app/Application;

    .line 23
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_56

    .line 24
    :cond_3b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_56
    if-eqz p2, :cond_60

    .line 25
    new-instance p1, Lcom/daydreamer/wecatch/hj2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/hj2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/ph2;->b(Lcom/daydreamer/wecatch/ph2$a;)V

    .line 26
    :cond_60
    new-instance p1, Lcom/daydreamer/wecatch/jj2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/jj2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lcom/daydreamer/wecatch/bk2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 28
    invoke-static {p0, p6, p7, p3, p1}, Lcom/daydreamer/wecatch/uk2;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/gk2;Lcom/daydreamer/wecatch/dk2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/daydreamer/wecatch/k12;

    .line 29
    new-instance p2, Lcom/daydreamer/wecatch/ij2;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ij2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lcom/daydreamer/wecatch/k12;->f(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/h12;)Lcom/daydreamer/wecatch/k12;

    .line 30
    new-instance p1, Lcom/daydreamer/wecatch/fj2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fj2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/daydreamer/wecatch/e92;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/daydreamer/wecatch/qk2;
    .registers 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/daydreamer/wecatch/qk2;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/qk2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/qk2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/daydreamer/wecatch/qk2;

    .line 3
    :cond_e
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/daydreamer/wecatch/qk2;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/daydreamer/wecatch/e92;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/e92;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Lcom/daydreamer/wecatch/cb0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/daydreamer/wecatch/cb0;

    return-object v0
.end method

.method private synthetic m(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)Lcom/daydreamer/wecatch/k12;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/daydreamer/wecatch/dk2;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dk2;->d()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    new-instance v2, Lcom/daydreamer/wecatch/ej2;

    invoke-direct {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/ej2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Landroid/content/Context;)Lcom/daydreamer/wecatch/qk2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gk2;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/daydreamer/wecatch/qk2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    .line 4
    iget-object p1, p2, Lcom/daydreamer/wecatch/qk2$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 5
    :cond_1d
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 6
    :cond_20
    invoke-static {p3}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()V

    :cond_9
    return-void
.end method

.method private synthetic s(Lcom/daydreamer/wecatch/uk2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uk2;->n()V

    :cond_9
    return-void
.end method

.method private synthetic u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jk2;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/qk2$a;)Z
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/qk2$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/daydreamer/wecatch/ph2;

    if-eqz v0, :cond_18

    .line 2
    :try_start_4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/ph2;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    .line 3
    :goto_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/daydreamer/wecatch/qk2$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/daydreamer/wecatch/qk2$a;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 6
    iget-object v0, v0, Lcom/daydreamer/wecatch/qk2$a;->a:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-static {v1}, Lcom/daydreamer/wecatch/gk2;->c(Lcom/daydreamer/wecatch/e92;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/daydreamer/wecatch/mk2;

    new-instance v3, Lcom/daydreamer/wecatch/dj2;

    invoke-direct {v3, p0, v1, v0}, Lcom/daydreamer/wecatch/dj2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)V

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/mk2;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/mk2$a;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 10
    :try_start_36
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3f
    move-exception v0

    .line 11
    :goto_40
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/Runnable;J)V
    .registers 9

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/daydreamer/wecatch/vu0;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/vu0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_16
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    goto :goto_17

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->l()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/qk2$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Landroid/content/Context;)Lcom/daydreamer/wecatch/qk2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-static {v2}, Lcom/daydreamer/wecatch/gk2;->c(Lcom/daydreamer/wecatch/e92;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/qk2;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/qk2$a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking onNewToken for app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/ak2;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/ak2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ak2;->g(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    :cond_43
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/daydreamer/wecatch/gk2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gk2;->g()Z

    move-result v0

    return v0
.end method

.method public synthetic n(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)Lcom/daydreamer/wecatch/k12;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()V

    return-void
.end method

.method public synthetic t(Lcom/daydreamer/wecatch/uk2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Lcom/daydreamer/wecatch/uk2;)V

    return-void
.end method

.method public synthetic v()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()V

    return-void
.end method

.method public declared-synchronized w(Z)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/daydreamer/wecatch/ph2;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/ph2;->c()Ljava/lang/String;

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/daydreamer/wecatch/qk2$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/daydreamer/wecatch/qk2$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    :cond_15
    return-void
.end method

.method public declared-synchronized z(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    .line 1
    :try_start_7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/rk2;

    invoke-direct {v2, p0, v0, v1}, Lcom/daydreamer/wecatch/rk2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 5
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.messaging.FirebaseMessaging.a (com.google.firebase.messaging.FirebaseMessaging$a)
.class public Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/bh2;

.field public b:Z

.field public c:Lcom/daydreamer/wecatch/zg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zg2<",
            "Lcom/daydreamer/wecatch/d92;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/daydreamer/wecatch/bh2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/daydreamer/wecatch/bh2;

    return-void
.end method

.method private synthetic c(Lcom/daydreamer/wecatch/yg2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/gj2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gj2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lcom/daydreamer/wecatch/zg2;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/daydreamer/wecatch/bh2;

    const-class v2, Lcom/daydreamer/wecatch/d92;

    invoke-interface {v1, v2, v0}, Lcom/daydreamer/wecatch/bh2;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/zg2;)V

    :cond_1d
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 7
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/daydreamer/wecatch/e92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->q()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 5
    :goto_17
    monitor-exit p0

    return v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic d(Lcom/daydreamer/wecatch/yg2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c(Lcom/daydreamer/wecatch/yg2;)V

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 7

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/daydreamer/wecatch/e92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 3
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 8
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4b

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_4a} :catch_4b

    return-object v0

    :catch_4b
    :cond_4b
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gj2 (com.daydreamer.wecatch.gj2)
.class public final synthetic Lcom/daydreamer/wecatch/gj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/zg2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/yg2;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/gj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d(Lcom/daydreamer/wecatch/yg2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dj2 (com.daydreamer.wecatch.dj2)
.class public final synthetic Lcom/daydreamer/wecatch/dj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/mk2$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/qk2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/dj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dj2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dj2;->c:Lcom/daydreamer/wecatch/qk2$a;

    return-void
.end method


# virtual methods
.method public final start()Lcom/daydreamer/wecatch/k12;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/dj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dj2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dj2;->c:Lcom/daydreamer/wecatch/qk2$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ej2 (com.daydreamer.wecatch.ej2)
.class public final synthetic Lcom/daydreamer/wecatch/ej2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/qk2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ej2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ej2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ej2;->c:Lcom/daydreamer/wecatch/qk2$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ej2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ej2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ej2;->c:Lcom/daydreamer/wecatch/qk2$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/qk2$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fj2 (com.daydreamer.wecatch.fj2)
.class public final synthetic Lcom/daydreamer/wecatch/fj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/fj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v()V

    return-void
.end method

###### Class com.daydreamer.wecatch.hj2 (com.daydreamer.wecatch.hj2)
.class public final synthetic Lcom/daydreamer/wecatch/hj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ph2$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method

###### Class com.daydreamer.wecatch.ij2 (com.daydreamer.wecatch.ij2)
.class public final synthetic Lcom/daydreamer/wecatch/ij2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/h12;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ij2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ij2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/daydreamer/wecatch/uk2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Lcom/daydreamer/wecatch/uk2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jj2 (com.daydreamer.wecatch.jj2)
.class public final synthetic Lcom/daydreamer/wecatch/jj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/jj2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()V

    return-void
.end method
