###### Class com.daydreamer.wecatch.sh3 (com.daydreamer.wecatch.sh3)
.class public final Lcom/daydreamer/wecatch/sh3;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/eg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/eg3;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ph3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->i()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ph3;->d()Lcom/daydreamer/wecatch/ch3;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    :goto_19
    invoke-virtual {v1, v0, v6}, Lcom/daydreamer/wecatch/ch3;->k(Lcom/daydreamer/wecatch/gg3;Z)V

    .line 6
    :try_start_1c
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3;->h()Z

    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_d4

    if-nez v6, :cond_cc

    .line 7
    :try_start_22
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ph3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v0
    :try_end_26
    .catch Lcom/daydreamer/wecatch/hh3; {:try_start_22 .. :try_end_26} :catch_ab
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_94
    .catchall {:try_start_22 .. :try_end_26} :catchall_d4

    if-eqz v7, :cond_3e

    .line 8
    :try_start_28
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 11
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/ig3$a;->o(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    :cond_3e
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3;->r()Lcom/daydreamer/wecatch/ah3;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v7, v0}, Lcom/daydreamer/wecatch/sh3;->c(Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ah3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object v6

    if-nez v6, :cond_58

    if-eqz v0, :cond_54

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ah3;->l()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3;->E()V
    :try_end_54
    .catchall {:try_start_28 .. :try_end_54} :catchall_d4

    .line 18
    :cond_54
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/ch3;->l(Z)V

    return-object v7

    .line 19
    :cond_58
    :try_start_58
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hg3;->isOneShot()Z

    move-result v0
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_d4

    if-eqz v0, :cond_68

    .line 21
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/ch3;->l(Z)V

    return-object v7

    .line 22
    :cond_68
    :try_start_68
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_d4

    :cond_71
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_7d

    .line 23
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/ch3;->l(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_19

    .line 24
    :cond_7d
    :try_start_7d
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_94
    move-exception v6

    .line 25
    instance-of v9, v6, Lcom/daydreamer/wecatch/wh3;

    if-nez v9, :cond_9b

    const/4 v9, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v9, 0x0

    :goto_9c
    invoke-virtual {p0, v6, v1, v0, v9}, Lcom/daydreamer/wecatch/sh3;->e(Ljava/io/IOException;Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/gg3;Z)Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 26
    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/l53;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_be

    .line 27
    :cond_a7
    invoke-static {v6, v2}, Lcom/daydreamer/wecatch/ng3;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v6

    :catch_ab
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/hh3;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Lcom/daydreamer/wecatch/sh3;->e(Ljava/io/IOException;Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/gg3;Z)Z

    move-result v9

    if-eqz v9, :cond_c4

    .line 29
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/hh3;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/l53;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_be
    .catchall {:try_start_7d .. :try_end_be} :catchall_d4

    .line 30
    :goto_be
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/ch3;->l(Z)V

    const/4 v6, 0x0

    goto/16 :goto_19

    .line 31
    :cond_c4
    :try_start_c4
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/hh3;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/ng3;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw p1

    .line 32
    :cond_cc
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d4
    .catchall {:try_start_c4 .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception p1

    .line 33
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/ch3;->l(Z)V

    throw p1
.end method

.method public final b(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ag3;->q(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eg3;->w()Z

    move-result v2

    if-nez v2, :cond_40

    return-object v1

    .line 6
    :cond_40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lcom/daydreamer/wecatch/oh3;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v3

    .line 9
    sget-object v4, Lcom/daydreamer/wecatch/oh3;->a:Lcom/daydreamer/wecatch/oh3;

    invoke-virtual {v4, p2}, Lcom/daydreamer/wecatch/oh3;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_65

    if-eq v3, v7, :cond_65

    if-ne v3, v6, :cond_63

    goto :goto_65

    :cond_63
    const/4 v5, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 10
    :goto_66
    invoke-virtual {v4, p2}, Lcom/daydreamer/wecatch/oh3;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    if-eq v3, v7, :cond_76

    if-eq v3, v6, :cond_76

    const-string p2, "GET"

    .line 11
    invoke-virtual {v2, p2, v1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    goto :goto_83

    :cond_76
    if-eqz v5, :cond_80

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v1

    .line 13
    :cond_80
    invoke-virtual {v2, p2, v1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    :goto_83
    if-nez v5, :cond_94

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 17
    :cond_94
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ng3;->g(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/ag3;)Z

    move-result p1

    if-nez p1, :cond_a7

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/gg3$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 19
    :cond_a7
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/gg3$a;->n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    :cond_af
    return-object v1
.end method

.method public final c(Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/ah3;)Lcom/daydreamer/wecatch/gg3;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ah3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eh3;->z()Lcom/daydreamer/wecatch/kg3;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    .line 2
    :goto_f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_df

    const/16 v4, 0x134

    if-eq v2, v4, :cond_df

    const/16 v4, 0x191

    if-eq v2, v4, :cond_d4

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_ad

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_91

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6f

    const/16 p2, 0x198

    if-eq v2, p2, :cond_3b

    packed-switch v2, :pswitch_data_e4

    return-object v0

    .line 4
    :cond_3b
    iget-object v1, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3;->L()Z

    move-result v1

    if-nez v1, :cond_44

    return-object v0

    .line 5
    :cond_44
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hg3;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_55

    return-object v0

    .line 7
    :cond_55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->B()Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v1

    if-ne v1, p2, :cond_62

    return-object v0

    :cond_62
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/sh3;->g(Lcom/daydreamer/wecatch/ig3;I)I

    move-result p2

    if-lez p2, :cond_6a

    return-object v0

    .line 10
    :cond_6a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6f
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_89

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eg3;->I()Lcom/daydreamer/wecatch/ef3;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/daydreamer/wecatch/ef3;->a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    .line 14
    :cond_89
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_91
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->B()Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v1

    if-ne v1, p2, :cond_9e

    return-object v0

    :cond_9e
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/sh3;->g(Lcom/daydreamer/wecatch/ig3;I)I

    move-result p2

    if-nez p2, :cond_ac

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    :cond_ac
    return-object v0

    .line 19
    :cond_ad
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 20
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/hg3;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_be

    return-object v0

    :cond_be
    if-eqz p2, :cond_d3

    .line 21
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ah3;->k()Z

    move-result v1

    if-nez v1, :cond_c7

    goto :goto_d3

    .line 22
    :cond_c7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ah3;->h()Lcom/daydreamer/wecatch/eh3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eh3;->x()V

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    :cond_d3
    :goto_d3
    return-object v0

    .line 24
    :cond_d4
    iget-object p2, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eg3;->g()Lcom/daydreamer/wecatch/ef3;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/daydreamer/wecatch/ef3;->a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    .line 25
    :cond_df
    :pswitch_df
    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/sh3;->b(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    :pswitch_data_e4
    .packed-switch 0x12c
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_df
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    .line 4
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    .line 6
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method public final e(Ljava/io/IOException;Lcom/daydreamer/wecatch/ch3;Lcom/daydreamer/wecatch/gg3;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sh3;->a:Lcom/daydreamer/wecatch/eg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-eqz p4, :cond_13

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/sh3;->f(Ljava/io/IOException;Lcom/daydreamer/wecatch/gg3;)Z

    move-result p3

    if-eqz p3, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-virtual {p0, p1, p4}, Lcom/daydreamer/wecatch/sh3;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    .line 4
    :cond_1a
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ch3;->C()Z

    move-result p1

    if-nez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;Lcom/daydreamer/wecatch/gg3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hg3;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_10

    .line 3
    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final g(Lcom/daydreamer/wecatch/ig3;I)I
    .registers 6

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/r93;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_25
    const p1, 0x7fffffff

    return p1

    :cond_29
    return p2
.end method
