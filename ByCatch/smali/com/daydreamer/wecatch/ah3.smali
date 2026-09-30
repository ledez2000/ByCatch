###### Class com.daydreamer.wecatch.ah3 (com.daydreamer.wecatch.ah3)
.class public final Lcom/daydreamer/wecatch/ah3;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ah3$a;,
        Lcom/daydreamer/wecatch/ah3$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/daydreamer/wecatch/eh3;

.field public final c:Lcom/daydreamer/wecatch/ch3;

.field public final d:Lcom/daydreamer/wecatch/wf3;

.field public final e:Lcom/daydreamer/wecatch/bh3;

.field public final f:Lcom/daydreamer/wecatch/mh3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/wf3;Lcom/daydreamer/wecatch/bh3;Lcom/daydreamer/wecatch/mh3;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ah3;->e:Lcom/daydreamer/wecatch/bh3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    .line 2
    invoke-interface {p4}, Lcom/daydreamer/wecatch/mh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ah3;->b:Lcom/daydreamer/wecatch/eh3;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 1
    invoke-virtual {p0, p5}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    :cond_5
    if-eqz p4, :cond_18

    if-eqz p5, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p5}, Lcom/daydreamer/wecatch/wf3;->s(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    goto :goto_18

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wf3;->q(Lcom/daydreamer/wecatch/hf3;J)V

    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    if-eqz p5, :cond_24

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {p1, p2, p5}, Lcom/daydreamer/wecatch/wf3;->x(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    goto :goto_2b

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/wf3;->v(Lcom/daydreamer/wecatch/hf3;J)V

    .line 6
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/daydreamer/wecatch/ch3;->w(Lcom/daydreamer/wecatch/ah3;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->cancel()V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/gg3;Z)Lcom/daydreamer/wecatch/jk3;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/ah3;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hg3;->contentLength()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/wf3;->r(Lcom/daydreamer/wecatch/hf3;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {p2, p1, v0, v1}, Lcom/daydreamer/wecatch/mh3;->f(Lcom/daydreamer/wecatch/gg3;J)Lcom/daydreamer/wecatch/jk3;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/ah3$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/daydreamer/wecatch/ah3$a;-><init>(Lcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/jk3;J)V

    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/daydreamer/wecatch/ch3;->w(Lcom/daydreamer/wecatch/ah3;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/wf3;->s(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/wf3;->s(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lcom/daydreamer/wecatch/ch3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    return-object v0
.end method

.method public final h()Lcom/daydreamer/wecatch/eh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->b:Lcom/daydreamer/wecatch/eh3;

    return-object v0
.end method

.method public final i()Lcom/daydreamer/wecatch/wf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    return-object v0
.end method

.method public final j()Lcom/daydreamer/wecatch/bh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->e:Lcom/daydreamer/wecatch/bh3;

    return-object v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->e:Lcom/daydreamer/wecatch/bh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bh3;->d()Lcom/daydreamer/wecatch/cf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->b:Lcom/daydreamer/wecatch/eh3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf3;->l()Lcom/daydreamer/wecatch/ag3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3;->a:Z

    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh3;->y()V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/daydreamer/wecatch/ch3;->w(Lcom/daydreamer/wecatch/ah3;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jg3;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/mh3;->d(Lcom/daydreamer/wecatch/ig3;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/mh3;->e(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/lk3;

    move-result-object p1

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/ah3$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/ah3$b;-><init>(Lcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/lk3;J)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/qh3;

    invoke-static {v3}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/qh3;-><init>(Ljava/lang/String;JLcom/daydreamer/wecatch/rj3;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wf3;->x(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final p(Z)Lcom/daydreamer/wecatch/ig3$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mh3;->g(Z)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ig3$a;->l(Lcom/daydreamer/wecatch/ah3;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    return-object p1

    :catch_c
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wf3;->x(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final q(Lcom/daydreamer/wecatch/ig3;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wf3;->y(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V

    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wf3;->z(Lcom/daydreamer/wecatch/hf3;)V

    return-void
.end method

.method public final s(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->e:Lcom/daydreamer/wecatch/bh3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bh3;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/mh3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/eh3;->G(Lcom/daydreamer/wecatch/ch3;Ljava/io/IOException;)V

    return-void
.end method

.method public final t(Lcom/daydreamer/wecatch/gg3;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wf3;->u(Lcom/daydreamer/wecatch/hf3;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->f:Lcom/daydreamer/wecatch/mh3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/mh3;->b(Lcom/daydreamer/wecatch/gg3;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wf3;->t(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/gg3;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3;->d:Lcom/daydreamer/wecatch/wf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3;->c:Lcom/daydreamer/wecatch/ch3;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wf3;->s(Lcom/daydreamer/wecatch/hf3;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3;->s(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method

###### Class com.daydreamer.wecatch.ah3.a (com.daydreamer.wecatch.ah3$a)
.class public final Lcom/daydreamer/wecatch/ah3$a;
.super Lcom/daydreamer/wecatch/tj3;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:Z

.field public final e:J

.field public final synthetic f:Lcom/daydreamer/wecatch/ah3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/jk3;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jk3;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ah3$a;->f:Lcom/daydreamer/wecatch/ah3;

    .line 2
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/tj3;-><init>(Lcom/daydreamer/wecatch/jk3;)V

    iput-wide p3, p0, Lcom/daydreamer/wecatch/ah3$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$a;->b:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$a;->b:Z

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3$a;->f:Lcom/daydreamer/wecatch/ah3;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/ah3;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$a;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$a;->d:Z

    .line 3
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ah3$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    iget-wide v2, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_17

    goto :goto_1f

    .line 4
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lcom/daydreamer/wecatch/tj3;->close()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/daydreamer/wecatch/tj3;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public l(Lcom/daydreamer/wecatch/pj3;J)V
    .registers 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ah3$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    iget-wide v2, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1b

    goto :goto_3f

    .line 3
    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ah3$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/tj3;->l(Lcom/daydreamer/wecatch/pj3;J)V

    .line 7
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/ah3$a;->c:J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.ah3.b (com.daydreamer.wecatch.ah3$b)
.class public final Lcom/daydreamer/wecatch/ah3$b;
.super Lcom/daydreamer/wecatch/uj3;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:J

.field public final synthetic g:Lcom/daydreamer/wecatch/ah3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ah3;Lcom/daydreamer/wecatch/lk3;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lk3;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    .line 2
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/uj3;-><init>(Lcom/daydreamer/wecatch/lk3;)V

    iput-wide p3, p0, Lcom/daydreamer/wecatch/ah3$b;->f:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ah3$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_19

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_73

    .line 2
    :try_start_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uj3;->a()Lcom/daydreamer/wecatch/lk3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/ah3$b;->c:Z

    if-eqz p3, :cond_29

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/ah3$b;->c:Z

    .line 5
    iget-object p3, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ah3;->i()Lcom/daydreamer/wecatch/wf3;

    move-result-object p3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->g()Lcom/daydreamer/wecatch/ch3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/wf3;->w(Lcom/daydreamer/wecatch/hf3;)V

    :cond_29
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_34

    .line 6
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_34
    iget-wide v2, p0, Lcom/daydreamer/wecatch/ah3$b;->b:J

    add-long/2addr v2, p1

    .line 8
    iget-wide v4, p0, Lcom/daydreamer/wecatch/ah3$b;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_63

    cmp-long v0, v2, v4

    if-gtz v0, :cond_42

    goto :goto_63

    .line 9
    :cond_42
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/ah3$b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_63
    :goto_63
    iput-wide v2, p0, Lcom/daydreamer/wecatch/ah3$b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6c

    .line 11
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_6c} :catch_6d

    :cond_6c
    return-wide p1

    :catch_6d
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->d:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->d:Z

    if-nez p1, :cond_20

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->c:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->i()Lcom/daydreamer/wecatch/wf3;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ah3;->g()Lcom/daydreamer/wecatch/ch3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/wf3;->w(Lcom/daydreamer/wecatch/hf3;)V

    .line 6
    :cond_20
    iget-object v2, p0, Lcom/daydreamer/wecatch/ah3$b;->g:Lcom/daydreamer/wecatch/ah3;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ah3$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/ah3;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ah3$b;->e:Z

    .line 3
    :try_start_8
    invoke-super {p0}, Lcom/daydreamer/wecatch/uj3;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ah3$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
