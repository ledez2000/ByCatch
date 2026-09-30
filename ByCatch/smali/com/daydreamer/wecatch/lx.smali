###### Class com.daydreamer.wecatch.lx (com.daydreamer.wecatch.lx)
.class public final Lcom/daydreamer/wecatch/lx;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nx;
.implements Lcom/daydreamer/wecatch/mx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/daydreamer/wecatch/nx;

.field public volatile c:Lcom/daydreamer/wecatch/mx;

.field public volatile d:Lcom/daydreamer/wecatch/mx;

.field public e:Lcom/daydreamer/wecatch/nx$a;

.field public f:Lcom/daydreamer/wecatch/nx$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/nx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/nx$a;->d:Lcom/daydreamer/wecatch/nx$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/mx;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/nx$a;->f:Lcom/daydreamer/wecatch/nx$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    sget-object v1, Lcom/daydreamer/wecatch/nx$a;->b:Lcom/daydreamer/wecatch/nx$a;

    if-eq p1, v1, :cond_1c

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/mx;->i()V

    .line 7
    :cond_1c
    monitor-exit v0

    return-void

    .line 8
    :cond_1e
    sget-object p1, Lcom/daydreamer/wecatch/nx$a;->f:Lcom/daydreamer/wecatch/nx$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz p1, :cond_29

    .line 10
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/nx;->a(Lcom/daydreamer/wecatch/mx;)V

    .line 11
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    monitor-exit v0

    return v1

    :catchall_19
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public c(Lcom/daydreamer/wecatch/mx;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lx;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/lx;->m(Lcom/daydreamer/wecatch/mx;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/nx$a;->d:Lcom/daydreamer/wecatch/nx$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/mx;->clear()V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    if-eq v2, v1, :cond_17

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->clear()V

    .line 7
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public d(Lcom/daydreamer/wecatch/mx;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/lx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/lx;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    iget-object v2, p1, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/mx;->d(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mx;->d(Lcom/daydreamer/wecatch/mx;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v2, Lcom/daydreamer/wecatch/nx$a;->d:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public f(Lcom/daydreamer/wecatch/mx;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lx;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/lx;->m(Lcom/daydreamer/wecatch/mx;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public g()Lcom/daydreamer/wecatch/nx;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/daydreamer/wecatch/nx;->g()Lcom/daydreamer/wecatch/nx;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, p0

    :goto_d
    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v2, Lcom/daydreamer/wecatch/nx$a;->b:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_12

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/nx$a;->c:Lcom/daydreamer/wecatch/nx$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->h()V

    .line 5
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_1f

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/nx$a;->c:Lcom/daydreamer/wecatch/nx$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->h()V

    .line 8
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v2, Lcom/daydreamer/wecatch/nx$a;->b:Lcom/daydreamer/wecatch/nx$a;

    if-eq v1, v2, :cond_10

    .line 3
    iput-object v2, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->i()V

    .line 5
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v2, Lcom/daydreamer/wecatch/nx$a;->b:Lcom/daydreamer/wecatch/nx$a;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public j(Lcom/daydreamer/wecatch/mx;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/nx$a;->e:Lcom/daydreamer/wecatch/nx$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    goto :goto_1c

    .line 4
    :cond_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/nx$a;->e:Lcom/daydreamer/wecatch/nx$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    .line 6
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz p1, :cond_23

    .line 7
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/nx;->j(Lcom/daydreamer/wecatch/mx;)V

    .line 8
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v2, Lcom/daydreamer/wecatch/nx$a;->e:Lcom/daydreamer/wecatch/nx$a;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lcom/daydreamer/wecatch/lx;->f:Lcom/daydreamer/wecatch/nx$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public l(Lcom/daydreamer/wecatch/mx;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lx;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/lx;->m(Lcom/daydreamer/wecatch/mx;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final m(Lcom/daydreamer/wecatch/mx;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->e:Lcom/daydreamer/wecatch/nx$a;

    sget-object v1, Lcom/daydreamer/wecatch/nx$a;->f:Lcom/daydreamer/wecatch/nx$a;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->l(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->c(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lx;->b:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->f(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public q(Lcom/daydreamer/wecatch/mx;Lcom/daydreamer/wecatch/mx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lx;->c:Lcom/daydreamer/wecatch/mx;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/lx;->d:Lcom/daydreamer/wecatch/mx;

    return-void
.end method
