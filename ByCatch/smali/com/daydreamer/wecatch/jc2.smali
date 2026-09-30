###### Class com.daydreamer.wecatch.jc2 (com.daydreamer.wecatch.jc2)
.class public Lcom/daydreamer/wecatch/jc2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final p:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/qc2;

.field public final c:Lcom/daydreamer/wecatch/lc2;

.field public final d:Lcom/daydreamer/wecatch/ic2;

.field public final e:Lcom/daydreamer/wecatch/uc2;

.field public final f:Lcom/daydreamer/wecatch/cf2;

.field public final g:Lcom/daydreamer/wecatch/bc2;

.field public final h:Lcom/daydreamer/wecatch/fd2;

.field public final i:Lcom/daydreamer/wecatch/gb2;

.field public final j:Lcom/daydreamer/wecatch/lb2;

.field public final k:Lcom/daydreamer/wecatch/ad2;

.field public l:Lcom/daydreamer/wecatch/oc2;

.field public final m:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ub2;->a:Lcom/daydreamer/wecatch/ub2;

    sput-object v0, Lcom/daydreamer/wecatch/jc2;->p:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ic2;Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/qc2;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/lc2;Lcom/daydreamer/wecatch/bc2;Lcom/daydreamer/wecatch/jd2;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/ad2;Lcom/daydreamer/wecatch/gb2;Lcom/daydreamer/wecatch/lb2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Lcom/daydreamer/wecatch/l12;

    invoke-direct {p8}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object p8, p0, Lcom/daydreamer/wecatch/jc2;->m:Lcom/daydreamer/wecatch/l12;

    .line 3
    new-instance p8, Lcom/daydreamer/wecatch/l12;

    invoke-direct {p8}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object p8, p0, Lcom/daydreamer/wecatch/jc2;->n:Lcom/daydreamer/wecatch/l12;

    .line 4
    new-instance p8, Lcom/daydreamer/wecatch/l12;

    invoke-direct {p8}, Lcom/daydreamer/wecatch/l12;-><init>()V

    iput-object p8, p0, Lcom/daydreamer/wecatch/jc2;->o:Lcom/daydreamer/wecatch/l12;

    .line 5
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    .line 8
    iput-object p3, p0, Lcom/daydreamer/wecatch/jc2;->e:Lcom/daydreamer/wecatch/uc2;

    .line 9
    iput-object p4, p0, Lcom/daydreamer/wecatch/jc2;->b:Lcom/daydreamer/wecatch/qc2;

    .line 10
    iput-object p5, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    .line 11
    iput-object p6, p0, Lcom/daydreamer/wecatch/jc2;->c:Lcom/daydreamer/wecatch/lc2;

    .line 12
    iput-object p7, p0, Lcom/daydreamer/wecatch/jc2;->g:Lcom/daydreamer/wecatch/bc2;

    .line 13
    iput-object p9, p0, Lcom/daydreamer/wecatch/jc2;->h:Lcom/daydreamer/wecatch/fd2;

    .line 14
    iput-object p11, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    .line 15
    iput-object p12, p0, Lcom/daydreamer/wecatch/jc2;->j:Lcom/daydreamer/wecatch/lb2;

    .line 16
    iput-object p10, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    return-void
.end method

