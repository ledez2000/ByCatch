###### Class com.daydreamer.wecatch.ch3 (com.daydreamer.wecatch.ch3)
.class public final Lcom/daydreamer/wecatch/ch3;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/hf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ch3$a;,
        Lcom/daydreamer/wecatch/ch3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fh3;

.field public final b:Lcom/daydreamer/wecatch/wf3;

.field public final c:Lcom/daydreamer/wecatch/ch3$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lcom/daydreamer/wecatch/bh3;

.field public g:Lcom/daydreamer/wecatch/eh3;

.field public h:Z

.field public i:Lcom/daydreamer/wecatch/ah3;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lcom/daydreamer/wecatch/ah3;

.field public volatile o:Lcom/daydreamer/wecatch/eh3;

.field public final p:Lcom/daydreamer/wecatch/eg3;

.field public final q:Lcom/daydreamer/wecatch/gg3;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/gg3;Z)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->o()Lcom/daydreamer/wecatch/nf3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/nf3;->a()Lcom/daydreamer/wecatch/fh3;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3;->a:Lcom/daydreamer/wecatch/fh3;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->u()Lcom/daydreamer/wecatch/wf3$b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/wf3$b;->a(Lcom/daydreamer/wecatch/hf3;)Lcom/daydreamer/wecatch/wf3;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/ch3$c;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ch3$c;-><init>(Lcom/daydreamer/wecatch/ch3;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->j()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3;->c:Lcom/daydreamer/wecatch/ch3$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/ch3;)Lcom/daydreamer/wecatch/ch3$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ch3;->c:Lcom/daydreamer/wecatch/ch3$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/ch3;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lcom/daydreamer/wecatch/if3;)V
    .registers 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->g()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ch3$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/ch3$a;-><init>(Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/if3;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/tf3;->a(Lcom/daydreamer/wecatch/ch3$a;)V

    return-void

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->f:Lcom/daydreamer/wecatch/bh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bh3;->e()Z

    move-result v0

    return v0
.end method

.method public final D(Lcom/daydreamer/wecatch/eh3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->o:Lcom/daydreamer/wecatch/eh3;

    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->h:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->c:Lcom/daydreamer/wecatch/ch3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    return-void

    .line 4
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->h:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->c:Lcom/daydreamer/wecatch/ch3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->s()Z

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    .line 3
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1a
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/daydreamer/wecatch/eh3;)V
    .registers 6

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_56

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/ch3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ch3$b;-><init>(Lcom/daydreamer/wecatch/ch3;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->m:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->n:Lcom/daydreamer/wecatch/ah3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->b()V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->o:Lcom/daydreamer/wecatch/eh3;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->d()V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wf3;->g(Lcom/daydreamer/wecatch/hf3;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->i()Lcom/daydreamer/wecatch/ch3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_37
    :goto_37
    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    if-eqz v1, :cond_9c

    if-eqz v0, :cond_70

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_70

    .line 5
    :cond_44
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_70
    :goto_70
    monitor-enter v1

    .line 7
    :try_start_71
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->z()Ljava/net/Socket;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_99

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    if-nez v2, :cond_85

    if-eqz v0, :cond_7f

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 11
    :cond_7f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/wf3;->l(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    goto :goto_9c

    :cond_85
    if-nez v0, :cond_89

    const/4 v0, 0x1

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    if-eqz v0, :cond_8d

    goto :goto_9c

    :cond_8d
    const-string p1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_99
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_9c
    :goto_9c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ch3;->F(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_ab

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/wf3;->e(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    goto :goto_b0

    .line 16
    :cond_ab
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/wf3;->d(Lcom/daydreamer/wecatch/hf3;)V

    :goto_b0
    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/ig3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->c:Lcom/daydreamer/wecatch/ch3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oj3;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->g()V

    .line 4
    :try_start_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tf3;->b(Lcom/daydreamer/wecatch/ch3;)V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->u()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/tf3;->g(Lcom/daydreamer/wecatch/ch3;)V

    return-object v0

    :catchall_29
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/tf3;->g(Lcom/daydreamer/wecatch/ch3;)V

    throw v0

    .line 7
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/si3;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ch3;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/wf3;->f(Lcom/daydreamer/wecatch/hf3;)V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->m:Z

    return v0
.end method

.method public i()Lcom/daydreamer/wecatch/ch3;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ch3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/ch3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/gg3;Z)V

    return-object v0
.end method

.method public final j(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/cf3;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eg3;->l()Lcom/daydreamer/wecatch/jf3;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_22

    :cond_1f
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_22
    new-instance v1, Lcom/daydreamer/wecatch/cf3;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v6

    .line 8
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->t()Lcom/daydreamer/wecatch/vf3;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->M()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->I()Lcom/daydreamer/wecatch/ef3;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->H()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->G()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->p()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->J()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lcom/daydreamer/wecatch/cf3;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/vf3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/daydreamer/wecatch/jf3;Lcom/daydreamer/wecatch/ef3;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final k(Lcom/daydreamer/wecatch/gg3;Z)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->i:Lcom/daydreamer/wecatch/ah3;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_4e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_10
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3f

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_33

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_4b

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_32

    .line 7
    new-instance p2, Lcom/daydreamer/wecatch/bh3;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->a:Lcom/daydreamer/wecatch/fh3;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ch3;->j(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/cf3;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    .line 11
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/daydreamer/wecatch/bh3;-><init>(Lcom/daydreamer/wecatch/fh3;Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/wf3;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3;->f:Lcom/daydreamer/wecatch/bh3;

    :cond_32
    return-void

    :cond_33
    :try_start_33
    const-string p1, "Check failed."

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3f
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_4e
    const-string p1, "Check failed."

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    if-eqz v0, :cond_15

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_21

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_11

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3;->n:Lcom/daydreamer/wecatch/ah3;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ah3;->d()V

    :cond_11
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->i:Lcom/daydreamer/wecatch/ah3;

    return-void

    :cond_15
    :try_start_15
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/daydreamer/wecatch/eg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    return-object v0
.end method

.method public final o()Lcom/daydreamer/wecatch/eh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    return-object v0
.end method

.method public final p()Lcom/daydreamer/wecatch/wf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    return v0
.end method

.method public final r()Lcom/daydreamer/wecatch/ah3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->i:Lcom/daydreamer/wecatch/ah3;

    return-object v0
.end method

.method public final t()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

.method public final u()Lcom/daydreamer/wecatch/ig3;
    .registers 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/sh3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sh3;-><init>(Lcom/daydreamer/wecatch/eg3;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/jh3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->q()Lcom/daydreamer/wecatch/rf3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jh3;-><init>(Lcom/daydreamer/wecatch/rf3;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/qg3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->i()Lcom/daydreamer/wecatch/ff3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qg3;-><init>(Lcom/daydreamer/wecatch/ff3;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/yg3;->a:Lcom/daydreamer/wecatch/yg3;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    if-nez v0, :cond_46

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_46
    new-instance v0, Lcom/daydreamer/wecatch/kh3;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->r:Z

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/kh3;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lcom/daydreamer/wecatch/ph3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->m()I

    move-result v6

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->K()I

    move-result v7

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->P()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/ph3;-><init>(Lcom/daydreamer/wecatch/ch3;Ljava/util/List;ILcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/gg3;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_6f
    iget-object v2, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v9, v2}, Lcom/daydreamer/wecatch/ph3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_79} :catch_8c
    .catchall {:try_start_6f .. :try_end_79} :catchall_8a

    if-nez v3, :cond_7f

    .line 18
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ch3;->x(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_7f
    :try_start_7f
    invoke-static {v2}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8a} :catch_8c
    .catchall {:try_start_7f .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v2

    goto :goto_a0

    :catch_8c
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_8e
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ch3;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_9c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_a0
    if-nez v0, :cond_a5

    .line 22
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ch3;->x(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_a5
    throw v2
.end method

.method public final v(Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/ah3;
    .registers 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    if-eqz v0, :cond_5c

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_50

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_44

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_68

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->f:Lcom/daydreamer/wecatch/bh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/ch3;->p:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0, v2, p1}, Lcom/daydreamer/wecatch/bh3;->a(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/mh3;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/ah3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ch3;->b:Lcom/daydreamer/wecatch/wf3;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/daydreamer/wecatch/ah3;-><init>(Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/wf3;Lcom/daydreamer/wecatch/bh3;Lcom/daydreamer/wecatch/mh3;)V

    .line 10
    iput-object v2, p0, Lcom/daydreamer/wecatch/ch3;->i:Lcom/daydreamer/wecatch/ah3;

    .line 11
    iput-object v2, p0, Lcom/daydreamer/wecatch/ch3;->n:Lcom/daydreamer/wecatch/ah3;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_2f
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    .line 14
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->k:Z
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_41

    .line 15
    monitor-exit p0

    .line 16
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ch3;->m:Z

    if-nez p1, :cond_39

    return-object v2

    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_41
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string p1, "released"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_68
    .catchall {:try_start_44 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final w(Lcom/daydreamer/wecatch/ah3;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/daydreamer/wecatch/ah3;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->n:Lcom/daydreamer/wecatch/ah3;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_10

    return-object p4

    .line 2
    :cond_10
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    .line 3
    :try_start_14
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    if-nez v1, :cond_21

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_5a

    :cond_1b
    :goto_1b
    if-eqz p3, :cond_42

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    if-eqz v1, :cond_42

    :cond_21
    if-eqz p2, :cond_25

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    :cond_25
    if-eqz p3, :cond_29

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    .line 6
    :cond_29
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    if-nez p2, :cond_33

    iget-boolean p3, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    if-nez p3, :cond_33

    const/4 p3, 0x1

    goto :goto_34

    :cond_33
    const/4 p3, 0x0

    :goto_34
    if-nez p2, :cond_3f

    .line 7
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    if-nez p2, :cond_3f

    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    if-nez p2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    move p1, p3

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 8
    :goto_43
    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_19

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_52

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3;->n:Lcom/daydreamer/wecatch/ah3;

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->s()V

    :cond_52
    if-eqz v0, :cond_59

    .line 12
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/ch3;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_59
    return-object p4

    .line 13
    :goto_5a
    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ch3;->l:Z

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->j:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ch3;->k:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_12
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1b

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ch3;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1b
    return-object p1

    :catchall_1c
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->q:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_3c

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3c

    .line 3
    :cond_10
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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->n()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/ch3;

    invoke-static {v5, p0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_64

    :cond_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_63
    const/4 v4, -0x1

    :goto_64
    if-eq v4, v6, :cond_67

    const/4 v3, 0x1

    :cond_67
    if-eqz v3, :cond_8a

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/daydreamer/wecatch/ch3;->g:Lcom/daydreamer/wecatch/eh3;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/eh3;->B(J)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3;->a:Lcom/daydreamer/wecatch/fh3;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/fh3;->c(Lcom/daydreamer/wecatch/eh3;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_89
    return-object v2

    .line 14
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.ch3.a (com.daydreamer.wecatch.ch3$a)
.class public final Lcom/daydreamer/wecatch/ch3$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ch3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/daydreamer/wecatch/if3;

.field public final synthetic c:Lcom/daydreamer/wecatch/ch3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/if3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/if3;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3$a;->b:Lcom/daydreamer/wecatch/if3;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v1, :cond_46

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_46

    .line 3
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_46
    :goto_46
    :try_start_46
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_46 .. :try_end_49} :catch_4c
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_70

    :catchall_4a
    move-exception p1

    goto :goto_71

    :catch_4c
    move-exception p1

    .line 5
    :try_start_4d
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ch3;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->b:Lcom/daydreamer/wecatch/if3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-interface {p1, v1, v0}, Lcom/daydreamer/wecatch/if3;->b(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_4a

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/tf3;->f(Lcom/daydreamer/wecatch/ch3$a;)V

    :goto_70
    return-void

    :goto_71
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tf3;->f(Lcom/daydreamer/wecatch/ch3$a;)V

    throw p1
.end method

.method public final b()Lcom/daydreamer/wecatch/ch3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->t()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/daydreamer/wecatch/ch3$a;)V
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/ch3$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_28
    iget-object v3, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ch3;->a(Lcom/daydreamer/wecatch/ch3;)Lcom/daydreamer/wecatch/ch3$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oj3;->r()V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_c9

    .line 6
    :try_start_31
    iget-object v3, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ch3;->u()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_37} :catch_7e
    .catchall {:try_start_31 .. :try_end_37} :catchall_51

    const/4 v3, 0x1

    .line 7
    :try_start_38
    iget-object v4, p0, Lcom/daydreamer/wecatch/ch3$a;->b:Lcom/daydreamer/wecatch/if3;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-interface {v4, v5, v0}, Lcom/daydreamer/wecatch/if3;->a(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3f} :catch_4f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_4d

    .line 8
    :try_start_3f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    :goto_49
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tf3;->f(Lcom/daydreamer/wecatch/ch3$a;)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_c9

    goto :goto_b7

    :catchall_4d
    move-exception v0

    goto :goto_54

    :catch_4f
    move-exception v0

    goto :goto_81

    :catchall_51
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    .line 9
    :goto_54
    :try_start_54
    iget-object v4, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ch3;->cancel()V

    if-nez v3, :cond_7b

    .line 10
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/d43;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/ch3$a;->b:Lcom/daydreamer/wecatch/if3;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-interface {v4, v5, v3}, Lcom/daydreamer/wecatch/if3;->b(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 13
    :cond_7b
    throw v0

    :catchall_7c
    move-exception v0

    goto :goto_bb

    :catch_7e
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_81
    if-eqz v3, :cond_a5

    .line 14
    sget-object v3, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ch3;->b(Lcom/daydreamer/wecatch/ch3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_ac

    .line 15
    :cond_a5
    iget-object v3, p0, Lcom/daydreamer/wecatch/ch3$a;->b:Lcom/daydreamer/wecatch/if3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-interface {v3, v4, v0}, Lcom/daydreamer/wecatch/if3;->b(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V
    :try_end_ac
    .catchall {:try_start_54 .. :try_end_ac} :catchall_7c

    .line 16
    :goto_ac
    :try_start_ac
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_c9

    goto :goto_49

    .line 17
    :goto_b7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_bb
    :try_start_bb
    iget-object v3, p0, Lcom/daydreamer/wecatch/ch3$a;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/daydreamer/wecatch/tf3;->f(Lcom/daydreamer/wecatch/ch3$a;)V

    throw v0
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.ch3.b (com.daydreamer.wecatch.ch3$b)
.class public final Lcom/daydreamer/wecatch/ch3$b;
.super Ljava/lang/ref/WeakReference;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ch3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/daydreamer/wecatch/ch3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch3;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "referent"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ch3$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$b;->a:Ljava/lang/Object;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ch3.c (com.daydreamer.wecatch.ch3$c)
.class public final Lcom/daydreamer/wecatch/ch3$c;
.super Lcom/daydreamer/wecatch/oj3;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ch3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/gg3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/daydreamer/wecatch/ch3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ch3$c;->l:Lcom/daydreamer/wecatch/ch3;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/oj3;-><init>()V

    return-void
.end method


# virtual methods
.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ch3$c;->l:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->cancel()V

    return-void
.end method
