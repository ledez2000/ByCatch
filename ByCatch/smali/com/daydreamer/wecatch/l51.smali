###### Class com.daydreamer.wecatch.l51 (com.daydreamer.wecatch.l51)
.class public final Lcom/daydreamer/wecatch/l51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# static fields
.field public static volatile i:Lcom/daydreamer/wecatch/l51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/fu0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/daydreamer/wecatch/on1;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/daydreamer/wecatch/v31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    invoke-static {p3, p4}, Lcom/daydreamer/wecatch/l51;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    .line 2
    :cond_c
    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    goto :goto_13

    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    .line 4
    :goto_13
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->b:Lcom/daydreamer/wecatch/fu0;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/p31;->a()Lcom/daydreamer/wecatch/m31;

    new-instance v7, Lcom/daydreamer/wecatch/u41;

    invoke-direct {v7, p0}, Lcom/daydreamer/wecatch/u41;-><init>(Lcom/daydreamer/wecatch/l51;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/daydreamer/wecatch/on1;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/on1;-><init>(Lcom/daydreamer/wecatch/l51;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->d:Lcom/daydreamer/wecatch/on1;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/l51;->e:Ljava/util/List;

    .line 10
    :try_start_4a
    invoke-static {p1}, Lcom/daydreamer/wecatch/wt1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 11
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/pw1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_54} :catch_67

    if-eqz p2, :cond_68

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/l51;->i()Z

    move-result p2

    if-eqz p2, :cond_5d

    goto :goto_68

    .line 13
    :cond_5d
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/l51;->g:Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_67
    nop

    .line 15
    :cond_68
    :goto_68
    invoke-static {p3, p4}, Lcom/daydreamer/wecatch/l51;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_88

    if-eqz p3, :cond_73

    if-eqz p4, :cond_73

    goto :goto_88

    :cond_73
    const/4 p2, 0x0

    if-nez p3, :cond_78

    const/4 v1, 0x1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    if-nez p4, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    xor-int p2, v1, v0

    if-eqz p2, :cond_88

    .line 16
    iget-object p2, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_88
    :goto_88
    new-instance p2, Lcom/daydreamer/wecatch/j41;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/j41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a6

    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_a6
    new-instance p2, Lcom/daydreamer/wecatch/k51;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/k51;-><init>(Lcom/daydreamer/wecatch/l51;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/v31;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/l51;->h:Lcom/daydreamer/wecatch/v31;

    return-void
.end method

.method public static bridge synthetic B(Lcom/daydreamer/wecatch/l51;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/l51;->j(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/a51;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/daydreamer/wecatch/l51;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/l51;->g:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/l51;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final i()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/l51;->i()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/l51;->h:Lcom/daydreamer/wecatch/v31;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/l51;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/daydreamer/wecatch/l51;->i:Lcom/daydreamer/wecatch/l51;

    if-nez v0, :cond_20

    const-class v0, Lcom/daydreamer/wecatch/l51;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/l51;->i:Lcom/daydreamer/wecatch/l51;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/daydreamer/wecatch/l51;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/l51;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/daydreamer/wecatch/l51;->i:Lcom/daydreamer/wecatch/l51;

    .line 3
    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lcom/daydreamer/wecatch/l51;->i:Lcom/daydreamer/wecatch/l51;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/daydreamer/wecatch/l51;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k41;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/k41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g41;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/g41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l41;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/l41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/l51;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/t41;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/t41;-><init>(Lcom/daydreamer/wecatch/l51;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/fv1;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/l51;->e:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/daydreamer/wecatch/l51;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lcom/daydreamer/wecatch/l51;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2b
    new-instance v1, Lcom/daydreamer/wecatch/b51;

    .line 7
    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/b51;-><init>(Lcom/daydreamer/wecatch/fv1;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/l51;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    .line 8
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_55

    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->h:Lcom/daydreamer/wecatch/v31;

    if-eqz p1, :cond_4c

    :try_start_3f
    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->h:Lcom/daydreamer/wecatch/v31;

    .line 10
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/v31;->registerOnMeasurementEventListener(Lcom/daydreamer/wecatch/b41;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/BadParcelableException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_45

    return-void

    .line 11
    :catch_45
    iget-object p1, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4c
    new-instance p1, Lcom/daydreamer/wecatch/x41;

    .line 14
    invoke-direct {p1, p0, v1}, Lcom/daydreamer/wecatch/x41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/b51;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void

    :catchall_55
    move-exception p1

    .line 15
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f41;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/f41;-><init>(Lcom/daydreamer/wecatch/l51;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i41;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/i41;-><init>(Lcom/daydreamer/wecatch/l51;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w41;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/w41;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/z41;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/z41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/l51;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/l51;->g:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1c

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/l51;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object p3, p0, Lcom/daydreamer/wecatch/l51;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    .line 1
    new-instance v8, Lcom/daydreamer/wecatch/y41;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/y41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/a51;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l51;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/v41;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/v41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->C(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/r31;->V1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final o()J
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/p41;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/p41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->C(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/r31;->V1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/l51;->b:Lcom/daydreamer/wecatch/fu0;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/daydreamer/wecatch/l51;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/l51;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_3e

    .line 5
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3e
    return-wide v0
.end method

.method public final p()Lcom/daydreamer/wecatch/on1;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/l51;->d:Lcom/daydreamer/wecatch/on1;

    return-object v0
.end method

.method public final r(Landroid/content/Context;Z)Lcom/daydreamer/wecatch/v31;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/u31;->asInterface(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/v31;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/l51;->j(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/o41;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/o41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/r41;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/r41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/q41;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/q41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/n41;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/n41;-><init>(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/r31;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/h41;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/daydreamer/wecatch/h41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/r31;->C(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/r31;->V1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/r31;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/r31;-><init>()V

    new-instance v7, Lcom/daydreamer/wecatch/s41;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/s41;-><init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/r31;)V

    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/l51;->l(Lcom/daydreamer/wecatch/a51;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/daydreamer/wecatch/r31;->C(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_54

    .line 5
    :cond_22
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 10
    :cond_4f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p2

    .line 11
    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
