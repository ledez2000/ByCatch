###### Class com.daydreamer.wecatch.bh3 (com.daydreamer.wecatch.bh3)
.class public final Lcom/daydreamer/wecatch/bh3;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lcom/daydreamer/wecatch/ih3$b;

.field public b:Lcom/daydreamer/wecatch/ih3;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/daydreamer/wecatch/kg3;

.field public final g:Lcom/daydreamer/wecatch/fh3;

.field public final h:Lcom/daydreamer/wecatch/cf3;

.field public final i:Lcom/daydreamer/wecatch/ch3;

.field public final j:Lcom/daydreamer/wecatch/wf3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fh3;Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/wf3;)V
    .registers 6

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/mh3;
    .registers 11

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->f()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->h()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->j()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->F()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->L()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ph3;->i()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/bh3;->c(IIIIZZ)Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/eh3;->w(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/ph3;)Lcom/daydreamer/wecatch/mh3;

    move-result-object p1
    :try_end_37
    .catch Lcom/daydreamer/wecatch/hh3; {:try_start_a .. :try_end_37} :catch_42
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bh3;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lcom/daydreamer/wecatch/hh3;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/hh3;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_42
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/hh3;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/bh3;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final b(IIIIZ)Lcom/daydreamer/wecatch/eh3;
    .registers 20

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result v0

    if-nez v0, :cond_178

    .line 2
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_64

    .line 3
    monitor-enter v2

    .line 4
    :try_start_15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eh3;->p()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/bh3;->g(Lcom/daydreamer/wecatch/ag3;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_30

    :cond_2e
    move-object v5, v4

    goto :goto_36

    .line 5
    :cond_30
    :goto_30
    iget-object v5, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ch3;->z()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_36
    sget-object v6, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_61

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v6

    if-eqz v6, :cond_54

    if-nez v5, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_48

    return-object v2

    :cond_48
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    if-eqz v5, :cond_59

    .line 10
    invoke-static {v5}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 11
    :cond_59
    iget-object v5, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v5, v6, v2}, Lcom/daydreamer/wecatch/wf3;->l(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    goto :goto_64

    :catchall_61
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_64
    :goto_64
    iput v3, v1, Lcom/daydreamer/wecatch/bh3;->c:I

    .line 14
    iput v3, v1, Lcom/daydreamer/wecatch/bh3;->d:I

    .line 15
    iput v3, v1, Lcom/daydreamer/wecatch/bh3;->e:I

    .line 16
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    iget-object v5, v1, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v2, v5, v6, v4, v3}, Lcom/daydreamer/wecatch/fh3;->a(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 17
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    iget-object v3, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/wf3;->k(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    return-object v0

    .line 19
    :cond_87
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    if-eqz v2, :cond_92

    .line 20
    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    :goto_90
    move-object v5, v4

    goto :goto_f7

    .line 22
    :cond_92
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->a:Lcom/daydreamer/wecatch/ih3$b;

    if-eqz v2, :cond_a9

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ih3$b;->b()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 23
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->a:Lcom/daydreamer/wecatch/ih3$b;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ih3$b;->c()Lcom/daydreamer/wecatch/kg3;

    move-result-object v2

    goto :goto_90

    .line 24
    :cond_a9
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->b:Lcom/daydreamer/wecatch/ih3;

    if-nez v2, :cond_c4

    .line 25
    new-instance v2, Lcom/daydreamer/wecatch/ih3;

    iget-object v5, v1, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/eg3;->x()Lcom/daydreamer/wecatch/gh3;

    move-result-object v6

    iget-object v7, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    iget-object v8, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/daydreamer/wecatch/ih3;-><init>(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/gh3;Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V

    .line 26
    iput-object v2, v1, Lcom/daydreamer/wecatch/bh3;->b:Lcom/daydreamer/wecatch/ih3;

    .line 27
    :cond_c4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ih3;->d()Lcom/daydreamer/wecatch/ih3$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/daydreamer/wecatch/bh3;->a:Lcom/daydreamer/wecatch/ih3$b;

    .line 29
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ih3$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result v6

    if-nez v6, :cond_170

    .line 31
    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    iget-object v7, v1, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    iget-object v8, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6, v7, v8, v5, v3}, Lcom/daydreamer/wecatch/fh3;->a(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 32
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    iget-object v3, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/wf3;->k(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    return-object v0

    .line 34
    :cond_f3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ih3$b;->c()Lcom/daydreamer/wecatch/kg3;

    move-result-object v2

    .line 35
    :goto_f7
    new-instance v3, Lcom/daydreamer/wecatch/eh3;

    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    invoke-direct {v3, v6, v2}, Lcom/daydreamer/wecatch/eh3;-><init>(Lcom/daydreamer/wecatch/fh3;Lcom/daydreamer/wecatch/kg3;)V

    .line 36
    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/ch3;->D(Lcom/daydreamer/wecatch/eh3;)V

    .line 37
    :try_start_103
    iget-object v12, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    .line 38
    iget-object v13, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lcom/daydreamer/wecatch/eh3;->f(IIIIZLcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/wf3;)V
    :try_end_114
    .catchall {:try_start_103 .. :try_end_114} :catchall_169

    .line 40
    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v6, v4}, Lcom/daydreamer/wecatch/ch3;->D(Lcom/daydreamer/wecatch/eh3;)V

    .line 41
    iget-object v4, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ch3;->m()Lcom/daydreamer/wecatch/eg3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/eg3;->x()Lcom/daydreamer/wecatch/gh3;

    move-result-object v4

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/gh3;->a(Lcom/daydreamer/wecatch/kg3;)V

    .line 42
    iget-object v4, v1, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    iget-object v6, v1, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    iget-object v7, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v4, v6, v7, v5, v0}, Lcom/daydreamer/wecatch/fh3;->a(Lcom/daydreamer/wecatch/cf3;Lcom/daydreamer/wecatch/ch3;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 43
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    .line 45
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh3;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ng3;->k(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    iget-object v3, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/wf3;->k(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    return-object v0

    .line 47
    :cond_150
    monitor-enter v3

    .line 48
    :try_start_151
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->g:Lcom/daydreamer/wecatch/fh3;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/fh3;->e(Lcom/daydreamer/wecatch/eh3;)V

    .line 49
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ch3;->c(Lcom/daydreamer/wecatch/eh3;)V

    .line 50
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_15d
    .catchall {:try_start_151 .. :try_end_15d} :catchall_166

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lcom/daydreamer/wecatch/bh3;->j:Lcom/daydreamer/wecatch/wf3;

    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/wf3;->k(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/mf3;)V

    return-object v3

    :catchall_166
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_169
    move-exception v0

    .line 54
    iget-object v2, v1, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ch3;->D(Lcom/daydreamer/wecatch/eh3;)V

    throw v0

    .line 55
    :cond_170
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_178
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lcom/daydreamer/wecatch/eh3;
    .registers 9

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/daydreamer/wecatch/bh3;->b(IIIIZ)Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lcom/daydreamer/wecatch/eh3;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->y()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    if-eqz v0, :cond_13

    goto :goto_0

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->a:Lcom/daydreamer/wecatch/ih3$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih3$b;->b()Z

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_0

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->b:Lcom/daydreamer/wecatch/ih3;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih3;->b()Z

    move-result v1

    :cond_29
    if-eqz v1, :cond_2c

    goto :goto_0

    .line 7
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/daydreamer/wecatch/cf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->c:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->d:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->e:I

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bh3;->f()Lcom/daydreamer/wecatch/kg3;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    return v1

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->a:Lcom/daydreamer/wecatch/ih3$b;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih3$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_28

    return v1

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->b:Lcom/daydreamer/wecatch/ih3;

    if-eqz v0, :cond_31

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ih3;->b()Z

    move-result v0

    return v0

    :cond_31
    return v1
.end method

.method public final f()Lcom/daydreamer/wecatch/kg3;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_43

    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->d:I

    if-gt v0, v1, :cond_43

    iget v0, p0, Lcom/daydreamer/wecatch/bh3;->e:I

    if-lez v0, :cond_f

    goto :goto_43

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->i:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ch3;->o()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 3
    monitor-enter v0

    .line 4
    :try_start_18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->q()I

    move-result v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_40

    if-eqz v1, :cond_20

    monitor-exit v0

    return-object v2

    .line 5
    :cond_20
    :try_start_20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/ng3;->g(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/ag3;)Z

    move-result v1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_40

    if-nez v1, :cond_3a

    monitor-exit v0

    return-object v2

    .line 6
    :cond_3a
    :try_start_3a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_40

    monitor-exit v0

    return-object v1

    :catchall_40
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_43
    :goto_43
    return-object v2
.end method

.method public final g(Lcom/daydreamer/wecatch/ag3;)Z
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bh3;->h:Lcom/daydreamer/wecatch/cf3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v2

    if-ne v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/bh3;->f:Lcom/daydreamer/wecatch/kg3;

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/ki3;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/ki3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ki3;->a:Lcom/daydreamer/wecatch/xh3;

    sget-object v1, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    if-ne v0, v1, :cond_1c

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/bh3;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/bh3;->c:I

    goto :goto_2d

    .line 4
    :cond_1c
    instance-of p1, p1, Lcom/daydreamer/wecatch/wh3;

    if-eqz p1, :cond_27

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/bh3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/bh3;->d:I

    goto :goto_2d

    .line 6
    :cond_27
    iget p1, p0, Lcom/daydreamer/wecatch/bh3;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/bh3;->e:I

    :goto_2d
    return-void
.end method
