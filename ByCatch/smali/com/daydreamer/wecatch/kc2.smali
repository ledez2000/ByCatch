###### Class com.daydreamer.wecatch.kc2 (com.daydreamer.wecatch.kc2)
.class public Lcom/daydreamer/wecatch/kc2;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/qc2;

.field public final c:Lcom/daydreamer/wecatch/zc2;

.field public final d:J

.field public e:Lcom/daydreamer/wecatch/lc2;

.field public f:Lcom/daydreamer/wecatch/lc2;

.field public g:Lcom/daydreamer/wecatch/jc2;

.field public final h:Lcom/daydreamer/wecatch/uc2;

.field public final i:Lcom/daydreamer/wecatch/cf2;

.field public final j:Lcom/daydreamer/wecatch/sb2;

.field public final k:Lcom/daydreamer/wecatch/lb2;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lcom/daydreamer/wecatch/ic2;

.field public final n:Lcom/daydreamer/wecatch/gb2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/gb2;Lcom/daydreamer/wecatch/qc2;Lcom/daydreamer/wecatch/sb2;Lcom/daydreamer/wecatch/lb2;Lcom/daydreamer/wecatch/cf2;Ljava/util/concurrent/ExecutorService;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/kc2;->b:Lcom/daydreamer/wecatch/qc2;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/kc2;->h:Lcom/daydreamer/wecatch/uc2;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/kc2;->n:Lcom/daydreamer/wecatch/gb2;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/kc2;->j:Lcom/daydreamer/wecatch/sb2;

    .line 7
    iput-object p6, p0, Lcom/daydreamer/wecatch/kc2;->k:Lcom/daydreamer/wecatch/lb2;

    .line 8
    iput-object p8, p0, Lcom/daydreamer/wecatch/kc2;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p7, p0, Lcom/daydreamer/wecatch/kc2;->i:Lcom/daydreamer/wecatch/cf2;

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/ic2;

    invoke-direct {p1, p8}, Lcom/daydreamer/wecatch/ic2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/kc2;->d:J

    .line 12
    new-instance p1, Lcom/daydreamer/wecatch/zc2;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/zc2;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2;->c:Lcom/daydreamer/wecatch/zc2;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kc2;->f(Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/kc2;)Lcom/daydreamer/wecatch/lc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/kc2;->e:Lcom/daydreamer/wecatch/lc2;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/kc2;)Lcom/daydreamer/wecatch/jc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    const-string v0, "18.2.10"

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_d

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    return v0

    :cond_14
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    new-instance v1, Lcom/daydreamer/wecatch/kc2$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/kc2$d;-><init>(Lcom/daydreamer/wecatch/kc2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->g(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 3
    :try_start_b
    invoke-static {v0}, Lcom/daydreamer/wecatch/cd2;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_16

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_16
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->e:Lcom/daydreamer/wecatch/lc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lc2;->c()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pf2;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2;->m()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/kc2;->j:Lcom/daydreamer/wecatch/sb2;

    new-instance v2, Lcom/daydreamer/wecatch/vb2;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/vb2;-><init>(Lcom/daydreamer/wecatch/kc2;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/sb2;->a(Lcom/daydreamer/wecatch/rb2;)V

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/pf2;->b()Lcom/daydreamer/wecatch/kf2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/daydreamer/wecatch/kf2;->b:Lcom/daydreamer/wecatch/kf2$a;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/kf2$a;->a:Z

    if-nez v1, :cond_2d

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_4e
    .catchall {:try_start_5 .. :try_end_29} :catchall_4c

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2;->l()V

    return-object p1

    .line 8
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jc2;->y(Lcom/daydreamer/wecatch/pf2;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 10
    :cond_3e
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/pf2;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jc2;->N(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_48} :catch_4e
    .catchall {:try_start_2d .. :try_end_48} :catchall_4c

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2;->l()V

    return-object p1

    :catchall_4c
    move-exception p1

    goto :goto_60

    :catch_4e
    move-exception p1

    .line 12
    :try_start_4f
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_4c

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2;->l()V

    return-object p1

    :goto_60
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2;->l()V

    .line 16
    throw p1
.end method

.method public g(Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pf2;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/daydreamer/wecatch/kc2$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/kc2$a;-><init>(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cd2;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/daydreamer/wecatch/pf2;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc2$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/kc2$b;-><init>(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/kc2;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1b} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_3c

    :catch_1c
    move-exception p1

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catch_27
    move-exception p1

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catch_32
    move-exception p1

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/kc2;->d:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    invoke-virtual {v2, v0, v1, p1}, Lcom/daydreamer/wecatch/jc2;->Q(JLjava/lang/String;)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    new-instance v1, Lcom/daydreamer/wecatch/kc2$c;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/kc2$c;-><init>(Lcom/daydreamer/wecatch/kc2;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->g(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ic2;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2;->e:Lcom/daydreamer/wecatch/lc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lc2;->a()Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/pf2;)Z
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/daydreamer/wecatch/kc2;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    .line 2
    invoke-static {v2, v3, v11}, Lcom/daydreamer/wecatch/hc2;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/daydreamer/wecatch/bc2;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/kc2;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/gc2;

    iget-object v3, v1, Lcom/daydreamer/wecatch/kc2;->h:Lcom/daydreamer/wecatch/uc2;

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/gc2;-><init>(Lcom/daydreamer/wecatch/uc2;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gc2;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    .line 5
    :try_start_24
    new-instance v2, Lcom/daydreamer/wecatch/lc2;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/daydreamer/wecatch/kc2;->i:Lcom/daydreamer/wecatch/cf2;

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/lc2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;)V

    iput-object v2, v1, Lcom/daydreamer/wecatch/kc2;->f:Lcom/daydreamer/wecatch/lc2;

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/lc2;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/lc2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;)V

    iput-object v2, v1, Lcom/daydreamer/wecatch/kc2;->e:Lcom/daydreamer/wecatch/lc2;

    .line 7
    new-instance v13, Lcom/daydreamer/wecatch/jd2;

    iget-object v2, v1, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    invoke-direct {v13, v14, v4, v2}, Lcom/daydreamer/wecatch/jd2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/ic2;)V

    .line 8
    new-instance v12, Lcom/daydreamer/wecatch/fd2;

    iget-object v2, v1, Lcom/daydreamer/wecatch/kc2;->i:Lcom/daydreamer/wecatch/cf2;

    invoke-direct {v12, v2}, Lcom/daydreamer/wecatch/fd2;-><init>(Lcom/daydreamer/wecatch/cf2;)V

    .line 9
    new-instance v8, Lcom/daydreamer/wecatch/tf2;

    const/16 v2, 0x400

    new-array v3, v11, [Lcom/daydreamer/wecatch/wf2;

    new-instance v4, Lcom/daydreamer/wecatch/vf2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/vf2;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/daydreamer/wecatch/tf2;-><init>(I[Lcom/daydreamer/wecatch/wf2;)V

    .line 10
    iget-object v2, v1, Lcom/daydreamer/wecatch/kc2;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/daydreamer/wecatch/kc2;->h:Lcom/daydreamer/wecatch/uc2;

    iget-object v4, v1, Lcom/daydreamer/wecatch/kc2;->i:Lcom/daydreamer/wecatch/cf2;

    iget-object v10, v1, Lcom/daydreamer/wecatch/kc2;->c:Lcom/daydreamer/wecatch/zc2;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/daydreamer/wecatch/ad2;->e(Landroid/content/Context;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;Lcom/daydreamer/wecatch/wf2;Lcom/daydreamer/wecatch/pf2;Lcom/daydreamer/wecatch/zc2;)Lcom/daydreamer/wecatch/ad2;

    move-result-object v22

    .line 12
    new-instance v2, Lcom/daydreamer/wecatch/jc2;

    iget-object v3, v1, Lcom/daydreamer/wecatch/kc2;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/daydreamer/wecatch/kc2;->m:Lcom/daydreamer/wecatch/ic2;

    iget-object v5, v1, Lcom/daydreamer/wecatch/kc2;->h:Lcom/daydreamer/wecatch/uc2;

    iget-object v6, v1, Lcom/daydreamer/wecatch/kc2;->b:Lcom/daydreamer/wecatch/qc2;

    iget-object v7, v1, Lcom/daydreamer/wecatch/kc2;->i:Lcom/daydreamer/wecatch/cf2;

    iget-object v8, v1, Lcom/daydreamer/wecatch/kc2;->f:Lcom/daydreamer/wecatch/lc2;

    iget-object v9, v1, Lcom/daydreamer/wecatch/kc2;->n:Lcom/daydreamer/wecatch/gb2;

    iget-object v10, v1, Lcom/daydreamer/wecatch/kc2;->k:Lcom/daydreamer/wecatch/lb2;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/daydreamer/wecatch/jc2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ic2;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/qc2;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/lc2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/jd2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/ad2;Lcom/daydreamer/wecatch/gb2;Lcom/daydreamer/wecatch/lb2;)V

    iput-object v2, v1, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/kc2;->e()Z

    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/kc2;->d()V

    .line 15
    iget-object v4, v1, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v3, v5, v0}, Lcom/daydreamer/wecatch/jc2;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/pf2;)V

    if-eqz v2, :cond_bd

    .line 18
    iget-object v2, v1, Lcom/daydreamer/wecatch/kc2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/daydreamer/wecatch/hc2;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 20
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/kc2;->h(Lcom/daydreamer/wecatch/pf2;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_bc} :catch_c7

    return v25

    .line 22
    :cond_bd
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return v11

    :catch_c7
    move-exception v0

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/daydreamer/wecatch/kc2;->g:Lcom/daydreamer/wecatch/jc2;

    return v25

    .line 26
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.kc2.a (com.daydreamer.wecatch.kc2$a)
.class public Lcom/daydreamer/wecatch/kc2$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kc2;->g(Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/daydreamer/wecatch/k12<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/pf2;

.field public final synthetic b:Lcom/daydreamer/wecatch/kc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2$a;->b:Lcom/daydreamer/wecatch/kc2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kc2$a;->a:Lcom/daydreamer/wecatch/pf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2$a;->b:Lcom/daydreamer/wecatch/kc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kc2$a;->a:Lcom/daydreamer/wecatch/pf2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kc2;->a(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2$a;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kc2.b (com.daydreamer.wecatch.kc2$b)
.class public Lcom/daydreamer/wecatch/kc2$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kc2;->h(Lcom/daydreamer/wecatch/pf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/pf2;

.field public final synthetic b:Lcom/daydreamer/wecatch/kc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2$b;->b:Lcom/daydreamer/wecatch/kc2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kc2$b;->a:Lcom/daydreamer/wecatch/pf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2$b;->b:Lcom/daydreamer/wecatch/kc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kc2$b;->a:Lcom/daydreamer/wecatch/pf2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kc2;->a(Lcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

###### Class com.daydreamer.wecatch.kc2.c (com.daydreamer.wecatch.kc2$c)
.class public Lcom/daydreamer/wecatch/kc2$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kc2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2$c;->a:Lcom/daydreamer/wecatch/kc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2$c;->a:Lcom/daydreamer/wecatch/kc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/kc2;->b(Lcom/daydreamer/wecatch/kc2;)Lcom/daydreamer/wecatch/lc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lc2;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 3
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kc2.d (com.daydreamer.wecatch.kc2$d)
.class public Lcom/daydreamer/wecatch/kc2$d;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kc2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kc2$d;->a:Lcom/daydreamer/wecatch/kc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc2$d;->a:Lcom/daydreamer/wecatch/kc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/kc2;->c(Lcom/daydreamer/wecatch/kc2;)Lcom/daydreamer/wecatch/jc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jc2;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc2$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vb2 (com.daydreamer.wecatch.vb2)
.class public final synthetic Lcom/daydreamer/wecatch/vb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rb2;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kc2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/kc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vb2;->a:Lcom/daydreamer/wecatch/kc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/vb2;->a:Lcom/daydreamer/wecatch/kc2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kc2;->k(Ljava/lang/String;)V

    return-void
.end method
