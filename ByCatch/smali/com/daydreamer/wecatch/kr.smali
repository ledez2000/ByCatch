###### Class com.daydreamer.wecatch.kr (com.daydreamer.wecatch.kr)
.class public Lcom/daydreamer/wecatch/kr;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gr$b;
.implements Lcom/daydreamer/wecatch/ty$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kr$c;,
        Lcom/daydreamer/wecatch/kr$d;,
        Lcom/daydreamer/wecatch/kr$e;,
        Lcom/daydreamer/wecatch/kr$b;,
        Lcom/daydreamer/wecatch/kr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/gr$b<",
        "TR;>;",
        "Lcom/daydreamer/wecatch/ty$f;"
    }
.end annotation


# static fields
.field public static final y:Lcom/daydreamer/wecatch/kr$c;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kr$e;

.field public final b:Lcom/daydreamer/wecatch/vy;

.field public final c:Lcom/daydreamer/wecatch/or$a;

.field public final d:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/kr$c;

.field public final f:Lcom/daydreamer/wecatch/lr;

.field public final g:Lcom/daydreamer/wecatch/xs;

.field public final h:Lcom/daydreamer/wecatch/xs;

.field public final i:Lcom/daydreamer/wecatch/xs;

.field public final j:Lcom/daydreamer/wecatch/xs;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/daydreamer/wecatch/yp;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ur<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/daydreamer/wecatch/sp;

.field public s:Z

.field public t:Lcom/daydreamer/wecatch/pr;

.field public u:Z

