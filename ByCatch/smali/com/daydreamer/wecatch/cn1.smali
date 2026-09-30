###### Class com.daydreamer.wecatch.cn1 (com.daydreamer.wecatch.cn1)
.class public final Lcom/daydreamer/wecatch/cn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zv0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/daydreamer/wecatch/sk1;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/sk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/sk1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/daydreamer/wecatch/cn1;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/daydreamer/wecatch/ik1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    new-instance v1, Lcom/daydreamer/wecatch/bn1;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/bn1;-><init>(Lcom/daydreamer/wecatch/cn1;Lcom/daydreamer/wecatch/ik1;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/sk1;->w(Lcom/daydreamer/wecatch/bl1;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->g()V
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

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->h()V
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

.method public final i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->i()V
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

.method public final k()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->k()V
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

.method public final m()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->m()V
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

.method public final o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 4
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/sk1;->o(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/sk1;->onLowMemory()V
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

.method public final p(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 4
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/sk1;->p(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/cn1;->b:Lcom/daydreamer/wecatch/sk1;

    .line 6
    invoke-interface {p1}, Lcom/daydreamer/wecatch/sk1;->B()Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/daydreamer/wecatch/cn1;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/daydreamer/wecatch/cn1;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/cn1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/daydreamer/wecatch/cn1;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
