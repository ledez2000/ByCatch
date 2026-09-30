###### Class com.daydreamer.wecatch.fh3 (com.daydreamer.wecatch.fh3)
.class public final Lcom/daydreamer/wecatch/fh3;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/daydreamer/wecatch/wg3;

.field public final c:Lcom/daydreamer/wecatch/fh3$a;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/daydreamer/wecatch/eh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/xg3;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/daydreamer/wecatch/fh3;->e:I

    .line 2
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/fh3;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xg3;->i()Lcom/daydreamer/wecatch/wg3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fh3;->b:Lcom/daydreamer/wecatch/wg3;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/fh3$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/daydreamer/wecatch/ng3;->h:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ConnectionPool"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/fh3$a;-><init>(Lcom/daydreamer/wecatch/fh3;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fh3;->c:Lcom/daydreamer/wecatch/fh3$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    if-eqz p1, :cond_48

    return-void

    .line 6
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cf3;",
            "Lcom/daydreamer/wecatch/ch3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh3;

    const-string v2, "connection"

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_2b

    .line 3
    :try_start_24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eh3;->v()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_31

    .line 4
    :cond_2b
    invoke-virtual {v1, p1, p3}, Lcom/daydreamer/wecatch/eh3;->t(Lcom/daydreamer/wecatch/cf3;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 5
    :goto_31
    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_3b

    .line 6
    monitor-exit v1

    goto :goto_10

    .line 7
    :cond_35
    :try_start_35
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/ch3;->c(Lcom/daydreamer/wecatch/eh3;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3b

    const/4 p1, 0x1

    .line 8
    monitor-exit v1

    return p1

    :catchall_3b
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/eh3;

    const-string v7, "connection"

    .line 2
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    .line 3
    :try_start_1f
    invoke-virtual {p0, v6, p1, p2}, Lcom/daydreamer/wecatch/fh3;->d(Lcom/daydreamer/wecatch/eh3;J)I

    move-result v7

    if-lez v7, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/eh3;->o()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_39

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    move-object v3, v6

    move-wide v4, v7

    goto :goto_3b

    .line 6
    :cond_39
    sget-object v7, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_3d

    .line 7
    :goto_3b
    monitor-exit v6

    goto :goto_d

    :catchall_3d
    move-exception p1

    monitor-exit v6

    throw p1

    .line 8
    :cond_40
    iget-wide v6, p0, Lcom/daydreamer/wecatch/fh3;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_55

    iget v0, p0, Lcom/daydreamer/wecatch/fh3;->e:I

    if-le v1, v0, :cond_4b

    goto :goto_55

    :cond_4b
    if-lez v1, :cond_4f

    sub-long/2addr v6, v4

    return-wide v6

    :cond_4f
    if-lez v2, :cond_52

    return-wide v6

    :cond_52
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_55
    :goto_55
    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 10
    monitor-enter v3

    .line 11
    :try_start_59
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh3;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_92

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_69

    monitor-exit v3

    return-wide v6

    .line 12
    :cond_69
    :try_start_69
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh3;->o()J

    move-result-wide v8
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_92

    add-long/2addr v8, v4

    cmp-long v0, v8, p1

    if-eqz v0, :cond_74

    monitor-exit v3

    return-wide v6

    .line 13
    :cond_74
    :try_start_74
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/eh3;->C(Z)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_92

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh3;->D()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/daydreamer/wecatch/fh3;->b:Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->a()V

    :cond_91
    return-wide v6

    :catchall_92
    move-exception p1

    .line 18
    monitor-exit v3

    throw p1
.end method

.method public final c(Lcom/daydreamer/wecatch/eh3;)Z
    .registers 10

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3c

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_55

    iget v0, p0, Lcom/daydreamer/wecatch/fh3;->e:I

    if-nez v0, :cond_48

    goto :goto_55

    .line 4
    :cond_48
    iget-object v2, p0, Lcom/daydreamer/wecatch/fh3;->b:Lcom/daydreamer/wecatch/wg3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/fh3;->c:Lcom/daydreamer/wecatch/fh3$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/wg3;->j(Lcom/daydreamer/wecatch/wg3;Lcom/daydreamer/wecatch/tg3;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_6a

    .line 5
    :cond_55
    :goto_55
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/eh3;->C(Z)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/daydreamer/wecatch/fh3;->b:Lcom/daydreamer/wecatch/wg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wg3;->a()V

    :cond_6a
    :goto_6a
    return v1
.end method

.method public final d(Lcom/daydreamer/wecatch/eh3;J)I
    .registers 10

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_52

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_52
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/daydreamer/wecatch/ch3$b;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v5

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ch3$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/daydreamer/wecatch/si3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/eh3;->C(Z)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 13
    iget-wide v2, p0, Lcom/daydreamer/wecatch/fh3;->a:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/eh3;->B(J)V

    return v1

    .line 14
    :cond_a1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e(Lcom/daydreamer/wecatch/eh3;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3c

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/fh3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/fh3;->b:Lcom/daydreamer/wecatch/wg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fh3;->c:Lcom/daydreamer/wecatch/fh3$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/wg3;->j(Lcom/daydreamer/wecatch/wg3;Lcom/daydreamer/wecatch/tg3;JILjava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fh3.a (com.daydreamer.wecatch.fh3$a)
.class public final Lcom/daydreamer/wecatch/fh3$a;
.super Lcom/daydreamer/wecatch/tg3;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/fh3;-><init>(Lcom/daydreamer/wecatch/xg3;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/fh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fh3;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fh3$a;->e:Lcom/daydreamer/wecatch/fh3;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/daydreamer/wecatch/tg3;-><init>(Ljava/lang/String;ZILcom/daydreamer/wecatch/e83;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fh3$a;->e:Lcom/daydreamer/wecatch/fh3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fh3;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
