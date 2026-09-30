###### Class com.daydreamer.wecatch.mf2 (com.daydreamer.wecatch.mf2)
.class public Lcom/daydreamer/wecatch/mf2;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/pf2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/qf2;

.field public final c:Lcom/daydreamer/wecatch/nf2;

.field public final d:Lcom/daydreamer/wecatch/pc2;

.field public final e:Lcom/daydreamer/wecatch/hf2;

.field public final f:Lcom/daydreamer/wecatch/rf2;

.field public final g:Lcom/daydreamer/wecatch/qc2;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/kf2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/l12<",
            "Lcom/daydreamer/wecatch/kf2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/qf2;Lcom/daydreamer/wecatch/pc2;Lcom/daydreamer/wecatch/nf2;Lcom/daydreamer/wecatch/hf2;Lcom/daydreamer/wecatch/rf2;Lcom/daydreamer/wecatch/qc2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/l12;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/mf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/mf2;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/mf2;->b:Lcom/daydreamer/wecatch/qf2;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/mf2;->d:Lcom/daydreamer/wecatch/pc2;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/mf2;->c:Lcom/daydreamer/wecatch/nf2;

    .line 8
    iput-object p5, p0, Lcom/daydreamer/wecatch/mf2;->e:Lcom/daydreamer/wecatch/hf2;

    .line 9
    iput-object p6, p0, Lcom/daydreamer/wecatch/mf2;->f:Lcom/daydreamer/wecatch/rf2;

    .line 10
    iput-object p7, p0, Lcom/daydreamer/wecatch/mf2;->g:Lcom/daydreamer/wecatch/qc2;

    .line 11
    invoke-static {p3}, Lcom/daydreamer/wecatch/if2;->b(Lcom/daydreamer/wecatch/pc2;)Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/qf2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->b:Lcom/daydreamer/wecatch/qf2;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/rf2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->f:Lcom/daydreamer/wecatch/rf2;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/nf2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->c:Lcom/daydreamer/wecatch/nf2;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/hf2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->e:Lcom/daydreamer/wecatch/hf2;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/mf2;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/mf2;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/mf2;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf2;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/mf2;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/mf2;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/mf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/ve2;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/qc2;)Lcom/daydreamer/wecatch/mf2;
    .registers 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/uc2;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/daydreamer/wecatch/bd2;

    invoke-direct {v10}, Lcom/daydreamer/wecatch/bd2;-><init>()V

    .line 3
    new-instance v11, Lcom/daydreamer/wecatch/nf2;

    invoke-direct {v11, v10}, Lcom/daydreamer/wecatch/nf2;-><init>(Lcom/daydreamer/wecatch/pc2;)V

    .line 4
    new-instance v12, Lcom/daydreamer/wecatch/hf2;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lcom/daydreamer/wecatch/hf2;-><init>(Lcom/daydreamer/wecatch/cf2;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v13, Lcom/daydreamer/wecatch/jf2;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lcom/daydreamer/wecatch/jf2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ve2;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/uc2;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/uc2;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/uc2;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/hc2;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/rc2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/rc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rc2;->c()I

    move-result v9

    .line 13
    new-instance v14, Lcom/daydreamer/wecatch/qf2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/daydreamer/wecatch/qf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/vc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/mf2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/mf2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/qf2;Lcom/daydreamer/wecatch/pc2;Lcom/daydreamer/wecatch/nf2;Lcom/daydreamer/wecatch/hf2;Lcom/daydreamer/wecatch/rf2;Lcom/daydreamer/wecatch/qc2;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/kf2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/kf2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kf2;

    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mf2;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf2;->b:Lcom/daydreamer/wecatch/qf2;

    iget-object v1, v1, Lcom/daydreamer/wecatch/qf2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lcom/daydreamer/wecatch/lf2;)Lcom/daydreamer/wecatch/kf2;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/daydreamer/wecatch/lf2;->b:Lcom/daydreamer/wecatch/lf2;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf2;->e:Lcom/daydreamer/wecatch/hf2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hf2;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/mf2;->c:Lcom/daydreamer/wecatch/nf2;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/nf2;->b(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/kf2;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/mf2;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf2;->d:Lcom/daydreamer/wecatch/pc2;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/pc2;->a()J

    move-result-wide v3

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/lf2;->c:Lcom/daydreamer/wecatch/lf2;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/kf2;->a(J)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3d

    .line 8
    :cond_33
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_5f

    goto :goto_69

    .line 9
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_48

    move-object v0, v2

    goto :goto_69

    :catch_48
    move-exception p1

    move-object v0, v2

    goto :goto_60

    .line 10
    :cond_4b
    :try_start_4b
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 11
    :cond_55
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5f

    goto :goto_69

    :catch_5f
    move-exception p1

    .line 12
    :goto_60
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hc2;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/daydreamer/wecatch/lf2;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lf2;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mf2;->k()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf2;->m(Lcom/daydreamer/wecatch/lf2;)Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/mf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    sget-object p1, Lcom/daydreamer/wecatch/lf2;->c:Lcom/daydreamer/wecatch/lf2;

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf2;->m(Lcom/daydreamer/wecatch/lf2;)Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf2;->g:Lcom/daydreamer/wecatch/qc2;

    .line 11
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/qc2;->h(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/mf2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/mf2$a;-><init>(Lcom/daydreamer/wecatch/mf2;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/k12;->r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/lf2;->a:Lcom/daydreamer/wecatch/lf2;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/mf2;->o(Lcom/daydreamer/wecatch/lf2;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hc2;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.mf2.a (com.daydreamer.wecatch.mf2$a)
.class public Lcom/daydreamer/wecatch/mf2$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/mf2;->o(Lcom/daydreamer/wecatch/lf2;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j12<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mf2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mf2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/mf2$a;->b(Ljava/lang/Void;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/daydreamer/wecatch/k12;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/mf2;->d(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/rf2;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/mf2;->c(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/qf2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/rf2;->a(Lcom/daydreamer/wecatch/qf2;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/mf2;->e(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/nf2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nf2;->b(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/kf2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-static {v1}, Lcom/daydreamer/wecatch/mf2;->f(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/hf2;

    move-result-object v1

    iget-wide v2, v0, Lcom/daydreamer/wecatch/kf2;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/daydreamer/wecatch/hf2;->c(JLorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/daydreamer/wecatch/mf2;->g(Lcom/daydreamer/wecatch/mf2;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/mf2;->c(Lcom/daydreamer/wecatch/mf2;)Lcom/daydreamer/wecatch/qf2;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/qf2;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/mf2;->h(Lcom/daydreamer/wecatch/mf2;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/mf2;->i(Lcom/daydreamer/wecatch/mf2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/mf2$a;->a:Lcom/daydreamer/wecatch/mf2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/mf2;->j(Lcom/daydreamer/wecatch/mf2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    :cond_52
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method
