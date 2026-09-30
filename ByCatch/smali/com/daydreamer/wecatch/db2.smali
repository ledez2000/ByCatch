###### Class com.daydreamer.wecatch.db2 (com.daydreamer.wecatch.db2)
.class public Lcom/daydreamer/wecatch/db2;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/qh2;)Lcom/daydreamer/wecatch/db2;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/zh2;",
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/gb2;",
            ">;",
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/h92;",
            ">;)",
            "Lcom/daydreamer/wecatch/db2;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/kc2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jb2;->g(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/daydreamer/wecatch/cf2;

    invoke-direct {v13, v1}, Lcom/daydreamer/wecatch/cf2;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v14, Lcom/daydreamer/wecatch/qc2;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/daydreamer/wecatch/qc2;-><init>(Lcom/daydreamer/wecatch/e92;)V

    .line 8
    new-instance v3, Lcom/daydreamer/wecatch/uc2;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lcom/daydreamer/wecatch/uc2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qc2;)V

    .line 9
    new-instance v7, Lcom/daydreamer/wecatch/hb2;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/daydreamer/wecatch/hb2;-><init>(Lcom/daydreamer/wecatch/qh2;)V

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/bb2;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/daydreamer/wecatch/bb2;-><init>(Lcom/daydreamer/wecatch/qh2;)V

    const-string v4, "Crashlytics Exception Handler"

    .line 11
    invoke-static {v4}, Lcom/daydreamer/wecatch/sc2;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 12
    new-instance v15, Lcom/daydreamer/wecatch/kc2;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bb2;->b()Lcom/daydreamer/wecatch/sb2;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bb2;->a()Lcom/daydreamer/wecatch/lb2;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/daydreamer/wecatch/kc2;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/gb2;Lcom/daydreamer/wecatch/qc2;Lcom/daydreamer/wecatch/sb2;Lcom/daydreamer/wecatch/lb2;Lcom/daydreamer/wecatch/cf2;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g92;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/daydreamer/wecatch/hc2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/daydreamer/wecatch/ib2;

    invoke-direct {v4, v1}, Lcom/daydreamer/wecatch/ib2;-><init>(Landroid/content/Context;)V

    .line 19
    :try_start_8f
    invoke-static {v1, v3, v2, v0, v4}, Lcom/daydreamer/wecatch/bc2;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/uc2;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ib2;)Lcom/daydreamer/wecatch/bc2;

    move-result-object v0
    :try_end_93
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8f .. :try_end_93} :catch_e0

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/daydreamer/wecatch/bc2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 21
    invoke-static {v4}, Lcom/daydreamer/wecatch/sc2;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 22
    new-instance v4, Lcom/daydreamer/wecatch/ve2;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/ve2;-><init>()V

    iget-object v5, v0, Lcom/daydreamer/wecatch/bc2;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/daydreamer/wecatch/bc2;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/daydreamer/wecatch/mf2;->l(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/ve2;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/qc2;)Lcom/daydreamer/wecatch/mf2;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/mf2;->p(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/db2$a;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/db2$a;-><init>()V

    .line 25
    invoke-virtual {v2, v9, v3}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    .line 26
    invoke-virtual {v15, v0, v1}, Lcom/daydreamer/wecatch/kc2;->n(Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/pf2;)Z

    move-result v0

    .line 27
    new-instance v2, Lcom/daydreamer/wecatch/db2$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/daydreamer/wecatch/db2$b;-><init>(ZLcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/mf2;)V

    invoke-static {v9, v2}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    .line 28
    new-instance v0, Lcom/daydreamer/wecatch/db2;

    invoke-direct {v0, v15}, Lcom/daydreamer/wecatch/db2;-><init>(Lcom/daydreamer/wecatch/kc2;)V

    return-object v0

    :catch_e0
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.db2.a (com.daydreamer.wecatch.db2$a)
.class public Lcom/daydreamer/wecatch/db2$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/db2;->a(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/qh2;)Lcom/daydreamer/wecatch/db2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c12<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.daydreamer.wecatch.db2.b (com.daydreamer.wecatch.db2$b)
.class public Lcom/daydreamer/wecatch/db2$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/db2;->a(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/qh2;)Lcom/daydreamer/wecatch/db2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/kc2;

.field public final synthetic c:Lcom/daydreamer/wecatch/mf2;


# direct methods
.method public constructor <init>(ZLcom/daydreamer/wecatch/kc2;Lcom/daydreamer/wecatch/mf2;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/db2$b;->a:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/db2$b;->b:Lcom/daydreamer/wecatch/kc2;

    iput-object p3, p0, Lcom/daydreamer/wecatch/db2$b;->c:Lcom/daydreamer/wecatch/mf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/db2$b;->a:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/db2$b;->b:Lcom/daydreamer/wecatch/kc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/db2$b;->c:Lcom/daydreamer/wecatch/mf2;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kc2;->g(Lcom/daydreamer/wecatch/pf2;)Lcom/daydreamer/wecatch/k12;

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/db2$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
