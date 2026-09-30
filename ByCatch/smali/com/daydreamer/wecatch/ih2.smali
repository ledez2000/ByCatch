###### Class com.daydreamer.wecatch.ih2 (com.daydreamer.wecatch.ih2)
.class public Lcom/daydreamer/wecatch/ih2;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/lh2;
.implements Lcom/daydreamer/wecatch/mh2;


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/nh2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/jh2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fh2;->a:Lcom/daydreamer/wecatch/fh2;

    sput-object v0, Lcom/daydreamer/wecatch/ih2;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/daydreamer/wecatch/rh2;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/jh2;",
            ">;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/ch2;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/ch2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/daydreamer/wecatch/ih2;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/ih2;-><init>(Lcom/daydreamer/wecatch/rh2;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/rh2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/rh2;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/rh2;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/nh2;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/jh2;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/rh2<",
            "Lcom/daydreamer/wecatch/ml2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ih2;->a:Lcom/daydreamer/wecatch/rh2;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ih2;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/ih2;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/ih2;->c:Lcom/daydreamer/wecatch/rh2;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/ih2;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/fa2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2<",
            "Lcom/daydreamer/wecatch/ih2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ih2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/daydreamer/wecatch/lh2;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/daydreamer/wecatch/mh2;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fa2;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v1, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v1, Lcom/daydreamer/wecatch/jh2;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->l(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v1, Lcom/daydreamer/wecatch/ml2;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/ma2;->k(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v1, Lcom/daydreamer/wecatch/dh2;->a:Lcom/daydreamer/wecatch/dh2;

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/ih2;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ih2;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-interface {p0, v2}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/e92;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/e92;->l()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/daydreamer/wecatch/jh2;

    .line 4
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/ga2;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/daydreamer/wecatch/ml2;

    .line 5
    invoke-interface {p0, v4}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/daydreamer/wecatch/ih2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/daydreamer/wecatch/rh2;)V

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->a:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nh2;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh2;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nh2;->b()V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/oh2;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oh2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oh2;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 12
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_95

    .line 17
    :try_start_61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_8b

    .line 18
    :try_start_66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_81

    .line 19
    :try_start_73
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_8b

    :try_start_76
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_95

    return-object v0

    :catchall_81
    move-exception v0

    .line 21
    :try_start_82
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception v1

    :try_start_87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception v1

    :try_start_91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw v0

    :catchall_95
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_95

    throw v0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/nh2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nh2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/nh2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic h()Ljava/lang/Void;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->a:Lcom/daydreamer/wecatch/rh2;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nh2;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/ih2;->c:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ml2;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/ml2;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/nh2;->k(JLjava/lang/String;)V

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k12;
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/yb;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/eh2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/eh2;-><init>(Lcom/daydreamer/wecatch/ih2;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/daydreamer/wecatch/mh2$a;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/ih2;->a:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/nh2;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/nh2;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nh2;->g()V

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/mh2$a;->d:Lcom/daydreamer/wecatch/mh2$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1a
    :try_start_1a
    sget-object p1, Lcom/daydreamer/wecatch/mh2$a;->b:Lcom/daydreamer/wecatch/mh2$a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ih2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ih2;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/k12;
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/yb;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/n12;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/ih2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/gh2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/gh2;-><init>(Lcom/daydreamer/wecatch/ih2;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ch2 (com.daydreamer.wecatch.ch2)
.class public final synthetic Lcom/daydreamer/wecatch/ch2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ch2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ch2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ih2;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/nh2;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.dh2 (com.daydreamer.wecatch.dh2)
.class public final synthetic Lcom/daydreamer/wecatch/dh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/dh2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/dh2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dh2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dh2;->a:Lcom/daydreamer/wecatch/dh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/ih2;->d(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/ih2;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.eh2 (com.daydreamer.wecatch.eh2)
.class public final synthetic Lcom/daydreamer/wecatch/eh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ih2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ih2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh2;->a:Lcom/daydreamer/wecatch/ih2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/eh2;->a:Lcom/daydreamer/wecatch/ih2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fh2 (com.daydreamer.wecatch.fh2)
.class public final synthetic Lcom/daydreamer/wecatch/fh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/fh2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/fh2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fh2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fh2;->a:Lcom/daydreamer/wecatch/fh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/ih2;->j(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gh2 (com.daydreamer.wecatch.gh2)
.class public final synthetic Lcom/daydreamer/wecatch/gh2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ih2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ih2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gh2;->a:Lcom/daydreamer/wecatch/ih2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/gh2;->a:Lcom/daydreamer/wecatch/ih2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih2;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
