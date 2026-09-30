###### Class com.daydreamer.wecatch.af0 (com.daydreamer.wecatch.af0)
.class public Lcom/daydreamer/wecatch/af0;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/zc0;

.field public final c:Lcom/daydreamer/wecatch/og0;

.field public final d:Lcom/daydreamer/wecatch/ef0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/daydreamer/wecatch/bh0;

.field public final g:Lcom/daydreamer/wecatch/ch0;

.field public final h:Lcom/daydreamer/wecatch/ch0;

.field public final i:Lcom/daydreamer/wecatch/ng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/zc0;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/ef0;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/bh0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ng0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/af0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/af0;->b:Lcom/daydreamer/wecatch/zc0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/af0;->d:Lcom/daydreamer/wecatch/ef0;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/af0;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    .line 8
    iput-object p7, p0, Lcom/daydreamer/wecatch/af0;->g:Lcom/daydreamer/wecatch/ch0;

    .line 9
    iput-object p8, p0, Lcom/daydreamer/wecatch/af0;->h:Lcom/daydreamer/wecatch/ch0;

    .line 10
    iput-object p9, p0, Lcom/daydreamer/wecatch/af0;->i:Lcom/daydreamer/wecatch/ng0;

    return-void
.end method

.method private synthetic c(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/og0;->U(Lcom/daydreamer/wecatch/oc0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/og0;->z(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/og0;->X(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->g:Lcom/daydreamer/wecatch/ch0;

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lcom/daydreamer/wecatch/og0;->E(Lcom/daydreamer/wecatch/oc0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/og0;->o(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->i:Lcom/daydreamer/wecatch/ng0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ng0;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic m(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->i:Lcom/daydreamer/wecatch/ng0;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/daydreamer/wecatch/pd0$b;->g:Lcom/daydreamer/wecatch/pd0$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/daydreamer/wecatch/ng0;->d(JLcom/daydreamer/wecatch/pd0$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->g:Lcom/daydreamer/wecatch/ch0;

    .line 2
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/og0;->E(Lcom/daydreamer/wecatch/oc0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic q(Lcom/daydreamer/wecatch/oc0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->d:Lcom/daydreamer/wecatch/ef0;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/ef0;->a(Lcom/daydreamer/wecatch/oc0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->c:Lcom/daydreamer/wecatch/og0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/daydreamer/wecatch/he0;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/he0;-><init>(Lcom/daydreamer/wecatch/og0;)V

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/af0;->b()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v1, Lcom/daydreamer/wecatch/qe0;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/qe0;-><init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;I)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    goto :goto_2d

    .line 4
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/af0;->u(Lcom/daydreamer/wecatch/oc0;I)Lcom/daydreamer/wecatch/bd0;
    :try_end_23
    .catch Lcom/daydreamer/wecatch/ah0; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    .line 5
    :catch_26
    :try_start_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->d:Lcom/daydreamer/wecatch/ef0;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/ef0;->a(Lcom/daydreamer/wecatch/oc0;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    .line 6
    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p1
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/hd0;)Lcom/daydreamer/wecatch/ic0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->i:Lcom/daydreamer/wecatch/ng0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/daydreamer/wecatch/ue0;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/ue0;-><init>(Lcom/daydreamer/wecatch/ng0;)V

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nd0;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ic0;->a()Lcom/daydreamer/wecatch/ic0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/af0;->g:Lcom/daydreamer/wecatch/ch0;

    .line 4
    invoke-interface {v2}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ic0$a;->i(J)Lcom/daydreamer/wecatch/ic0$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/af0;->h:Lcom/daydreamer/wecatch/ch0;

    .line 5
    invoke-interface {v2}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ic0$a;->k(J)Lcom/daydreamer/wecatch/ic0$a;

    const-string v2, "GDT_CLIENT_METRICS"

    .line 6
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    new-instance v2, Lcom/daydreamer/wecatch/hc0;

    const-string v3, "proto"

    .line 7
    invoke-static {v3}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nd0;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/daydreamer/wecatch/hc0;-><init>(Lcom/daydreamer/wecatch/xa0;[B)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ic0$a;->d()Lcom/daydreamer/wecatch/ic0;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/hd0;->a(Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/ic0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public synthetic d(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/af0;->c(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/af0;->e(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/af0;->g(Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/af0;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/af0;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/af0;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/af0;->o(Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lcom/daydreamer/wecatch/oc0;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/af0;->q(Lcom/daydreamer/wecatch/oc0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/af0;->s(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V

    return-void
.end method

.method public u(Lcom/daydreamer/wecatch/oc0;I)Lcom/daydreamer/wecatch/bd0;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->b:Lcom/daydreamer/wecatch/zc0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zc0;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/hd0;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/bd0;->e(J)Lcom/daydreamer/wecatch/bd0;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    .line 3
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v2, Lcom/daydreamer/wecatch/ke0;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/ke0;-><init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v2, Lcom/daydreamer/wecatch/me0;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/me0;-><init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->a()Lcom/daydreamer/wecatch/bd0;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8d

    .line 9
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vg0;

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vg0;->b()Lcom/daydreamer/wecatch/ic0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 12
    :cond_69
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 13
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/af0;->a(Lcom/daydreamer/wecatch/hd0;)Lcom/daydreamer/wecatch/ic0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_76
    invoke-static {}, Lcom/daydreamer/wecatch/ad0;->a()Lcom/daydreamer/wecatch/ad0$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ad0$a;->b(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/ad0$a;

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ad0$a;->c([B)Lcom/daydreamer/wecatch/ad0$a;

    .line 17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ad0$a;->a()Lcom/daydreamer/wecatch/ad0;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/hd0;->b(Lcom/daydreamer/wecatch/ad0;)Lcom/daydreamer/wecatch/bd0;

    move-result-object v1

    goto :goto_4a

    .line 19
    :goto_8d
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bd0;->c()Lcom/daydreamer/wecatch/bd0$a;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/bd0$a;->b:Lcom/daydreamer/wecatch/bd0$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_aa

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v1, Lcom/daydreamer/wecatch/ne0;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/ne0;-><init>(Lcom/daydreamer/wecatch/af0;Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->d:Lcom/daydreamer/wecatch/ef0;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/daydreamer/wecatch/ef0;->b(Lcom/daydreamer/wecatch/oc0;IZ)V

    return-object v3

    .line 22
    :cond_aa
    iget-object v1, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v2, Lcom/daydreamer/wecatch/pe0;

    invoke-direct {v2, p0, v6}, Lcom/daydreamer/wecatch/pe0;-><init>(Lcom/daydreamer/wecatch/af0;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bd0;->c()Lcom/daydreamer/wecatch/bd0$a;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/bd0$a;->a:Lcom/daydreamer/wecatch/bd0$a;

    if-ne v1, v2, :cond_d6

    .line 24
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bd0;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 26
    iget-object v4, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v5, Lcom/daydreamer/wecatch/re0;

    invoke-direct {v5, p0}, Lcom/daydreamer/wecatch/re0;-><init>(Lcom/daydreamer/wecatch/af0;)V

    invoke-interface {v4, v5}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 27
    :cond_d6
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bd0;->c()Lcom/daydreamer/wecatch/bd0$a;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/bd0$a;->d:Lcom/daydreamer/wecatch/bd0$a;

    if-ne v1, v2, :cond_11

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/vg0;

    .line 30
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/vg0;->b()Lcom/daydreamer/wecatch/ic0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_109

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e7

    .line 33
    :cond_109
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e7

    .line 34
    :cond_11c
    iget-object v2, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v4, Lcom/daydreamer/wecatch/le0;

    invoke-direct {v4, p0, v1}, Lcom/daydreamer/wecatch/le0;-><init>(Lcom/daydreamer/wecatch/af0;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 35
    :cond_128
    iget-object p2, p0, Lcom/daydreamer/wecatch/af0;->f:Lcom/daydreamer/wecatch/bh0;

    new-instance v0, Lcom/daydreamer/wecatch/oe0;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/daydreamer/wecatch/oe0;-><init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;J)V

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/af0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/je0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/je0;-><init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.he0 (com.daydreamer.wecatch.he0)
.class public final synthetic Lcom/daydreamer/wecatch/he0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/og0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/og0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/he0;->a:Lcom/daydreamer/wecatch/og0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/he0;->a:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/og0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.je0 (com.daydreamer.wecatch.je0)
.class public final synthetic Lcom/daydreamer/wecatch/je0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/je0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/je0;->b:Lcom/daydreamer/wecatch/oc0;

    iput p3, p0, Lcom/daydreamer/wecatch/je0;->c:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/je0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/je0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/je0;->b:Lcom/daydreamer/wecatch/oc0;

    iget v2, p0, Lcom/daydreamer/wecatch/je0;->c:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/je0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/af0;->t(Lcom/daydreamer/wecatch/oc0;ILjava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ke0 (com.daydreamer.wecatch.ke0)
.class public final synthetic Lcom/daydreamer/wecatch/ke0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ke0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ke0;->b:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ke0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ke0;->b:Lcom/daydreamer/wecatch/oc0;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/af0;->d(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.le0 (com.daydreamer.wecatch.le0)
.class public final synthetic Lcom/daydreamer/wecatch/le0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/le0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/le0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/le0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/le0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/af0;->n(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.me0 (com.daydreamer.wecatch.me0)
.class public final synthetic Lcom/daydreamer/wecatch/me0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/me0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/me0;->b:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/me0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/me0;->b:Lcom/daydreamer/wecatch/oc0;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/af0;->f(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ne0 (com.daydreamer.wecatch.ne0)
.class public final synthetic Lcom/daydreamer/wecatch/ne0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ne0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ne0;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ne0;->c:Lcom/daydreamer/wecatch/oc0;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/ne0;->d:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/ne0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ne0;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ne0;->c:Lcom/daydreamer/wecatch/oc0;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ne0;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/af0;->h(Ljava/lang/Iterable;Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.oe0 (com.daydreamer.wecatch.oe0)
.class public final synthetic Lcom/daydreamer/wecatch/oe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oe0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oe0;->b:Lcom/daydreamer/wecatch/oc0;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/oe0;->c:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/oe0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/oe0;->b:Lcom/daydreamer/wecatch/oc0;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/oe0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/af0;->p(Lcom/daydreamer/wecatch/oc0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pe0 (com.daydreamer.wecatch.pe0)
.class public final synthetic Lcom/daydreamer/wecatch/pe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Ljava/lang/Iterable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pe0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pe0;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/pe0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pe0;->b:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/af0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.qe0 (com.daydreamer.wecatch.qe0)
.class public final synthetic Lcom/daydreamer/wecatch/qe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/oc0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qe0;->a:Lcom/daydreamer/wecatch/af0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qe0;->b:Lcom/daydreamer/wecatch/oc0;

    iput p3, p0, Lcom/daydreamer/wecatch/qe0;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/qe0;->a:Lcom/daydreamer/wecatch/af0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/qe0;->b:Lcom/daydreamer/wecatch/oc0;

    iget v2, p0, Lcom/daydreamer/wecatch/qe0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/af0;->r(Lcom/daydreamer/wecatch/oc0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.re0 (com.daydreamer.wecatch.re0)
.class public final synthetic Lcom/daydreamer/wecatch/re0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/af0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/af0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/re0;->a:Lcom/daydreamer/wecatch/af0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/re0;->a:Lcom/daydreamer/wecatch/af0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/af0;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ue0 (com.daydreamer.wecatch.ue0)
.class public final synthetic Lcom/daydreamer/wecatch/ue0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ng0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ng0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ue0;->a:Lcom/daydreamer/wecatch/ng0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ue0;->a:Lcom/daydreamer/wecatch/ng0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ng0;->b()Lcom/daydreamer/wecatch/nd0;

    move-result-object v0

    return-object v0
.end method
