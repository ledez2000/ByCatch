###### Class com.daydreamer.wecatch.yh2 (com.daydreamer.wecatch.yh2)
.class public Lcom/daydreamer/wecatch/yh2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zh2;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/e92;

.field public final b:Lcom/daydreamer/wecatch/oi2;

.field public final c:Lcom/daydreamer/wecatch/ki2;

.field public final d:Lcom/daydreamer/wecatch/gi2;

.field public final e:Lcom/daydreamer/wecatch/ji2;

.field public final f:Lcom/daydreamer/wecatch/ei2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/hi2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yh2;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yh2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yh2$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yh2;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/rh2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e92;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/lh2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/daydreamer/wecatch/yh2;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/daydreamer/wecatch/oi2;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/daydreamer/wecatch/oi2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/rh2;)V

    new-instance v4, Lcom/daydreamer/wecatch/ki2;

    invoke-direct {v4, p1}, Lcom/daydreamer/wecatch/ki2;-><init>(Lcom/daydreamer/wecatch/e92;)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/gi2;->c()Lcom/daydreamer/wecatch/gi2;

    move-result-object v5

    new-instance v6, Lcom/daydreamer/wecatch/ji2;

    invoke-direct {v6, p1}, Lcom/daydreamer/wecatch/ji2;-><init>(Lcom/daydreamer/wecatch/e92;)V

    new-instance v7, Lcom/daydreamer/wecatch/ei2;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/ei2;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/yh2;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/oi2;Lcom/daydreamer/wecatch/ki2;Lcom/daydreamer/wecatch/gi2;Lcom/daydreamer/wecatch/ji2;Lcom/daydreamer/wecatch/ei2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/oi2;Lcom/daydreamer/wecatch/ki2;Lcom/daydreamer/wecatch/gi2;Lcom/daydreamer/wecatch/ji2;Lcom/daydreamer/wecatch/ei2;)V
    .registers 18

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->b:Lcom/daydreamer/wecatch/oi2;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->c:Lcom/daydreamer/wecatch/ki2;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->d:Lcom/daydreamer/wecatch/gi2;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->e:Lcom/daydreamer/wecatch/ji2;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->f:Lcom/daydreamer/wecatch/ei2;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/daydreamer/wecatch/yh2;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/daydreamer/wecatch/yh2;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/daydreamer/wecatch/yh2;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k()Lcom/daydreamer/wecatch/yh2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/e92;->i()Lcom/daydreamer/wecatch/e92;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/yh2;->l(Lcom/daydreamer/wecatch/e92;)Lcom/daydreamer/wecatch/yh2;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/daydreamer/wecatch/e92;)Lcom/daydreamer/wecatch/yh2;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/zh2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/e92;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/yh2;

    return-object p0
.end method

