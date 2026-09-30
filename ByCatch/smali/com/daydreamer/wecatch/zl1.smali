###### Class com.daydreamer.wecatch.zl1 (com.daydreamer.wecatch.zl1)
.class public final Lcom/daydreamer/wecatch/zl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/n11;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/n11;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->d()Lcom/daydreamer/wecatch/yv0;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public d()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->x()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->s()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/zl1;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/zl1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->Y1(Lcom/daydreamer/wecatch/n11;)Z

    move-result p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    return p1

    :catch_11
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 3
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public f(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->i1(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public g(Lcom/daydreamer/wecatch/wl1;)V
    .registers 3

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/n11;->M(Lcom/daydreamer/wecatch/yv0;)V

    return-void

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wl1;->a()Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 3
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->M(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->v1(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->f()I

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->M1(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->i0(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public k(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->A(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public l(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n11;->u(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public m()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl1;->a:Lcom/daydreamer/wecatch/n11;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/n11;->y()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
