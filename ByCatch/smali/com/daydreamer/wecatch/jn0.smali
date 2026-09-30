###### Class com.daydreamer.wecatch.jn0 (com.daydreamer.wecatch.jn0)
.class public final Lcom/daydreamer/wecatch/jn0;
.super Lcom/daydreamer/wecatch/el0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/co0;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/daydreamer/wecatch/bs0;

.field public d:Lcom/daydreamer/wecatch/eo0;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/rl0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lcom/daydreamer/wecatch/hn0;

.field public final m:Lcom/daydreamer/wecatch/pk0;

.field public n:Lcom/google/android/gms/common/api/internal/zabx;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/daydreamer/wecatch/uq0;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/daydreamer/wecatch/xl0;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/cp0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/daydreamer/wecatch/ep0;

.field public final y:Lcom/daydreamer/wecatch/as0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/pk0;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/uq0;",
            "Lcom/daydreamer/wecatch/pk0;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/el0$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/el0$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/el0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/eu0;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1c

    const-wide/32 v4, 0x1d4c0

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x2710

    :goto_1e
    iput-wide v4, v0, Lcom/daydreamer/wecatch/jn0;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/daydreamer/wecatch/jn0;->k:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->p:Ljava/util/Set;

    new-instance v4, Lcom/daydreamer/wecatch/xl0;

    .line 4
    invoke-direct {v4}, Lcom/daydreamer/wecatch/xl0;-><init>()V

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->t:Lcom/daydreamer/wecatch/xl0;

    iput-object v3, v0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/daydreamer/wecatch/jn0;->w:Ljava/util/Set;

    new-instance v3, Lcom/daydreamer/wecatch/gn0;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/gn0;-><init>(Lcom/daydreamer/wecatch/jn0;)V

    iput-object v3, v0, Lcom/daydreamer/wecatch/jn0;->y:Lcom/daydreamer/wecatch/as0;

    move-object v4, p1

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lcom/daydreamer/wecatch/bs0;

    invoke-direct {v4, p3, v3}, Lcom/daydreamer/wecatch/bs0;-><init>(Landroid/os/Looper;Lcom/daydreamer/wecatch/as0;)V

    iput-object v4, v0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->g:Landroid/os/Looper;

    new-instance v3, Lcom/daydreamer/wecatch/hn0;

    .line 6
    invoke-direct {v3, p0, p3}, Lcom/daydreamer/wecatch/hn0;-><init>(Lcom/daydreamer/wecatch/jn0;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/daydreamer/wecatch/jn0;->l:Lcom/daydreamer/wecatch/hn0;

    move-object v1, p5

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->m:Lcom/daydreamer/wecatch/pk0;

    iput v2, v0, Lcom/daydreamer/wecatch/jn0;->e:I

    if-ltz v2, :cond_60

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    :cond_60
    move-object v1, p7

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/ep0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ep0;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/el0$b;

    iget-object v3, v0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 10
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/bs0;->f(Lcom/daydreamer/wecatch/el0$b;)V

    goto :goto_76

    .line 11
    :cond_88
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/el0$c;

    iget-object v3, v0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 12
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/bs0;->g(Lcom/daydreamer/wecatch/el0$c;)V

    goto :goto_8c

    :cond_9e
    move-object v2, p4

    iput-object v2, v0, Lcom/daydreamer/wecatch/jn0;->q:Lcom/daydreamer/wecatch/uq0;

    move-object v1, p6

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->s:Lcom/daydreamer/wecatch/zk0$a;

    return-void
.end method

.method public static n(Ljava/lang/Iterable;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->e()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method public static p(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/jn0;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->u()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 3
    :cond_c
    iget-object p0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/jn0;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->u()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 4
    :cond_e
    iget-object p0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rl0;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/el0;->g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bs0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(IZ)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_41

    if-nez p2, :cond_40

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    if-eqz p1, :cond_b

    goto :goto_40

    .line 2
    :cond_b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->n:Lcom/google/android/gms/common/api/internal/zabx;

    if-nez p1, :cond_2a

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/eu0;->a()Z

    move-result p1

    if-nez p1, :cond_2a

    :try_start_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->m:Lcom/daydreamer/wecatch/pk0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/daydreamer/wecatch/in0;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/in0;-><init>(Lcom/daydreamer/wecatch/jn0;)V

    .line 5
    invoke-virtual {p1, p2, v2}, Lcom/daydreamer/wecatch/pk0;->u(Landroid/content/Context;Lcom/daydreamer/wecatch/bo0;)Lcom/google/android/gms/common/api/internal/zabx;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn0;->n:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->l:Lcom/daydreamer/wecatch/hn0;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/jn0;->j:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->l:Lcom/daydreamer/wecatch/hn0;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/daydreamer/wecatch/jn0;->k:J

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 10
    :cond_41
    iget-object p2, p0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    iget-object p2, p2, Lcom/daydreamer/wecatch/ep0;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    array-length v2, p2

    :goto_4f
    if-ge v1, v2, :cond_5b

    aget-object v3, p2, v1

    sget-object v4, Lcom/daydreamer/wecatch/ep0;->c:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_5b
    iget-object p2, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 13
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/bs0;->e(I)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bs0;->a()V

    if-ne p1, v0, :cond_6a

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->u()V

    :cond_6a
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->m:Lcom/daydreamer/wecatch/pk0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/qk0;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->s()Z

    :cond_11
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bs0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bs0;->a()V

    :cond_1f
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/daydreamer/wecatch/jn0;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    goto :goto_34

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/jn0;->n(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    goto :goto_34

    .line 5
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7e

    .line 6
    :goto_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_86

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4e

    if-eq v0, v3, :cond_4e

    if-ne v0, v1, :cond_4c

    goto :goto_4f

    :cond_4c
    move v1, v0

    goto :goto_50

    :cond_4e
    move v1, v0

    :goto_4f
    const/4 v2, 0x1

    :goto_50
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 9
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jn0;->t(I)V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->u()V
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_77

    :try_start_6c
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_86

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_77
    move-exception v0

    .line 14
    :try_start_78
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ep0;->b()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/eo0;->c()V

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->t:Lcom/daydreamer/wecatch/xl0;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl0;->c()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rl0;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/daydreamer/wecatch/dp0;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    goto :goto_1c

    :cond_30
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_4a

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    :goto_3b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn0;->s()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bs0;->a()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4a

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_3b

    :catchall_4a
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/ep0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz v0, :cond_45

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/eo0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl0;->b()Lcom/daydreamer/wecatch/zk0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl0;->c()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    .line 3
    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3f
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz v0, :cond_74

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    if-eqz v1, :cond_6d

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4c
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->h:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rl0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->x:Lcom/daydreamer/wecatch/ep0;

    .line 9
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ep0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_7c

    goto :goto_4c

    :cond_67
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    :goto_69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 12
    :cond_6d
    :try_start_6d
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/eo0;->f(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_7c

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_69

    .line 13
    :cond_74
    :try_start_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public final h()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/el0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bs0;->g(Lcom/daydreamer/wecatch/el0$c;)V

    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/el0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bs0;->h(Lcom/daydreamer/wecatch/el0$c;)V

    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/cp0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->w:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_57

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    new-instance p1, Ljava/lang/Exception;

    .line 2
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    .line 3
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    new-instance p1, Ljava/lang/Exception;

    .line 4
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :cond_27
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_57

    :try_start_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->w:Ljava/util/Set;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_50

    if-nez p1, :cond_36

    :try_start_30
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_57

    goto :goto_43

    .line 7
    :cond_36
    :try_start_36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_50

    xor-int/lit8 p1, p1, 0x1

    :try_start_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_4a

    :goto_43
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz p1, :cond_4a

    .line 9
    invoke-interface {p1}, Lcom/daydreamer/wecatch/eo0;->a()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_57

    .line 10
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_50
    move-exception p1

    .line 12
    :try_start_51
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/daydreamer/wecatch/eo0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/daydreamer/wecatch/jn0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/jn0;->i:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->l:Lcom/daydreamer/wecatch/hn0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->l:Lcom/daydreamer/wecatch/hn0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->n:Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jn0;->n:Lcom/google/android/gms/common/api/internal/zabx;

    :cond_1e
    return v1
.end method

.method public final t(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    goto :goto_11

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_93

    .line 3
    :goto_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    .line 5
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v3

    or-int/2addr v0, v3

    .line 6
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->e()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/daydreamer/wecatch/jn0;->g:Landroid/os/Looper;

    iget-object v6, p0, Lcom/daydreamer/wecatch/jn0;->m:Lcom/daydreamer/wecatch/pk0;

    iget-object v7, p0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    iget-object v8, p0, Lcom/daydreamer/wecatch/jn0;->q:Lcom/daydreamer/wecatch/uq0;

    iget-object v9, p0, Lcom/daydreamer/wecatch/jn0;->r:Ljava/util/Map;

    iget-object v10, p0, Lcom/daydreamer/wecatch/jn0;->s:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v11, p0, Lcom/daydreamer/wecatch/jn0;->u:Ljava/util/ArrayList;

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/daydreamer/wecatch/im0;->m(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;)Lcom/daydreamer/wecatch/im0;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    return-void

    :cond_62
    if-eqz v0, :cond_8b

    if-nez v1, :cond_83

    :cond_66
    :goto_66
    new-instance p1, Lcom/daydreamer/wecatch/nn0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/daydreamer/wecatch/jn0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/daydreamer/wecatch/jn0;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/daydreamer/wecatch/jn0;->m:Lcom/daydreamer/wecatch/pk0;

    iget-object v6, p0, Lcom/daydreamer/wecatch/jn0;->o:Ljava/util/Map;

    iget-object v7, p0, Lcom/daydreamer/wecatch/jn0;->q:Lcom/daydreamer/wecatch/uq0;

    iget-object v8, p0, Lcom/daydreamer/wecatch/jn0;->r:Ljava/util/Map;

    iget-object v9, p0, Lcom/daydreamer/wecatch/jn0;->s:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v10, p0, Lcom/daydreamer/wecatch/jn0;->u:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/daydreamer/wecatch/nn0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;Lcom/daydreamer/wecatch/co0;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    return-void

    .line 11
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_93
    invoke-static {p1}, Lcom/daydreamer/wecatch/jn0;->p(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn0;->v:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/jn0;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->c:Lcom/daydreamer/wecatch/bs0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bs0;->b()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/jn0;->d:Lcom/daydreamer/wecatch/eo0;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/eo0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/eo0;->b()V

    return-void
.end method
