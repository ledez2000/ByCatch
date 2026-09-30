###### Class com.daydreamer.wecatch.ei3 (com.daydreamer.wecatch.ei3)
.class public final Lcom/daydreamer/wecatch/ei3;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ei3$b;,
        Lcom/daydreamer/wecatch/ei3$a;,
        Lcom/daydreamer/wecatch/ei3$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/zf3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/daydreamer/wecatch/ei3$b;

.field public final h:Lcom/daydreamer/wecatch/ei3$a;

.field public final i:Lcom/daydreamer/wecatch/ei3$c;

.field public final j:Lcom/daydreamer/wecatch/ei3$c;

.field public k:Lcom/daydreamer/wecatch/xh3;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lcom/daydreamer/wecatch/bi3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILcom/daydreamer/wecatch/bi3;ZZLcom/daydreamer/wecatch/zf3;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bi3;->f0()Lcom/daydreamer/wecatch/ji3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->d:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ei3$b;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bi3;->c0()Lcom/daydreamer/wecatch/ji3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/daydreamer/wecatch/ei3$b;-><init>(Lcom/daydreamer/wecatch/ei3;JZ)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    .line 7
    new-instance p2, Lcom/daydreamer/wecatch/ei3$a;

    invoke-direct {p2, p0, p3}, Lcom/daydreamer/wecatch/ei3$a;-><init>(Lcom/daydreamer/wecatch/ei3;Z)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    .line 8
    new-instance p2, Lcom/daydreamer/wecatch/ei3$c;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ei3$c;-><init>(Lcom/daydreamer/wecatch/ei3;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    .line 9
    new-instance p2, Lcom/daydreamer/wecatch/ei3$c;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ei3$c;-><init>(Lcom/daydreamer/wecatch/ei3;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei3;->j:Lcom/daydreamer/wecatch/ei3$c;

    if-eqz p5, :cond_5d

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_51

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 12
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->t()Z

    move-result p1

    if-eqz p1, :cond_64

    :goto_63
    return-void

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/ei3;->a:J

    return-void
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/ei3;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lcom/daydreamer/wecatch/zf3;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4b

    .line 2
    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->D()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_44

    goto :goto_6

    .line 4
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/daydreamer/wecatch/zf3;
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_4b

    monitor-exit p0

    return-object v0

    .line 7
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->l:Ljava/io/IOException;

    if-eqz v0, :cond_39

    goto :goto_43

    :cond_39
    new-instance v0, Lcom/daydreamer/wecatch/ki3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ki3;-><init>(Lcom/daydreamer/wecatch/xh3;)V

    :goto_43
    throw v0

    :catchall_44
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    throw v0
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 2
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->j:Lcom/daydreamer/wecatch/ei3$c;

    return-object v0
.end method

.method public final a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_37
    :goto_37
    monitor-enter p0

    .line 4
    :try_start_38
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$b;->b()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$b;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->d()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    .line 5
    :goto_5b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->u()Z

    move-result v1

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_61
    .catchall {:try_start_38 .. :try_end_61} :catchall_75

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_6b

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/ei3;->d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    goto :goto_74

    :cond_6b
    if-nez v1, :cond_74

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    iget v1, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/bi3;->v0(I)Lcom/daydreamer/wecatch/ei3;

    :cond_74
    :goto_74
    return-void

    :catchall_75
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->d()Z

    move-result v0

    if-nez v0, :cond_25

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->l:Ljava/io/IOException;

    if-eqz v0, :cond_19

    goto :goto_23

    :cond_19
    new-instance v0, Lcom/daydreamer/wecatch/ki3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ki3;-><init>(Lcom/daydreamer/wecatch/xh3;)V

    :goto_23
    throw v0

    :cond_24
    return-void

    .line 4
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ei3;->e(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object p2, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    iget v0, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/bi3;->G0(ILcom/daydreamer/wecatch/xh3;)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_37
    :goto_37
    monitor-enter p0

    .line 4
    :try_start_38
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_64

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$b;->b()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->d()Z

    move-result v0
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_64

    if-eqz v0, :cond_51

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_51
    :try_start_51
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    .line 9
    iput-object p2, p0, Lcom/daydreamer/wecatch/ei3;->l:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_64

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    iget p2, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/bi3;->v0(I)Lcom/daydreamer/wecatch/ei3;

    const/4 p1, 0x1

    return p1

    :catchall_64
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/daydreamer/wecatch/xh3;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ei3;->e(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    iget v1, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/bi3;->H0(ILcom/daydreamer/wecatch/xh3;)V

    return-void
.end method

.method public final g()Lcom/daydreamer/wecatch/bi3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    return-object v0
.end method

.method public final declared-synchronized h()Lcom/daydreamer/wecatch/xh3;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->b:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->a:J

    return-wide v0
.end method

.method public final m()Lcom/daydreamer/wecatch/ei3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    return-object v0
.end method

.method public final n()Lcom/daydreamer/wecatch/jk3;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3;->f:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_17

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_23

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    return-object v0

    :cond_17
    :try_start_17
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/daydreamer/wecatch/ei3$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    return-object v0
.end method

.method public final p()Lcom/daydreamer/wecatch/ei3$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->d:J

    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ei3;->c:J

    return-wide v0
.end method

.method public final s()Lcom/daydreamer/wecatch/ei3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->j:Lcom/daydreamer/wecatch/ei3$c;

    return-object v0
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bi3;->R()Z

    move-result v3

    if-ne v3, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final declared-synchronized u()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$b;->b()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->d()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->h:Lcom/daydreamer/wecatch/ei3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_28
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3;->f:Z
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    if-eqz v0, :cond_2e

    .line 4
    monitor-exit p0

    return v1

    :cond_2e
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->i:Lcom/daydreamer/wecatch/ei3$c;

    return-object v0
.end method

.method public final w(Lcom/daydreamer/wecatch/rj3;I)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3c

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/ei3$b;->d(Lcom/daydreamer/wecatch/rj3;J)V

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/zf3;Z)V
    .registers 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3c

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3c
    :goto_3c
    monitor-enter p0

    .line 4
    :try_start_3d
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4b

    if-nez p2, :cond_45

    goto :goto_4b

    .line 5
    :cond_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ei3$b;->f(Lcom/daydreamer/wecatch/zf3;)V

    goto :goto_52

    .line 6
    :cond_4b
    :goto_4b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei3;->f:Z

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_52
    if-eqz p2, :cond_59

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3;->g:Lcom/daydreamer/wecatch/ei3$b;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ei3$b;->e(Z)V

    .line 9
    :cond_59
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei3;->u()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_6d

    .line 12
    monitor-exit p0

    if-nez p1, :cond_6c

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3;->n:Lcom/daydreamer/wecatch/bi3;

    iget p2, p0, Lcom/daydreamer/wecatch/ei3;->m:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/bi3;->v0(I)Lcom/daydreamer/wecatch/ei3;

    :cond_6c
    return-void

    :catchall_6d
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/daydreamer/wecatch/xh3;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    if-nez v0, :cond_f

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3;->k:Lcom/daydreamer/wecatch/xh3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/ei3;->b:J

    return-void
.end method

###### Class com.daydreamer.wecatch.ei3.a (com.daydreamer.wecatch.ei3$a)
.class public final Lcom/daydreamer/wecatch/ei3$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/jk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pj3;

.field public b:Lcom/daydreamer/wecatch/zf3;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/daydreamer/wecatch/ei3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei3;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ei3$a;->d:Z

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oj3;->r()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b7

    .line 3
    :goto_c
    :try_start_c
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->r()J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei3;->q()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_32

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ei3$a;->d:Z

    if-nez v1, :cond_32

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ei3$a;->c:Z

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->h()Lcom/daydreamer/wecatch/xh3;

    move-result-object v1

    if-nez v1, :cond_32

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->D()V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_ac

    goto :goto_c

    .line 5
    :cond_32
    :try_start_32
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->c()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->q()J

    move-result-wide v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei3;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->r()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ei3;->B(J)V

    if-eqz p1, :cond_78

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_78

    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->h()Lcom/daydreamer/wecatch/xh3;

    move-result-object p1

    if-nez p1, :cond_78

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_7a

    :cond_78
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_7a
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_7c
    .catchall {:try_start_32 .. :try_end_7c} :catchall_b7

    .line 11
    monitor-exit v0

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 13
    :try_start_86
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v5

    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v6

    iget-object v8, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/bi3;->D0(IZLcom/daydreamer/wecatch/pj3;J)V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_a1

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    return-void

    :catchall_a1
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    throw p1

    :catchall_ac
    move-exception p1

    .line 15
    :try_start_ad
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    throw p1
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3$a;->c:Z

    return v0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->s()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_39

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v0

    .line 5
    :try_start_3c
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ei3$a;->c:Z
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_da

    if-eqz v1, :cond_42

    monitor-exit v0

    return-void

    .line 6
    :cond_42
    :try_start_42
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->h()Lcom/daydreamer/wecatch/xh3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    .line 7
    :goto_4f
    sget-object v4, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_da

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->o()Lcom/daydreamer/wecatch/ei3$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/ei3$a;->d:Z

    if-nez v0, :cond_c0

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    .line 11
    :goto_6b
    iget-object v4, p0, Lcom/daydreamer/wecatch/ei3$a;->b:Lcom/daydreamer/wecatch/zf3;

    if-eqz v4, :cond_71

    const/4 v4, 0x1

    goto :goto_72

    :cond_71
    const/4 v4, 0x0

    :goto_72
    if-eqz v4, :cond_9b

    .line 12
    :goto_74
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_82

    .line 13
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ei3$a;->a(Z)V

    goto :goto_74

    .line 14
    :cond_82
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/ei3$a;->b:Lcom/daydreamer/wecatch/zf3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/daydreamer/wecatch/ng3;->J(Lcom/daydreamer/wecatch/zf3;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/daydreamer/wecatch/bi3;->E0(IZLjava/util/List;)V

    goto :goto_c0

    :cond_9b
    if-eqz v0, :cond_ab

    .line 15
    :goto_9d
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_c0

    .line 16
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/ei3$a;->a(Z)V

    goto :goto_9d

    :cond_ab
    if-eqz v1, :cond_c0

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/bi3;->D0(IZLcom/daydreamer/wecatch/pj3;J)V

    .line 18
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v0

    .line 19
    :try_start_c3
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/ei3$a;->c:Z

    .line 20
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_d7

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->flush()V

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->b()V

    return-void

    :catchall_d7
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catchall_da
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3$a;->d:Z

    return v0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_39

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v0

    .line 5
    :try_start_3c
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei3;->c()V

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_5f

    .line 7
    monitor-exit v0

    .line 8
    :goto_44
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5e

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ei3$a;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->flush()V

    goto :goto_44

    :cond_5e
    return-void

    :catchall_5f
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->e:Lcom/daydreamer/wecatch/ei3;

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_3e

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3e

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/pj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 5
    :goto_43
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$a;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_54

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ei3$a;->a(Z)V

    goto :goto_43

    :cond_54
    return-void
.end method

###### Class com.daydreamer.wecatch.ei3.b (com.daydreamer.wecatch.ei3$b)
.class public final Lcom/daydreamer/wecatch/ei3$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pj3;

.field public final b:Lcom/daydreamer/wecatch/pj3;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/ei3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei3;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/daydreamer/wecatch/ei3$b;->d:J

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ei3$b;->e:Z

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$b;->a:Lcom/daydreamer/wecatch/pj3;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_14

    :cond_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_ed

    :goto_16
    const/4 v8, 0x0

    .line 1
    iget-object v9, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v9

    .line 2
    :try_start_1a
    iget-object v10, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ei3;->m()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/oj3;->r()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_ea

    .line 3
    :try_start_23
    iget-object v10, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ei3;->h()Lcom/daydreamer/wecatch/xh3;

    move-result-object v10

    if-eqz v10, :cond_42

    .line 4
    iget-object v8, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ei3;->i()Ljava/io/IOException;

    move-result-object v8

    if-eqz v8, :cond_34

    goto :goto_42

    :cond_34
    new-instance v8, Lcom/daydreamer/wecatch/ki3;

    iget-object v10, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ei3;->h()Lcom/daydreamer/wecatch/xh3;

    move-result-object v10

    invoke-static {v10}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Lcom/daydreamer/wecatch/ki3;-><init>(Lcom/daydreamer/wecatch/xh3;)V

    .line 5
    :cond_42
    :goto_42
    iget-boolean v10, v1, Lcom/daydreamer/wecatch/ei3$b;->c:Z

    if-nez v10, :cond_d7

    .line 6
    iget-object v10, v1, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_a8

    .line 7
    iget-object v10, v1, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lcom/daydreamer/wecatch/pj3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v10

    .line 8
    iget-object v14, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ei3;->l()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Lcom/daydreamer/wecatch/ei3;->A(J)V

    .line 9
    iget-object v4, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei3;->l()J

    move-result-wide v4

    iget-object v14, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ei3;->k()J

    move-result-wide v14

    sub-long/2addr v4, v14

    if-nez v8, :cond_b7

    .line 10
    iget-object v14, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/bi3;->c0()Lcom/daydreamer/wecatch/ji3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ji3;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_b7

    .line 11
    iget-object v14, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v14

    iget-object v15, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v15}, Lcom/daydreamer/wecatch/ei3;->j()I

    move-result v15

    invoke-virtual {v14, v15, v4, v5}, Lcom/daydreamer/wecatch/bi3;->I0(IJ)V

    .line 12
    iget-object v4, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei3;->l()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/daydreamer/wecatch/ei3;->z(J)V

    goto :goto_b7

    .line 13
    :cond_a8
    iget-boolean v4, v1, Lcom/daydreamer/wecatch/ei3$b;->e:Z

    if-nez v4, :cond_b6

    if-nez v8, :cond_b6

    .line 14
    iget-object v4, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei3;->D()V
    :try_end_b3
    .catchall {:try_start_23 .. :try_end_b3} :catchall_df

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_b8

    :cond_b6
    move-wide v10, v12

    :cond_b7
    :goto_b7
    const/4 v4, 0x0

    .line 15
    :goto_b8
    :try_start_b8
    iget-object v5, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ei3;->m()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    .line 16
    sget-object v5, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_ea

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_c8

    goto/16 :goto_16

    :cond_c8
    cmp-long v0, v10, v12

    if-eqz v0, :cond_d0

    .line 18
    invoke-virtual {v1, v10, v11}, Lcom/daydreamer/wecatch/ei3$b;->h(J)V

    return-wide v10

    :cond_d0
    if-nez v8, :cond_d3

    return-wide v12

    .line 19
    :cond_d3
    invoke-static {v8}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    throw v8

    .line 20
    :cond_d7
    :try_start_d7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_df

    :catchall_df
    move-exception v0

    .line 21
    :try_start_e0
    iget-object v2, v1, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei3;->m()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei3$c;->y()V

    throw v0
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    .line 23
    :cond_ed
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3$b;->c:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei3$b;->e:Z

    return v0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->m()Lcom/daydreamer/wecatch/ei3$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei3$b;->c:Z

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/pj3;->a()V

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    if-eqz v3, :cond_2a

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_32

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_24

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/ei3$b;->h(J)V

    .line 10
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->b()V

    return-void

    .line 11
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final d(Lcom/daydreamer/wecatch/rj3;J)V
    .registers 15

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_3e

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3e

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3e
    :goto_3e
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_cd

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v2

    .line 5
    :try_start_47
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/ei3$b;->e:Z

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/daydreamer/wecatch/ei3$b;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_5a

    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    .line 7
    :goto_5b
    sget-object v5, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_ca

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_6b

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    sget-object p2, Lcom/daydreamer/wecatch/xh3;->e:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ei3;->f(Lcom/daydreamer/wecatch/xh3;)V

    return-void

    :cond_6b
    if-eqz v3, :cond_71

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/rj3;->skip(J)V

    return-void

    .line 12
    :cond_71
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-interface {p1, v2, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c4

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    monitor-enter v2

    .line 14
    :try_start_81
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/ei3$b;->c:Z

    if-eqz v3, :cond_91

    .line 15
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/daydreamer/wecatch/ei3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/pj3;->a()V

    goto :goto_b7

    .line 17
    :cond_91
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v8, 0x0

    .line 18
    :goto_9d
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->b:Lcom/daydreamer/wecatch/pj3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ei3$b;->a:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/pj3;->r0(Lcom/daydreamer/wecatch/lk3;)J

    if-eqz v8, :cond_b6

    .line 19
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    if-eqz v3, :cond_ae

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_b6

    :cond_ae
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b6
    .catchall {:try_start_81 .. :try_end_b6} :catchall_c1

    :cond_b6
    :goto_b6
    move-wide v3, v0

    .line 21
    :goto_b7
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_3e

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/ei3$b;->h(J)V

    goto/16 :goto_3e

    :catchall_c1
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1

    .line 24
    :cond_c4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_ca
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_cd
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ei3$b;->e:Z

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/zf3;)V
    .registers 2

    return-void
.end method

.method public final h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_39

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$b;->f:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bi3;->C0(J)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ei3.c (com.daydreamer.wecatch.ei3$c)
.class public final Lcom/daydreamer/wecatch/ei3$c;
.super Lcom/daydreamer/wecatch/oj3;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lcom/daydreamer/wecatch/ei3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei3$c;->l:Lcom/daydreamer/wecatch/ei3;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/oj3;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$c;->l:Lcom/daydreamer/wecatch/ei3;

    sget-object v1, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ei3;->f(Lcom/daydreamer/wecatch/xh3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei3$c;->l:Lcom/daydreamer/wecatch/ei3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei3;->g()Lcom/daydreamer/wecatch/bi3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3;->w0()V

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ei3$c;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