.method public static C()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jc2;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Lcom/daydreamer/wecatch/kb2;Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;[B)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kb2;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/cf2;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xc2;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/fc2;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lcom/daydreamer/wecatch/fc2;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 6
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 9
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 12
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 15
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 18
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Lcom/daydreamer/wecatch/tc2;

    .line 21
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kb2;->d()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/daydreamer/wecatch/tc2;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/daydreamer/wecatch/tc2;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lcom/daydreamer/wecatch/tc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static E(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/jc2;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/jc2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/jc2;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/fd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->h:Lcom/daydreamer/wecatch/fd2;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/lb2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->j:Lcom/daydreamer/wecatch/lb2;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/lc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->c:Lcom/daydreamer/wecatch/lc2;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ad2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/jc2;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/jc2;->v(J)V

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/uc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->e:Lcom/daydreamer/wecatch/uc2;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/jc2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/qc2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->b:Lcom/daydreamer/wecatch/qc2;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ic2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/k12;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->L()Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/bc2;)Lcom/daydreamer/wecatch/me2$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc2;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/daydreamer/wecatch/bc2;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/daydreamer/wecatch/bc2;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc2;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/daydreamer/wecatch/bc2;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/rc2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/rc2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc2;->c()I

    move-result v4

    iget-object v5, p1, Lcom/daydreamer/wecatch/bc2;->g:Lcom/daydreamer/wecatch/ib2;

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/me2$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/daydreamer/wecatch/ib2;)Lcom/daydreamer/wecatch/me2$a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lcom/daydreamer/wecatch/me2$b;
    .registers 17

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/hc2;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/hc2;->s()J

    move-result-wide v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/hc2;->x(Landroid/content/Context;)Z

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/hc2;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static/range {v5 .. v15}, Lcom/daydreamer/wecatch/me2$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/me2$b;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lcom/daydreamer/wecatch/me2$c;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->y(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/me2$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/daydreamer/wecatch/me2$c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method public static z()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

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


# virtual methods
.method public final A()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ad2;->m()Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public F(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/jc2;->G(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized G(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    new-instance v1, Lcom/daydreamer/wecatch/jc2$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/jc2$b;-><init>(Lcom/daydreamer/wecatch/jc2;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/daydreamer/wecatch/pf2;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->h(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_54

    .line 6
    :try_start_3a
    invoke-static {p1}, Lcom/daydreamer/wecatch/cd2;->a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_54

    goto :goto_52

    :catch_3e
    move-exception p1

    .line 7
    :try_start_3f
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 8
    :catch_49
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->d(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_54

    .line 9
    :goto_52
    monitor-exit p0

    return-void

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->l:Lcom/daydreamer/wecatch/oc2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oc2;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public J()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    sget-object v1, Lcom/daydreamer/wecatch/jc2;->p:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cf2;->e(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K(J)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jc2;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/jc2$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/jc2$g;-><init>(Lcom/daydreamer/wecatch/jc2;J)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lcom/daydreamer/wecatch/k12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->J()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/jc2;->K(J)Lcom/daydreamer/wecatch/k12;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_4a

    .line 6
    :catch_2e
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 8
    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    .line 9
    :cond_4e
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->f(Ljava/util/Collection;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    new-instance v1, Lcom/daydreamer/wecatch/jc2$f;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/jc2$f;-><init>(Lcom/daydreamer/wecatch/jc2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->g(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

.method public N(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/kf2;",
            ">;)",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ad2;->j()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jc2;->m:Lcom/daydreamer/wecatch/l12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->O()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/jc2$d;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/jc2$d;-><init>(Lcom/daydreamer/wecatch/jc2;Lcom/daydreamer/wecatch/k12;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k12;->q(Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->b:Lcom/daydreamer/wecatch/qc2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/qc2;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->m:Lcom/daydreamer/wecatch/l12;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1f
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->m:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->b:Lcom/daydreamer/wecatch/qc2;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qc2;->g()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/jc2$c;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/jc2$c;-><init>(Lcom/daydreamer/wecatch/jc2;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k12;->q(Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->n:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cd2;->f(Lcom/daydreamer/wecatch/k12;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/fd2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    invoke-direct {v1, v2, p1}, Lcom/daydreamer/wecatch/fd2;-><init>(Lcom/daydreamer/wecatch/cf2;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    .line 8
    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/jd2;->c(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/ic2;)Lcom/daydreamer/wecatch/jd2;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ad2;->r(Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/fd2;Lcom/daydreamer/wecatch/jd2;)V

    goto :goto_62

    .line 10
    :cond_31
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    goto :goto_62

    .line 11
    :cond_4a
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method public Q(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    new-instance v1, Lcom/daydreamer/wecatch/jc2$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/jc2$e;-><init>(Lcom/daydreamer/wecatch/jc2;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->g(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

.method public r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->c:Lcom/daydreamer/wecatch/lc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lc2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    invoke-interface {v2, v0}, Lcom/daydreamer/wecatch/gb2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    .line 4
    :cond_1a
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->c:Lcom/daydreamer/wecatch/lc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lc2;->d()Z

    return v1
.end method

.method public s(Lcom/daydreamer/wecatch/pf2;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/jc2;->t(ZLcom/daydreamer/wecatch/pf2;)V

    return-void
.end method

.method public final t(ZLcom/daydreamer/wecatch/pf2;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ad2;->m()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1b

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lcom/daydreamer/wecatch/pf2;->b()Lcom/daydreamer/wecatch/kf2;

    move-result-object p2

    iget-object p2, p2, Lcom/daydreamer/wecatch/kf2;->b:Lcom/daydreamer/wecatch/kf2$a;

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/kf2$a;->b:Z

    if-eqz p2, :cond_2f

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jc2;->P(Ljava/lang/String;)V

    goto :goto_38

    .line 8
    :cond_2f
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 9
    :goto_38
    iget-object p2, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    invoke-interface {p2, v1}, Lcom/daydreamer/wecatch/gb2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 10
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jc2;->x(Ljava/lang/String;)V

    :cond_43
    const/4 p2, 0x0

    if-eqz p1, :cond_4e

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_4e
    iget-object p1, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-static {}, Lcom/daydreamer/wecatch/jc2;->C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/daydreamer/wecatch/ad2;->g(JLjava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jc2;->C()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/kc2;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->e:Lcom/daydreamer/wecatch/uc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->g:Lcom/daydreamer/wecatch/bc2;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jc2;->n(Lcom/daydreamer/wecatch/uc2;Lcom/daydreamer/wecatch/bc2;)Lcom/daydreamer/wecatch/me2$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/jc2;->p(Landroid/content/Context;)Lcom/daydreamer/wecatch/me2$c;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->A()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/jc2;->o(Landroid/content/Context;)Lcom/daydreamer/wecatch/me2$b;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/daydreamer/wecatch/me2;->b(Lcom/daydreamer/wecatch/me2$a;Lcom/daydreamer/wecatch/me2$c;Lcom/daydreamer/wecatch/me2$b;)Lcom/daydreamer/wecatch/me2;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/gb2;->c(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->h:Lcom/daydreamer/wecatch/fd2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fd2;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-virtual {v0, p1, v6, v7}, Lcom/daydreamer/wecatch/ad2;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public final v(J)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cf2;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_30

    .line 2
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/pf2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2;->M(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/jc2$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/jc2$a;-><init>(Lcom/daydreamer/wecatch/jc2;)V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/oc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/daydreamer/wecatch/oc2;-><init>(Lcom/daydreamer/wecatch/oc2$a;Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/gb2;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jc2;->l:Lcom/daydreamer/wecatch/oc2;

    .line 4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->i:Lcom/daydreamer/wecatch/gb2;

    .line 3
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/gb2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/kb2;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/daydreamer/wecatch/kb2;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_6e

    .line 6
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/fd2;

    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    invoke-direct {v3, v4, p1}, Lcom/daydreamer/wecatch/fd2;-><init>(Lcom/daydreamer/wecatch/cf2;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/cf2;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4c
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/jc2;->v(J)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->f:Lcom/daydreamer/wecatch/cf2;

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fd2;->b()[B

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/jc2;->D(Lcom/daydreamer/wecatch/kb2;Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;[B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lcom/daydreamer/wecatch/yc2;->b(Ljava/io/File;Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2;->k:Lcom/daydreamer/wecatch/ad2;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/ad2;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fd2;->a()V

    return-void

    .line 19
    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/daydreamer/wecatch/pf2;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2;->d:Lcom/daydreamer/wecatch/ic2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ic2;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_16
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_20
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/jc2;->t(ZLcom/daydreamer/wecatch/pf2;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return v0

    :catch_2d
    move-exception p1

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

###### Class com.daydreamer.wecatch.jc2.a (com.daydreamer.wecatch.jc2$a)
.class public Lcom/daydreamer/wecatch/jc2$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/oc2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/pf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$a;->a:Lcom/daydreamer/wecatch/jc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$a;->a:Lcom/daydreamer/wecatch/jc2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jc2;->F(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jc2.b (com.daydreamer.wecatch.jc2$b)
.class public Lcom/daydreamer/wecatch/jc2$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->G(Lcom/daydreamer/wecatch/pf2;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/daydreamer/wecatch/pf2;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/daydreamer/wecatch/pf2;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/jc2$b;->a:J

    iput-object p4, p0, Lcom/daydreamer/wecatch/jc2$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/daydreamer/wecatch/jc2$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/daydreamer/wecatch/jc2$b;->d:Lcom/daydreamer/wecatch/pf2;

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/jc2$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/jc2$b;->a:J

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jc2;->a(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->b(Lcom/daydreamer/wecatch/jc2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/jb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1d
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v2}, Lcom/daydreamer/wecatch/jc2;->f(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/lc2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/lc2;->a()Z

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v2}, Lcom/daydreamer/wecatch/jc2;->g(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ad2;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/ad2;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/jc2$b;->a:J

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/jc2;->h(Lcom/daydreamer/wecatch/jc2;J)V

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2$b;->d:Lcom/daydreamer/wecatch/pf2;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jc2;->s(Lcom/daydreamer/wecatch/pf2;)V

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    new-instance v3, Lcom/daydreamer/wecatch/gc2;

    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v4}, Lcom/daydreamer/wecatch/jc2;->i(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/uc2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/gc2;-><init>(Lcom/daydreamer/wecatch/uc2;)V

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gc2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/jc2;->j(Lcom/daydreamer/wecatch/jc2;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v2}, Lcom/daydreamer/wecatch/jc2;->k(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/qc2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/qc2;->d()Z

    move-result v2

    if-nez v2, :cond_67

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 13
    :cond_67
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v1}, Lcom/daydreamer/wecatch/jc2;->l(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ic2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ic2;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b;->d:Lcom/daydreamer/wecatch/pf2;

    .line 15
    invoke-interface {v2}, Lcom/daydreamer/wecatch/pf2;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/jc2$b$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/daydreamer/wecatch/jc2$b$a;-><init>(Lcom/daydreamer/wecatch/jc2$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/k12;->r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2$b;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jc2.b.a (com.daydreamer.wecatch.jc2$b$a)
.class public Lcom/daydreamer/wecatch/jc2$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2$b;->a()Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j12<",
        "Lcom/daydreamer/wecatch/kf2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/jc2$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$b$a;->c:Lcom/daydreamer/wecatch/jc2$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jc2$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/kf2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2$b$a;->b(Lcom/daydreamer/wecatch/kf2;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/kf2;)Lcom/daydreamer/wecatch/k12;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kf2;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/daydreamer/wecatch/k12;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b$a;->c:Lcom/daydreamer/wecatch/jc2$b;

    iget-object v2, v2, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/jc2;->m(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/k12;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/daydreamer/wecatch/jc2$b$a;->c:Lcom/daydreamer/wecatch/jc2$b;

    iget-object v2, v2, Lcom/daydreamer/wecatch/jc2$b;->f:Lcom/daydreamer/wecatch/jc2;

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/jc2;->g(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ad2;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2$b$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/jc2$b$a;->c:Lcom/daydreamer/wecatch/jc2$b;

    iget-boolean v4, v4, Lcom/daydreamer/wecatch/jc2$b;->e:Z

    if-eqz v4, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$b$a;->b:Ljava/lang/String;

    .line 8
    :cond_32
    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/ad2;->u(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->g([Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jc2.c (com.daydreamer.wecatch.jc2$c)
.class public Lcom/daydreamer/wecatch/jc2$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->O()Lcom/daydreamer/wecatch/k12;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2$c;->b(Ljava/lang/Void;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jc2.d (com.daydreamer.wecatch.jc2$d)
.class public Lcom/daydreamer/wecatch/jc2$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->N(Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j12<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2$d;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2$d;->b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->l(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ic2;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/jc2$d$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/jc2$d$a;-><init>(Lcom/daydreamer/wecatch/jc2$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ic2;->h(Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jc2.d.a (com.daydreamer.wecatch.jc2$d$a)
.class public Lcom/daydreamer/wecatch/jc2$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2$d;->b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/k12;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/daydreamer/wecatch/jc2$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2$d;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jc2;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->g(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ad2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ad2;->s()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jc2;->o:Lcom/daydreamer/wecatch/l12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 7
    :cond_36
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v1, v1, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v1}, Lcom/daydreamer/wecatch/jc2;->k(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/qc2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/qc2;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->l(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ic2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ic2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object v1, v1, Lcom/daydreamer/wecatch/jc2$d;->a:Lcom/daydreamer/wecatch/k12;

    new-instance v2, Lcom/daydreamer/wecatch/jc2$d$a$a;

    invoke-direct {v2, p0, v0}, Lcom/daydreamer/wecatch/jc2$d$a$a;-><init>(Lcom/daydreamer/wecatch/jc2$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/k12;->r(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/j12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2$d$a;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jc2.d.a.C0028a (com.daydreamer.wecatch.jc2$d$a$a)
.class public Lcom/daydreamer/wecatch/jc2$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2$d$a;->a()Lcom/daydreamer/wecatch/k12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/j12<",
        "Lcom/daydreamer/wecatch/kf2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/daydreamer/wecatch/jc2$d$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2$d$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->b:Lcom/daydreamer/wecatch/jc2$d$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/kf2;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jc2$d$a$a;->b(Lcom/daydreamer/wecatch/kf2;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/kf2;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kf2;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 4
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->b:Lcom/daydreamer/wecatch/jc2$d$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/jc2;->m(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/k12;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->b:Lcom/daydreamer/wecatch/jc2$d$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/jc2;->g(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/ad2;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ad2;->t(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/k12;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/jc2$d$a$a;->b:Lcom/daydreamer/wecatch/jc2$d$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d$a;->b:Lcom/daydreamer/wecatch/jc2$d;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2$d;->b:Lcom/daydreamer/wecatch/jc2;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jc2;->o:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jc2.e (com.daydreamer.wecatch.jc2$e)
.class public Lcom/daydreamer/wecatch/jc2$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->Q(JLjava/lang/String;)V
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$e;->c:Lcom/daydreamer/wecatch/jc2;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/jc2$e;->a:J

    iput-object p4, p0, Lcom/daydreamer/wecatch/jc2$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$e;->c:Lcom/daydreamer/wecatch/jc2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jc2;->H()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$e;->c:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/jc2;->d(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/fd2;

    move-result-object v0

    iget-wide v1, p0, Lcom/daydreamer/wecatch/jc2$e;->a:J

    iget-object v3, p0, Lcom/daydreamer/wecatch/jc2$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/fd2;->g(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jc2.f (com.daydreamer.wecatch.jc2$f)
.class public Lcom/daydreamer/wecatch/jc2$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->M(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$f;->b:Lcom/daydreamer/wecatch/jc2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jc2$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jc2$f;->b:Lcom/daydreamer/wecatch/jc2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jc2;->j(Lcom/daydreamer/wecatch/jc2;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jc2.g (com.daydreamer.wecatch.jc2$g)
.class public Lcom/daydreamer/wecatch/jc2$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jc2;->K(J)Lcom/daydreamer/wecatch/k12;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/jc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jc2;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jc2$g;->b:Lcom/daydreamer/wecatch/jc2;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/jc2$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v1, p0, Lcom/daydreamer/wecatch/jc2$g;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/jc2$g;->b:Lcom/daydreamer/wecatch/jc2;

    invoke-static {v1}, Lcom/daydreamer/wecatch/jc2;->e(Lcom/daydreamer/wecatch/jc2;)Lcom/daydreamer/wecatch/lb2;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lcom/daydreamer/wecatch/lb2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jc2$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ub2 (com.daydreamer.wecatch.ub2)
.class public final synthetic Lcom/daydreamer/wecatch/ub2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ub2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ub2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ub2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ub2;->a:Lcom/daydreamer/wecatch/ub2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jc2;->I(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
