###### Class com.daydreamer.wecatch.bm1 (com.daydreamer.wecatch.bm1)
.class public final Lcom/daydreamer/wecatch/bm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/b11;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/b11;

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/b11;->t()V
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

.method public b(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/b11;->v(Z)V
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

.method public c(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/b11;->J(Z)V
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

.method public d(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/b11;->u(F)V
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

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/bm1;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/bm1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/b11;->N0(Lcom/daydreamer/wecatch/b11;)Z

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

.method public hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm1;->a:Lcom/daydreamer/wecatch/b11;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/b11;->d()I

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
