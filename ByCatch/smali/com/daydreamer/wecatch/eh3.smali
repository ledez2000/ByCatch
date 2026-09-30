###### Class com.daydreamer.wecatch.eh3 (com.daydreamer.wecatch.eh3)
.class public final Lcom/daydreamer/wecatch/eh3;
.super Lcom/daydreamer/wecatch/bi3$d;
.source "RealConnection.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/mf3;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/daydreamer/wecatch/yf3;

.field public e:Lcom/daydreamer/wecatch/fg3;

.field public f:Lcom/daydreamer/wecatch/bi3;

.field public g:Lcom/daydreamer/wecatch/rj3;

.field public h:Lcom/daydreamer/wecatch/qj3;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/daydreamer/wecatch/ch3;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lcom/daydreamer/wecatch/kg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fh3;Lcom/daydreamer/wecatch/kg3;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bi3$d;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->n:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lcom/daydreamer/wecatch/eh3;->p:J

    return-void
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/eh3;)Lcom/daydreamer/wecatch/yf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_4d

    .line 2
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kg3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4a

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4a

    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_12

    :goto_4d
    return v1
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/eh3;->p:J

    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lcom/daydreamer/wecatch/bi3$b;

    sget-object v5, Lcom/daydreamer/wecatch/xg3;->h:Lcom/daydreamer/wecatch/xg3;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcom/daydreamer/wecatch/bi3$b;-><init>(ZLcom/daydreamer/wecatch/xg3;)V

    .line 6
    iget-object v5, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/daydreamer/wecatch/bi3$b;->m(Ljava/net/Socket;Ljava/lang/String;Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/qj3;)Lcom/daydreamer/wecatch/bi3$b;

    .line 7
    invoke-virtual {v4, p0}, Lcom/daydreamer/wecatch/bi3$b;->k(Lcom/daydreamer/wecatch/bi3$d;)Lcom/daydreamer/wecatch/bi3$b;

    .line 8
    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/bi3$b;->l(I)Lcom/daydreamer/wecatch/bi3$b;

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/bi3$b;->a()Lcom/daydreamer/wecatch/bi3;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/bi3;->Q:Lcom/daydreamer/wecatch/bi3$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bi3$c;->a()Lcom/daydreamer/wecatch/ji3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ji3;->d()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eh3;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v3, v0, v1, v0}, Lcom/daydreamer/wecatch/bi3;->B0(Lcom/daydreamer/wecatch/bi3;ZLcom/daydreamer/wecatch/xg3;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/daydreamer/wecatch/ag3;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4d

    return v3

    .line 5
    :cond_4d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5d

    return v1

    .line 6
    :cond_5d
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eh3;->j:Z

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    if-eqz v0, :cond_6f

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh3;->e(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/yf3;)Z

    move-result p1

    if-eqz p1, :cond_6f

    const/4 v3, 0x1

    :cond_6f
    return v3
.end method

.method public final declared-synchronized G(Lcom/daydreamer/wecatch/ch3;Ljava/io/IOException;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/daydreamer/wecatch/ki3;

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/daydreamer/wecatch/ki3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ki3;->a:Lcom/daydreamer/wecatch/xh3;

    sget-object v2, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    if-ne v0, v2, :cond_23

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/eh3;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->m:I

    if-le p1, v1, :cond_5a

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    goto :goto_5a

    .line 6
    :cond_23
    check-cast p2, Lcom/daydreamer/wecatch/ki3;

    iget-object p2, p2, Lcom/daydreamer/wecatch/ki3;->a:Lcom/daydreamer/wecatch/xh3;

    sget-object v0, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    if-ne p2, v0, :cond_32

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_5a

    .line 7
    :cond_32
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    .line 8
    iget p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    goto :goto_5a

    .line 9
    :cond_3a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3;->v()Z

    move-result v0

    if-eqz v0, :cond_44

    instance-of v0, p2, Lcom/daydreamer/wecatch/wh3;

    if-eqz v0, :cond_5a

    .line 10
    :cond_44
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    .line 11
    iget v0, p0, Lcom/daydreamer/wecatch/eh3;->l:I

    if-nez v0, :cond_5a

    if-eqz p2, :cond_55

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/eh3;->g(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/kg3;Ljava/io/IOException;)V

    .line 13
    :cond_55
    iget p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->k:I
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 14
    :cond_5a
    :goto_5a
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/daydreamer/wecatch/bi3;Lcom/daydreamer/wecatch/ji3;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ji3;->d()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/eh3;->n:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 2
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/ei3;)V
    .registers 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/ei3;->d(Lcom/daydreamer/wecatch/xh3;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    :cond_7
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/yf3;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/daydreamer/wecatch/jj3;->a:Lcom/daydreamer/wecatch/jj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/jj3;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method public final f(IIIIZLcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    const/4 v10, 0x1

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_15a

    .line 2
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v11, Lcom/daydreamer/wecatch/zg3;

    invoke-direct {v11, v0}, Lcom/daydreamer/wecatch/zg3;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_86

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/of3;->h:Lcom/daydreamer/wecatch/of3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 6
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/si3;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_98

    .line 8
    :cond_58
    new-instance v1, Lcom/daydreamer/wecatch/hh3;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_79
    new-instance v0, Lcom/daydreamer/wecatch/hh3;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_86
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/fg3;->f:Lcom/daydreamer/wecatch/fg3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    :goto_98
    const/4 v12, 0x0

    move-object v13, v12

    .line 13
    :goto_9a
    :try_start_9a
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->c()Z

    move-result v0

    if-eqz v0, :cond_bb

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/eh3;->j(IIILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V

    .line 15
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_b3} :catch_fd

    if-nez v0, :cond_b6

    goto :goto_d8

    :cond_b6
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_c2

    :cond_bb
    move/from16 v14, p1

    move/from16 v15, p2

    .line 16
    :try_start_bf
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/daydreamer/wecatch/eh3;->h(IILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_fb

    :goto_c2
    move/from16 v6, p4

    .line 17
    :try_start_c4
    invoke-virtual {v7, v11, v6, v8, v9}, Lcom/daydreamer/wecatch/eh3;->m(Lcom/daydreamer/wecatch/zg3;ILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V

    .line 18
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/daydreamer/wecatch/wf3;->h(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/daydreamer/wecatch/fg3;)V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_d8} :catch_f9

    .line 19
    :goto_d8
    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->c()Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, v7, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    if-eqz v0, :cond_e5

    goto :goto_f2

    .line 20
    :cond_e5
    new-instance v0, Lcom/daydreamer/wecatch/hh3;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_f2
    :goto_f2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/daydreamer/wecatch/eh3;->p:J

    return-void

    :catch_f9
    move-exception v0

    goto :goto_104

    :catch_fb
    move-exception v0

    goto :goto_102

    :catch_fd
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_102
    move/from16 v6, p4

    .line 22
    :goto_104
    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    if-eqz v1, :cond_10b

    invoke-static {v1}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 23
    :cond_10b
    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    if-eqz v1, :cond_112

    invoke-static {v1}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 24
    :cond_112
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    .line 25
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    .line 26
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    .line 27
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    .line 28
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    .line 29
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    .line 30
    iput-object v12, v7, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    .line 31
    iput v10, v7, Lcom/daydreamer/wecatch/eh3;->n:I

    .line 32
    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/wf3;->i(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/daydreamer/wecatch/fg3;Ljava/io/IOException;)V

    if-nez v13, :cond_13f

    .line 33
    new-instance v13, Lcom/daydreamer/wecatch/hh3;

    invoke-direct {v13, v0}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    goto :goto_142

    .line 34
    :cond_13f
    invoke-virtual {v13, v0}, Lcom/daydreamer/wecatch/hh3;->a(Ljava/io/IOException;)V

    :goto_142
    if-eqz p5, :cond_14c

    .line 35
    invoke-virtual {v11, v0}, Lcom/daydreamer/wecatch/zg3;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_14c

    goto/16 :goto_9a

    .line 36
    :cond_14c
    throw v13

    .line 37
    :cond_14d
    new-instance v0, Lcom/daydreamer/wecatch/hh3;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 38
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/kg3;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_36

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->i()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_36
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->x()Lcom/daydreamer/wecatch/gh3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/gh3;->b(Lcom/daydreamer/wecatch/kg3;)V

    return-void
.end method

.method public final h(IILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_21

    :cond_13
    sget-object v3, Lcom/daydreamer/wecatch/dh3;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    .line 4
    :goto_21
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_32

    .line 5
    :cond_27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    :goto_32
    iput-object v1, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lcom/daydreamer/wecatch/wf3;->j(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_40
    sget-object p2, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object p2

    iget-object p3, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/daydreamer/wecatch/si3;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4f
    .catch Ljava/net/ConnectException; {:try_start_40 .. :try_end_4f} :catch_78

    .line 10
    :try_start_4f
    invoke-static {v1}, Lcom/daydreamer/wecatch/zj3;->f(Ljava/net/Socket;)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    .line 11
    invoke-static {v1}, Lcom/daydreamer/wecatch/zj3;->d(Ljava/net/Socket;)Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->a(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;
    :try_end_63
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_63} :catch_64

    goto :goto_71

    :catch_64
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_72

    :goto_71
    return-void

    .line 13
    :cond_72
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_78
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public final i(Lcom/daydreamer/wecatch/zg3;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_b
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_179

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_181

    .line 6
    :try_start_29
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zg3;->a(Ljavax/net/ssl/SSLSocket;)Lcom/daydreamer/wecatch/of3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of3;->h()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 8
    sget-object v3, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/daydreamer/wecatch/si3;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_48
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/daydreamer/wecatch/yf3;->e:Lcom/daydreamer/wecatch/yf3$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/yf3$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/daydreamer/wecatch/yf3;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_108

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_e4

    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_89

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/jf3;->d:Lcom/daydreamer/wecatch/jf3$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jf3$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/jj3;->a:Lcom/daydreamer/wecatch/jj3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jj3;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v2, v6, v2}, Lcom/daydreamer/wecatch/t93;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_e4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_108
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->a()Lcom/daydreamer/wecatch/jf3;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lcom/daydreamer/wecatch/yf3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/yf3;->e()Lcom/daydreamer/wecatch/lg3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/yf3;->a()Lcom/daydreamer/wecatch/lf3;

    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/yf3;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/daydreamer/wecatch/eh3$a;

    invoke-direct {v9, v3, v4, v0}, Lcom/daydreamer/wecatch/eh3$a;-><init>(Lcom/daydreamer/wecatch/jf3;Lcom/daydreamer/wecatch/yf3;Lcom/daydreamer/wecatch/cf3;)V

    .line 29
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/daydreamer/wecatch/yf3;-><init>(Lcom/daydreamer/wecatch/lg3;Lcom/daydreamer/wecatch/lf3;Ljava/util/List;Lcom/daydreamer/wecatch/c73;)V

    iput-object v5, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    .line 30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/daydreamer/wecatch/eh3$b;

    invoke-direct {v4, p0}, Lcom/daydreamer/wecatch/eh3$b;-><init>(Lcom/daydreamer/wecatch/eh3;)V

    invoke-virtual {v3, v0, v4}, Lcom/daydreamer/wecatch/jf3;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/c73;)V

    .line 31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/of3;->h()Z

    move-result p1

    if-eqz p1, :cond_147

    .line 32
    sget-object p1, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/si3;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_147
    iput-object v1, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    .line 34
    invoke-static {v1}, Lcom/daydreamer/wecatch/zj3;->f(Ljava/net/Socket;)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    .line 35
    invoke-static {v1}, Lcom/daydreamer/wecatch/zj3;->d(Ljava/net/Socket;)Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->a(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    if-eqz v2, :cond_166

    .line 36
    sget-object p1, Lcom/daydreamer/wecatch/fg3;->i:Lcom/daydreamer/wecatch/fg3$a;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/fg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/fg3;

    move-result-object p1

    goto :goto_168

    :cond_166
    sget-object p1, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    :goto_168
    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;
    :try_end_16a
    .catchall {:try_start_29 .. :try_end_16a} :catchall_176

    if-eqz v1, :cond_175

    .line 37
    sget-object p1, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/si3;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_175
    return-void

    :catchall_176
    move-exception p1

    move-object v2, v1

    goto :goto_182

    .line 38
    :cond_179
    :try_start_179
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_181
    .catchall {:try_start_179 .. :try_end_181} :catchall_181

    :catchall_181
    move-exception p1

    :goto_182
    if-eqz v2, :cond_18d

    .line 39
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/si3;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_18d
    if-eqz v2, :cond_192

    .line 40
    invoke-static {v2}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    :cond_192
    throw p1
.end method

.method public final j(IIILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3;->l()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x15

    if-ge v2, v3, :cond_36

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/daydreamer/wecatch/eh3;->h(IILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/daydreamer/wecatch/eh3;->k(IILcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    :cond_1d
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    .line 8
    iput-object v3, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/daydreamer/wecatch/wf3;->h(Lcom/daydreamer/wecatch/hf3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/daydreamer/wecatch/fg3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_36
    return-void
.end method

.method public final k(IILcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/daydreamer/wecatch/ng3;->L(Lcom/daydreamer/wecatch/ag3;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/vh3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lcom/daydreamer/wecatch/vh3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/eh3;Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/qj3;)V

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 6
    invoke-interface {v2}, Lcom/daydreamer/wecatch/jk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 7
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lcom/daydreamer/wecatch/vh3;->A(Lcom/daydreamer/wecatch/zf3;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vh3;->a()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/vh3;->g(Z)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p3}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 11
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p3

    .line 12
    invoke-virtual {v3, p3}, Lcom/daydreamer/wecatch/vh3;->z(Lcom/daydreamer/wecatch/ig3;)V

    .line 13
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_ac

    const/16 v0, 0x197

    if-ne v3, v0, :cond_91

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->h()Lcom/daydreamer/wecatch/ef3;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-interface {v0, v2, p3}, Lcom/daydreamer/wecatch/ef3;->a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    if-eqz v0, :cond_89

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 15
    invoke-static {p3, v3, v4, v2, v4}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_87

    return-object v0

    :cond_87
    move-object p3, v0

    goto :goto_1b

    .line 16
    :cond_89
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_91
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_ac
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->g()Lcom/daydreamer/wecatch/pj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result p1

    if-eqz p1, :cond_c1

    invoke-interface {v2}, Lcom/daydreamer/wecatch/qj3;->g()Lcom/daydreamer/wecatch/pj3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result p1

    if-eqz p1, :cond_c1

    return-object v4

    .line 19
    :cond_c1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lcom/daydreamer/wecatch/gg3;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gg3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gg3$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ng3;->L(Lcom/daydreamer/wecatch/ag3;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/ig3$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ig3$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 10
    sget-object v2, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ig3$a;->p(Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ig3$a;->g(I)Lcom/daydreamer/wecatch/ig3$a;

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ig3$a;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 13
    sget-object v2, Lcom/daydreamer/wecatch/ng3;->c:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->s(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->q(J)Lcom/daydreamer/wecatch/ig3$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cf3;->h()Lcom/daydreamer/wecatch/ef3;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-interface {v2, v3, v1}, Lcom/daydreamer/wecatch/ef3;->a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    if-eqz v1, :cond_80

    move-object v0, v1

    :cond_80
    return-object v0
.end method

.method public final m(Lcom/daydreamer/wecatch/zg3;ILcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_31

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/daydreamer/wecatch/fg3;->f:Lcom/daydreamer/wecatch/fg3;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/eh3;->E(I)V

    return-void

    .line 6
    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    .line 7
    sget-object p1, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    return-void

    .line 8
    :cond_31
    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/wf3;->C(Lcom/daydreamer/wecatch/hf3;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh3;->i(Lcom/daydreamer/wecatch/zg3;)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    invoke-virtual {p4, p3, p1}, Lcom/daydreamer/wecatch/wf3;->B(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/yf3;)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    sget-object p3, Lcom/daydreamer/wecatch/fg3;->e:Lcom/daydreamer/wecatch/fg3;

    if-ne p1, p3, :cond_45

    .line 12
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/eh3;->E(I)V

    :cond_45
    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/daydreamer/wecatch/ch3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/eh3;->p:J

    return-wide v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh3;->k:I

    return v0
.end method

.method public r()Lcom/daydreamer/wecatch/yf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/eh3;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/eh3;->l:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Lcom/daydreamer/wecatch/cf3;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cf3;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kg3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ng3;->g:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

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

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/eh3;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b9

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eh3;->i:Z

    if-eqz v0, :cond_4c

    goto :goto_b9

    .line 4
    :cond_4c
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cf3;->d(Lcom/daydreamer/wecatch/cf3;)Z

    move-result v0

    if-nez v0, :cond_59

    return v2

    .line 5
    :cond_59
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_79

    return v1

    .line 6
    :cond_79
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    if-nez v0, :cond_7e

    return v2

    :cond_7e
    if-eqz p2, :cond_b9

    .line 7
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/eh3;->A(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_87

    goto :goto_b9

    .line 8
    :cond_87
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/jj3;->a:Lcom/daydreamer/wecatch/jj3;

    if-eq p2, v0, :cond_90

    return v2

    .line 9
    :cond_90
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/eh3;->F(Lcom/daydreamer/wecatch/ag3;)Z

    move-result p2

    if-nez p2, :cond_9b

    return v2

    .line 10
    :cond_9b
    :try_start_9b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->a()Lcom/daydreamer/wecatch/jf3;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3;->r()Lcom/daydreamer/wecatch/yf3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/jf3;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9b .. :try_end_b8} :catch_b9

    return v1

    :catch_b9
    :cond_b9
    :goto_b9
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->d:Lcom/daydreamer/wecatch/yf3;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yf3;->a()Lcom/daydreamer/wecatch/lf3;

    move-result-object v1

    if-eqz v1, :cond_62

    goto :goto_64

    :cond_62
    const-string v1, "none"

    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->e:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .registers 9

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->b:Ljava/net/Socket;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_86

    .line 8
    :cond_63
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    if-eqz v2, :cond_6c

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/bi3;->n0(J)Z

    move-result p1

    return p1

    .line 10
    :cond_6c
    monitor-enter p0

    :try_start_6d
    iget-wide v5, p0, Lcom/daydreamer/wecatch/eh3;->p:J
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_83

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_81

    if-eqz p1, :cond_81

    .line 11
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ng3;->C(Ljava/net/Socket;Lcom/daydreamer/wecatch/rj3;)Z

    move-result p1

    return p1

    :cond_81
    const/4 p1, 0x1

    return p1

    :catchall_83
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :cond_86
    :goto_86
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final w(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/mh3;
    .registers 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3;->g:Lcom/daydreamer/wecatch/rj3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3;->h:Lcom/daydreamer/wecatch/qj3;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh3;->f:Lcom/daydreamer/wecatch/bi3;

    if-eqz v3, :cond_23

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/ci3;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/daydreamer/wecatch/ci3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/eh3;Lcom/daydreamer/wecatch/ph3;Lcom/daydreamer/wecatch/bi3;)V

    goto :goto_49

    .line 6
    :cond_23
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 8
    invoke-interface {v2}, Lcom/daydreamer/wecatch/jk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/vh3;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/daydreamer/wecatch/vh3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/eh3;Lcom/daydreamer/wecatch/rj3;Lcom/daydreamer/wecatch/qj3;)V

    :goto_49
    return-object v0
.end method

.method public final declared-synchronized x()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eh3;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eh3;->i:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Lcom/daydreamer/wecatch/kg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3;->q:Lcom/daydreamer/wecatch/kg3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eh3.a (com.daydreamer.wecatch.eh3$a)
.class public final Lcom/daydreamer/wecatch/eh3$a;
.super Lcom/daydreamer/wecatch/i83;
.source "RealConnection.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/eh3;->i(Lcom/daydreamer/wecatch/zg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/jf3;

.field public final synthetic d:Lcom/daydreamer/wecatch/yf3;

.field public final synthetic e:Lcom/daydreamer/wecatch/cf3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jf3;Lcom/daydreamer/wecatch/yf3;Lcom/daydreamer/wecatch/cf3;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3$a;->c:Lcom/daydreamer/wecatch/jf3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/eh3$a;->d:Lcom/daydreamer/wecatch/yf3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/eh3$a;->e:Lcom/daydreamer/wecatch/cf3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3$a;->c:Lcom/daydreamer/wecatch/jf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jf3;->d()Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh3$a;->d:Lcom/daydreamer/wecatch/yf3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh3$a;->e:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ij3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eh3.b (com.daydreamer.wecatch.eh3$b)
.class public final Lcom/daydreamer/wecatch/eh3$b;
.super Lcom/daydreamer/wecatch/i83;
.source "RealConnection.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/eh3;->i(Lcom/daydreamer/wecatch/zg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/daydreamer/wecatch/eh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eh3;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh3$b;->c:Lcom/daydreamer/wecatch/eh3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh3$b;->c:Lcom/daydreamer/wecatch/eh3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/eh3;->c(Lcom/daydreamer/wecatch/eh3;)Lcom/daydreamer/wecatch/yf3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yf3;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh3$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
