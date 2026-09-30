###### Class com.daydreamer.wecatch.nn0 (com.daydreamer.wecatch.nn0)
.class public final Lcom/daydreamer/wecatch/nn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/eo0;
.implements Lcom/daydreamer/wecatch/vp0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/daydreamer/wecatch/qk0;

.field public final e:Lcom/daydreamer/wecatch/mn0;

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/daydreamer/wecatch/uq0;

.field public final i:Ljava/util/Map;
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

.field public final j:Lcom/daydreamer/wecatch/zk0$a;
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

.field public volatile k:Lcom/daydreamer/wecatch/kn0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/daydreamer/wecatch/jn0;

.field public final n:Lcom/daydreamer/wecatch/co0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;Lcom/daydreamer/wecatch/co0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/jn0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/qk0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;",
            "Lcom/daydreamer/wecatch/uq0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;",
            "Lcom/daydreamer/wecatch/co0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/daydreamer/wecatch/nn0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/daydreamer/wecatch/nn0;->d:Lcom/daydreamer/wecatch/qk0;

    iput-object p6, p0, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/daydreamer/wecatch/nn0;->h:Lcom/daydreamer/wecatch/uq0;

    iput-object p8, p0, Lcom/daydreamer/wecatch/nn0;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/daydreamer/wecatch/nn0;->j:Lcom/daydreamer/wecatch/zk0$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    iput-object p11, p0, Lcom/daydreamer/wecatch/nn0;->n:Lcom/daydreamer/wecatch/co0;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_21
    if-ge p2, p1, :cond_2f

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Lcom/daydreamer/wecatch/up0;

    .line 3
    invoke-virtual {p5, p0}, Lcom/daydreamer/wecatch/up0;->a(Lcom/daydreamer/wecatch/vp0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2f
    new-instance p1, Lcom/daydreamer/wecatch/mn0;

    .line 4
    invoke-direct {p1, p0, p4}, Lcom/daydreamer/wecatch/mn0;-><init>(Lcom/daydreamer/wecatch/nn0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nn0;->e:Lcom/daydreamer/wecatch/mn0;

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/nn0;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/daydreamer/wecatch/fn0;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fn0;-><init>(Lcom/daydreamer/wecatch/nn0;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    return-void
.end method

.method public static bridge synthetic g(Lcom/daydreamer/wecatch/nn0;)Lcom/daydreamer/wecatch/kn0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/daydreamer/wecatch/nn0;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/kn0;->a(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final V1(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/kn0;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    instance-of v0, v0, Lcom/daydreamer/wecatch/rm0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/rm0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rm0;->i()V

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/kn0;->e()V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/kn0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/nn0;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/zk0$f;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_55
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    instance-of v0, v0, Lcom/daydreamer/wecatch/rm0;

    return v0
.end method

.method public final f(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 3
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/kn0;->g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jn0;->s()Z

    new-instance v0, Lcom/daydreamer/wecatch/rm0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/rm0;-><init>(Lcom/daydreamer/wecatch/nn0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/kn0;->d()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/daydreamer/wecatch/en0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/nn0;->h:Lcom/daydreamer/wecatch/uq0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/nn0;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/daydreamer/wecatch/nn0;->d:Lcom/daydreamer/wecatch/qk0;

    iget-object v6, p0, Lcom/daydreamer/wecatch/nn0;->j:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v7, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/daydreamer/wecatch/nn0;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/en0;-><init>(Lcom/daydreamer/wecatch/nn0;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/qk0;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/kn0;->d()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance p1, Lcom/daydreamer/wecatch/fn0;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fn0;-><init>(Lcom/daydreamer/wecatch/nn0;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/kn0;->d()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->b:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1c
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final l(Lcom/daydreamer/wecatch/ln0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->e:Lcom/daydreamer/wecatch/mn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->e:Lcom/daydreamer/wecatch/mn0;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->e:Lcom/daydreamer/wecatch/mn0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->e:Lcom/daydreamer/wecatch/mn0;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->k:Lcom/daydreamer/wecatch/kn0;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/kn0;->c(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
