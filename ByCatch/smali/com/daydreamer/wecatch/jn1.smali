###### Class com.daydreamer.wecatch.jn1 (com.daydreamer.wecatch.jn1)
.class public final Lcom/daydreamer/wecatch/jn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zv0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/daydreamer/wecatch/rk1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/rk1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn1;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->E()V
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

.method public final F(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "MapOptions"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    :try_start_8
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/daydreamer/wecatch/rk1;->t1(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    .line 7
    new-instance p2, Lcom/daydreamer/wecatch/cm1;

    .line 8
    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1c} :catch_3c

    :try_start_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-static {p2}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p2

    .line 7
    invoke-interface {v2, p1, p2, v0}, Lcom/daydreamer/wecatch/rk1;->y1(Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_37

    .line 8
    :try_start_2a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_30} :catch_3c

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catchall_37
    move-exception p1

    .line 11
    :try_start_38
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw p1
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p1

    .line 13
    new-instance p2, Lcom/daydreamer/wecatch/cm1;

    .line 14
    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/daydreamer/wecatch/ik1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    new-instance v1, Lcom/daydreamer/wecatch/in1;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/in1;-><init>(Lcom/daydreamer/wecatch/jn1;Lcom/daydreamer/wecatch/ik1;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/rk1;->w(Lcom/daydreamer/wecatch/bl1;)V
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->g()V
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->h()V
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->i()V
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->k()V
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->m()V
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

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 4
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/rk1;->o(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rk1;->onLowMemory()V
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
    .registers 6

    const-string v0, "MapOptions"

    .line 1
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/jn1;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/nl1;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn1;->b:Lcom/daydreamer/wecatch/rk1;

    .line 8
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/rk1;->p(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/nl1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p1

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 11
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