.field public v:Lcom/daydreamer/wecatch/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/daydreamer/wecatch/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gr<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kr$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kr$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kr;->y:Lcom/daydreamer/wecatch/kr$c;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;Lcom/daydreamer/wecatch/qc;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/lr;",
            "Lcom/daydreamer/wecatch/or$a;",
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/daydreamer/wecatch/kr;->y:Lcom/daydreamer/wecatch/kr$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/kr;-><init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/kr$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/kr$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/xs;",
            "Lcom/daydreamer/wecatch/lr;",
            "Lcom/daydreamer/wecatch/or$a;",
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;>;",
            "Lcom/daydreamer/wecatch/kr$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/kr$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kr$e;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vy;->a()Lcom/daydreamer/wecatch/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr;->g:Lcom/daydreamer/wecatch/xs;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/kr;->h:Lcom/daydreamer/wecatch/xs;

    .line 8
    iput-object p3, p0, Lcom/daydreamer/wecatch/kr;->i:Lcom/daydreamer/wecatch/xs;

    .line 9
    iput-object p4, p0, Lcom/daydreamer/wecatch/kr;->j:Lcom/daydreamer/wecatch/xs;

    .line 10
    iput-object p5, p0, Lcom/daydreamer/wecatch/kr;->f:Lcom/daydreamer/wecatch/lr;

    .line 11
    iput-object p6, p0, Lcom/daydreamer/wecatch/kr;->c:Lcom/daydreamer/wecatch/or$a;

    .line 12
    iput-object p7, p0, Lcom/daydreamer/wecatch/kr;->d:Lcom/daydreamer/wecatch/qc;

    .line 13
    iput-object p8, p0, Lcom/daydreamer/wecatch/kr;->e:Lcom/daydreamer/wecatch/kr$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pr;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr;->t:Lcom/daydreamer/wecatch/pr;

    .line 3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->n()V

    return-void

    :catchall_8
    move-exception p1

    .line 5
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized b(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kr$e;->c(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/kr;->k(I)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/kr$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/kr$b;-><init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 6
    :cond_1c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/kr;->k(I)V

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/kr$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/kr$a;-><init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 9
    :cond_2c
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 10
    :goto_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr;->q:Lcom/daydreamer/wecatch/ur;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/kr;->r:Lcom/daydreamer/wecatch/sp;

    .line 4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->o()V

    return-void

    :catchall_a
    move-exception p1

    .line 6
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public d(Lcom/daydreamer/wecatch/gr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->j()Lcom/daydreamer/wecatch/xs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/vy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/qx;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->t:Lcom/daydreamer/wecatch/pr;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qx;->a(Lcom/daydreamer/wecatch/pr;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ar;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ar;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lcom/daydreamer/wecatch/qx;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kr;->r:Lcom/daydreamer/wecatch/sp;

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/qx;->c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ar;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ar;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->w:Lcom/daydreamer/wecatch/gr;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gr;->f()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->f:Lcom/daydreamer/wecatch/lr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, p0, v1}, Lcom/daydreamer/wecatch/lr;->c(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/yp;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->q()V

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 8
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/or;->g()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception v0

    .line 10
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final j()Lcom/daydreamer/wecatch/xs;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->n:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->i:Lcom/daydreamer/wecatch/xs;

    goto :goto_10

    .line 3
    :cond_7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->j:Lcom/daydreamer/wecatch/xs;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->h:Lcom/daydreamer/wecatch/xs;

    :goto_10
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/or;->b()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 4
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lcom/daydreamer/wecatch/yp;ZZZZ)Lcom/daydreamer/wecatch/kr;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "ZZZZ)",
            "Lcom/daydreamer/wecatch/kr<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kr;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/kr;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/kr;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/kr;->p:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kr$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kr$e;->f()Lcom/daydreamer/wecatch/kr$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kr$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/kr;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_66

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->f:Lcom/daydreamer/wecatch/lr;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/daydreamer/wecatch/lr;->b(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kr$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/kr$d;

    .line 15
    iget-object v2, v1, Lcom/daydreamer/wecatch/kr$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/daydreamer/wecatch/kr$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    invoke-direct {v3, p0, v1}, Lcom/daydreamer/wecatch/kr$a;-><init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_39

    .line 16
    :cond_52
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->i()V

    return-void

    .line 17
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_66
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    throw v0
.end method

.method public o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->q:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kr$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 8
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    if-nez v0, :cond_6c

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->e:Lcom/daydreamer/wecatch/kr$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kr;->q:Lcom/daydreamer/wecatch/ur;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/kr;->m:Z

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    iget-object v4, p0, Lcom/daydreamer/wecatch/kr;->c:Lcom/daydreamer/wecatch/or$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/kr$c;->a(Lcom/daydreamer/wecatch/ur;ZLcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or$a;)Lcom/daydreamer/wecatch/or;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kr$e;->f()Lcom/daydreamer/wecatch/kr$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kr$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/kr;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    .line 14
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    .line 15
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_7c

    .line 16
    iget-object v3, p0, Lcom/daydreamer/wecatch/kr;->f:Lcom/daydreamer/wecatch/lr;

    invoke-interface {v3, p0, v0, v2}, Lcom/daydreamer/wecatch/lr;->b(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kr$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/kr$d;

    .line 18
    iget-object v2, v1, Lcom/daydreamer/wecatch/kr$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/daydreamer/wecatch/kr$b;

    iget-object v1, v1, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    invoke-direct {v3, p0, v1}, Lcom/daydreamer/wecatch/kr$b;-><init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    .line 19
    :cond_68
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->i()V

    return-void

    .line 20
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7c
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7c

    throw v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kr;->p:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kr$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->l:Lcom/daydreamer/wecatch/yp;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->q:Lcom/daydreamer/wecatch/ur;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kr;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr;->w:Lcom/daydreamer/wecatch/gr;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/gr;->x(Z)V

    .line 10
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->w:Lcom/daydreamer/wecatch/gr;

    .line 11
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->t:Lcom/daydreamer/wecatch/pr;

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/kr;->r:Lcom/daydreamer/wecatch/sp;

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_30

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lcom/daydreamer/wecatch/qx;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kr$e;->h(Lcom/daydreamer/wecatch/qx;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kr$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kr;->s:Z

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kr;->u:Z

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p1, :cond_2f

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2f

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->q()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 8
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/daydreamer/wecatch/gr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gr<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr;->w:Lcom/daydreamer/wecatch/gr;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gr;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/daydreamer/wecatch/kr;->g:Lcom/daydreamer/wecatch/xs;

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kr;->j()Lcom/daydreamer/wecatch/xs;

    move-result-object v0

    .line 3
    :goto_10
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xs;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.kr.a (com.daydreamer.wecatch.kr$a)
.class public Lcom/daydreamer/wecatch/kr$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qx;

.field public final synthetic b:Lcom/daydreamer/wecatch/kr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr$a;->b:Lcom/daydreamer/wecatch/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/kr$a;->a:Lcom/daydreamer/wecatch/qx;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$a;->a:Lcom/daydreamer/wecatch/qx;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qx;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/kr$a;->b:Lcom/daydreamer/wecatch/kr;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 3
    :try_start_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$a;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v2, v2, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr$a;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kr$e;->e(Lcom/daydreamer/wecatch/qx;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$a;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr$a;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kr;->f(Lcom/daydreamer/wecatch/qx;)V

    .line 5
    :cond_1d
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$a;->b:Lcom/daydreamer/wecatch/kr;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kr;->i()V

    .line 6
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 7
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    return-void

    :catchall_25
    move-exception v2

    .line 8
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    :try_start_27
    throw v2

    :catchall_28
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_28

    throw v1
.end method

###### Class com.daydreamer.wecatch.kr.b (com.daydreamer.wecatch.kr$b)
.class public Lcom/daydreamer/wecatch/kr$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qx;

.field public final synthetic b:Lcom/daydreamer/wecatch/kr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/qx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/kr$b;->a:Lcom/daydreamer/wecatch/qx;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$b;->a:Lcom/daydreamer/wecatch/qx;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qx;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 3
    :try_start_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v2, v2, Lcom/daydreamer/wecatch/kr;->a:Lcom/daydreamer/wecatch/kr$e;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr$b;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kr$e;->e(Lcom/daydreamer/wecatch/qx;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v2, v2, Lcom/daydreamer/wecatch/kr;->v:Lcom/daydreamer/wecatch/or;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/or;->b()V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr$b;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kr;->g(Lcom/daydreamer/wecatch/qx;)V

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kr$b;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kr;->r(Lcom/daydreamer/wecatch/qx;)V

    .line 7
    :cond_2b
    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$b;->b:Lcom/daydreamer/wecatch/kr;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kr;->i()V

    .line 8
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    .line 9
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_36

    return-void

    :catchall_33
    move-exception v2

    .line 10
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw v2

    :catchall_36
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    throw v1
.end method

###### Class com.daydreamer.wecatch.kr.c (com.daydreamer.wecatch.kr$c)
.class public Lcom/daydreamer/wecatch/kr$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;ZLcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or$a;)Lcom/daydreamer/wecatch/or;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;Z",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/or$a;",
            ")",
            "Lcom/daydreamer/wecatch/or<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/or;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/or;-><init>(Lcom/daydreamer/wecatch/ur;ZZLcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or$a;)V

    return-object v6
.end method

###### Class com.daydreamer.wecatch.kr.d (com.daydreamer.wecatch.kr$d)
.class public final Lcom/daydreamer/wecatch/kr$d;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qx;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/kr$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/kr$d;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/kr$d;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$d;->a:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.kr.e (com.daydreamer.wecatch.kr$e)
.class public final Lcom/daydreamer/wecatch/kr$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/daydreamer/wecatch/kr$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kr$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/kr$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kr$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    return-void
.end method

.method public static g(Lcom/daydreamer/wecatch/qx;)Lcom/daydreamer/wecatch/kr$d;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kr$d;

    invoke-static {}, Lcom/daydreamer/wecatch/my;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/kr$d;-><init>(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/kr$d;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/kr$d;-><init>(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/qx;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kr$e;->g(Lcom/daydreamer/wecatch/qx;)Lcom/daydreamer/wecatch/kr$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/daydreamer/wecatch/kr$e;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kr$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/kr$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/qx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kr$e;->g(Lcom/daydreamer/wecatch/qx;)Lcom/daydreamer/wecatch/kr$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/kr$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kr$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