.method private synthetic q(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->e(Z)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->f(Z)V

    return-void
.end method

.method private synthetic u(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->f(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/li2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/fi2;

    .line 5
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/fi2;->b(Lcom/daydreamer/wecatch/li2;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yh2;->j:Ljava/lang/String;
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

.method public final declared-synchronized C(Lcom/daydreamer/wecatch/li2;Lcom/daydreamer/wecatch/li2;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh2;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/hi2;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/hi2;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_1d

    .line 5
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/di2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->b()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/uh2;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/uh2;-><init>(Lcom/daydreamer/wecatch/yh2;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/di2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bi2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yh2;->d:Lcom/daydreamer/wecatch/gi2;

    invoke-direct {v1, v2, v0}, Lcom/daydreamer/wecatch/bi2;-><init>(Lcom/daydreamer/wecatch/gi2;Lcom/daydreamer/wecatch/l12;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/yh2;->d(Lcom/daydreamer/wecatch/fi2;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ci2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/ci2;-><init>(Lcom/daydreamer/wecatch/l12;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/yh2;->d(Lcom/daydreamer/wecatch/fi2;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/fi2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->m()Lcom/daydreamer/wecatch/li2;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2;->i()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_22

    :cond_11
    if-nez p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh2;->d:Lcom/daydreamer/wecatch/gi2;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gi2;->f(Lcom/daydreamer/wecatch/li2;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    .line 4
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->g(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    goto :goto_26

    .line 5
    :cond_22
    :goto_22
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->y(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;

    move-result-object p1
    :try_end_26
    .catch Lcom/daydreamer/wecatch/ai2; {:try_start_4 .. :try_end_26} :catch_5f

    .line 6
    :goto_26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->p(Lcom/daydreamer/wecatch/li2;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/yh2;->C(Lcom/daydreamer/wecatch/li2;Lcom/daydreamer/wecatch/li2;)V

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->B(Ljava/lang/String;)V

    .line 10
    :cond_39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object v0, Lcom/daydreamer/wecatch/ai2$a;->a:Lcom/daydreamer/wecatch/ai2$a;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/ai2;-><init>(Lcom/daydreamer/wecatch/ai2$a;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->z(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 12
    :cond_4a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->j()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->z(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 14
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->A(Lcom/daydreamer/wecatch/li2;)V

    :goto_5e
    return-void

    :catch_5f
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yh2;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->n()Lcom/daydreamer/wecatch/li2;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2;->p()Lcom/daydreamer/wecatch/li2;

    move-result-object v0

    .line 3
    :cond_a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->A(Lcom/daydreamer/wecatch/li2;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/daydreamer/wecatch/sh2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/sh2;-><init>(Lcom/daydreamer/wecatch/yh2;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->b:Lcom/daydreamer/wecatch/oi2;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->o()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/oi2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/yh2$b;->b:[I

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ri2;->b()Lcom/daydreamer/wecatch/ri2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yh2;->B(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->r()Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1

    .line 10
    :cond_34
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object v0, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/li2;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1

    .line 12
    :cond_45
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ri2;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ri2;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->d:Lcom/daydreamer/wecatch/gi2;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi2;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/li2;->o(Ljava/lang/String;JJ)Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

.method public getId()Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->c()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/daydreamer/wecatch/th2;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/th2;-><init>(Lcom/daydreamer/wecatch/yh2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g92;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g92;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lcom/daydreamer/wecatch/li2;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yh2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/xh2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/xh2;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/daydreamer/wecatch/yh2;->c:Lcom/daydreamer/wecatch/ki2;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ki2;->d()Lcom/daydreamer/wecatch/li2;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    .line 6
    :try_start_17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    :cond_1a
    monitor-exit v0

    return-object v2

    :catchall_1c
    move-exception v2

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    .line 7
    :cond_22
    throw v2

    :catchall_23
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public final n()Lcom/daydreamer/wecatch/li2;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yh2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/xh2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/xh2;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_36

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/daydreamer/wecatch/yh2;->c:Lcom/daydreamer/wecatch/ki2;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ki2;->d()Lcom/daydreamer/wecatch/li2;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/li2;->j()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/yh2;->x(Lcom/daydreamer/wecatch/li2;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/yh2;->c:Lcom/daydreamer/wecatch/ki2;

    .line 9
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/li2;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/ki2;->b(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2f

    :cond_28
    if-eqz v1, :cond_2d

    .line 11
    :try_start_2a
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    :cond_2d
    monitor-exit v0

    return-object v2

    :catchall_2f
    move-exception v2

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    .line 12
    :cond_35
    throw v2

    :catchall_36
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_36

    throw v1
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->k()Lcom/daydreamer/wecatch/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g92;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/daydreamer/wecatch/li2;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yh2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e92;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/xh2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/xh2;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/daydreamer/wecatch/yh2;->c:Lcom/daydreamer/wecatch/ki2;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ki2;->b(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    if-eqz v1, :cond_19

    .line 5
    :try_start_16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    .line 6
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh2;->b()V

    .line 8
    :cond_21
    throw p1

    :catchall_22
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public synthetic r(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yh2;->q(Z)V

    return-void
.end method

.method public synthetic t()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yh2;->s()V

    return-void
.end method

.method public synthetic v(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yh2;->u(Z)V

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/cr0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/cr0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/gi2;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/gi2;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/li2;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->a:Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e92;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->m()Z

    move-result p1

    if-nez p1, :cond_23

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh2;->f:Lcom/daydreamer/wecatch/ei2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh2;->e:Lcom/daydreamer/wecatch/ji2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji2;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/yh2;->f:Lcom/daydreamer/wecatch/ei2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei2;->a()Ljava/lang/String;

    move-result-object p1

    :cond_35
    return-object p1
.end method

.method public final y(Lcom/daydreamer/wecatch/li2;)Lcom/daydreamer/wecatch/li2;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->e:Lcom/daydreamer/wecatch/ji2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ji2;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->b:Lcom/daydreamer/wecatch/oi2;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->o()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yh2;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/oi2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/daydreamer/wecatch/yh2$b;->a:[I

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi2;->e()Lcom/daydreamer/wecatch/pi2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/li2;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4a
    new-instance p1, Lcom/daydreamer/wecatch/ai2;

    sget-object v0, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/daydreamer/wecatch/ai2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V

    throw p1

    .line 13
    :cond_54
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi2;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi2;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->d:Lcom/daydreamer/wecatch/gi2;

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gi2;->b()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi2;->b()Lcom/daydreamer/wecatch/ri2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ri2;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pi2;->b()Lcom/daydreamer/wecatch/ri2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ri2;->d()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/daydreamer/wecatch/li2;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yh2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yh2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/fi2;

    .line 5
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/fi2;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

###### Class com.daydreamer.wecatch.yh2.a (com.daydreamer.wecatch.yh2$a)
.class public Lcom/daydreamer/wecatch/yh2$a;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yh2$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yh2$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "firebase-installations-executor-%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yh2.b (com.daydreamer.wecatch.yh2$b)
.class public synthetic Lcom/daydreamer/wecatch/yh2$b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ri2$b;->values()[Lcom/daydreamer/wecatch/ri2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/yh2$b;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/ri2$b;->a:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/yh2$b;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/ri2$b;->b:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/daydreamer/wecatch/yh2$b;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/ri2$b;->c:Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Lcom/daydreamer/wecatch/pi2$b;->values()[Lcom/daydreamer/wecatch/pi2$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/daydreamer/wecatch/yh2$b;->a:[I

    :try_start_31
    sget-object v3, Lcom/daydreamer/wecatch/pi2$b;->a:Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/daydreamer/wecatch/yh2$b;->a:[I

    sget-object v2, Lcom/daydreamer/wecatch/pi2$b;->b:Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method

###### Class com.daydreamer.wecatch.sh2 (com.daydreamer.wecatch.sh2)
.class public final synthetic Lcom/daydreamer/wecatch/sh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yh2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yh2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sh2;->a:Lcom/daydreamer/wecatch/yh2;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/sh2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/sh2;->a:Lcom/daydreamer/wecatch/yh2;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/sh2;->b:Z

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yh2;->r(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.th2 (com.daydreamer.wecatch.th2)
.class public final synthetic Lcom/daydreamer/wecatch/th2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yh2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/th2;->a:Lcom/daydreamer/wecatch/yh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/th2;->a:Lcom/daydreamer/wecatch/yh2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh2;->t()V

    return-void
.end method

###### Class com.daydreamer.wecatch.uh2 (com.daydreamer.wecatch.uh2)
.class public final synthetic Lcom/daydreamer/wecatch/uh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yh2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yh2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uh2;->a:Lcom/daydreamer/wecatch/yh2;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/uh2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/uh2;->a:Lcom/daydreamer/wecatch/yh2;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/uh2;->b:Z

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yh2;->v(Z)V

    return-void
.end method
