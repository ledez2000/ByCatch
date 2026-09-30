###### Class com.daydreamer.wecatch.kh3 (com.daydreamer.wecatch.kh3)
.class public final Lcom/daydreamer/wecatch/kh3;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kh3;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 13

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ph3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->g()Lcom/daydreamer/wecatch/ah3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->i()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ah3;->t(Lcom/daydreamer/wecatch/gg3;)V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/oh3;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_7f

    if-eqz v1, :cond_7f

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->f()V

    .line 10
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/ah3;->p(Z)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->r()V

    const/4 v8, 0x0

    goto :goto_48

    :cond_46
    move-object v4, v5

    const/4 v8, 0x1

    :goto_48
    if-nez v4, :cond_6e

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hg3;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->f()V

    .line 14
    invoke-virtual {v0, p1, v7}, Lcom/daydreamer/wecatch/ah3;->c(Lcom/daydreamer/wecatch/gg3;Z)Lcom/daydreamer/wecatch/jk3;

    move-result-object v9

    invoke-static {v9}, Lcom/daydreamer/wecatch/zj3;->a(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/hg3;->writeTo(Lcom/daydreamer/wecatch/qj3;)V

    goto :goto_84

    .line 16
    :cond_5f
    invoke-virtual {v0, p1, v6}, Lcom/daydreamer/wecatch/ah3;->c(Lcom/daydreamer/wecatch/gg3;Z)Lcom/daydreamer/wecatch/jk3;

    move-result-object v9

    invoke-static {v9}, Lcom/daydreamer/wecatch/zj3;->a(Lcom/daydreamer/wecatch/jk3;)Lcom/daydreamer/wecatch/qj3;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/hg3;->writeTo(Lcom/daydreamer/wecatch/qj3;)V

    .line 18
    invoke-interface {v9}, Lcom/daydreamer/wecatch/jk3;->close()V

    goto :goto_84

    .line 19
    :cond_6e
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->n()V

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eh3;->v()Z

    move-result v9

    if-nez v9, :cond_84

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->m()V

    goto :goto_84

    .line 22
    :cond_7f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->n()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_84
    :goto_84
    if-eqz v1, :cond_8c

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hg3;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 24
    :cond_8c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->e()V

    :cond_8f
    if-nez v4, :cond_9e

    .line 25
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/ah3;->p(Z)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_9e

    .line 26
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->r()V

    const/4 v8, 0x0

    .line 27
    :cond_9e
    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eh3;->r()Lcom/daydreamer/wecatch/yf3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/ig3$a;->i(Lcom/daydreamer/wecatch/yf3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->s(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/daydreamer/wecatch/ig3$a;->q(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 31
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_ee

    .line 33
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/ah3;->p(Z)Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_ce

    .line 34
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->r()V

    .line 35
    :cond_ce
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh3;->r()Lcom/daydreamer/wecatch/yf3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ig3$a;->i(Lcom/daydreamer/wecatch/yf3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->s(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->q(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 39
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v4

    .line 41
    :cond_ee
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ah3;->q(Lcom/daydreamer/wecatch/ig3;)V

    .line 42
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kh3;->a:Z

    if-eqz p1, :cond_107

    const/16 p1, 0x65

    if-ne v4, p1, :cond_107

    .line 43
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    .line 44
    sget-object v1, Lcom/daydreamer/wecatch/ng3;->c:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 45
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    goto :goto_116

    .line 46
    :cond_107
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ah3;->o(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 48
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 49
    :goto_116
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_133

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v2, v5, v1, v5}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 51
    :cond_133
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->m()V

    :cond_136
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_13e

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_17e

    .line 52
    :cond_13e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jg3;->d()J

    move-result-wide v0

    goto :goto_14b

    :cond_149
    const-wide/16 v0, -0x1

    :goto_14b
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_17e

    .line 53
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    if-eqz p1, :cond_173

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17e
    return-object p1
.end method
