###### Class com.daydreamer.wecatch.pg3 (com.daydreamer.wecatch.pg3)
.class public final Lcom/daydreamer/wecatch/pg3;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/ef3;


# instance fields
.field public final b:Lcom/daydreamer/wecatch/vf3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vf3;)V
    .registers 3

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pg3;->b:Lcom/daydreamer/wecatch/vf3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vf3;ILcom/daydreamer/wecatch/e83;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/vf3;->a:Lcom/daydreamer/wecatch/vf3;

    :cond_6
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/pg3;-><init>(Lcom/daydreamer/wecatch/vf3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/ig3;->e()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/kg3;->b()Ljava/net/Proxy;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_2c

    :cond_2a
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/kf3;

    .line 7
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_30

    :cond_49
    if-eqz p1, :cond_58

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/kg3;->a()Lcom/daydreamer/wecatch/cf3;

    move-result-object v8

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/cf3;->c()Lcom/daydreamer/wecatch/vf3;

    move-result-object v8

    if-eqz v8, :cond_58

    goto :goto_5a

    :cond_58
    iget-object v8, v0, Lcom/daydreamer/wecatch/pg3;->b:Lcom/daydreamer/wecatch/vf3;

    :goto_5a
    const-string v9, "proxy"

    if-eqz v2, :cond_8f

    .line 9
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6, v9}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lcom/daydreamer/wecatch/pg3;->b(Ljava/net/Proxy;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/vf3;)Ljava/net/InetAddress;

    move-result-object v12

    .line 12
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->b()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->c()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->t()Ljava/net/URL;

    move-result-object v17

    .line 17
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_b6

    .line 19
    :cond_8f
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v6, v9}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lcom/daydreamer/wecatch/pg3;->b(Ljava/net/Proxy;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/vf3;)Ljava/net/InetAddress;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->b()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->c()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ag3;->t()Ljava/net/URL;

    move-result-object v15

    .line 26
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    .line 27
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_b6
    if-eqz v8, :cond_30

    if-eqz v2, :cond_bd

    const-string v1, "Proxy-Authorization"

    goto :goto_bf

    :cond_bd
    const-string v1, "Authorization"

    .line 28
    :goto_bf
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kf3;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 29
    invoke-static {v2, v5, v4}, Lcom/daydreamer/wecatch/sf3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/gg3$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;

    .line 32
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    return-object v1

    :cond_ea
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/net/Proxy;Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/vf3;)Ljava/net/InetAddress;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_12

    :cond_7
    sget-object v1, Lcom/daydreamer/wecatch/og3;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    .line 2
    :goto_12
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_35

    .line 3
    :cond_27
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/daydreamer/wecatch/vf3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_35
    return-object p1
.end method
