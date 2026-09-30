###### Class com.daydreamer.wecatch.xl1 (com.daydreamer.wecatch.xl1)
.class public final Lcom/daydreamer/wecatch/xl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static a:Lcom/daydreamer/wecatch/j11;


# direct methods
.method public static a(F)Lcom/daydreamer/wecatch/wl1;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/wl1;

    invoke-static {}, Lcom/daydreamer/wecatch/xl1;->e()Lcom/daydreamer/wecatch/j11;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/daydreamer/wecatch/j11;->x0(F)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/wl1;
    .registers 3

    const-string v0, "image must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/daydreamer/wecatch/wl1;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/xl1;->e()Lcom/daydreamer/wecatch/j11;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/daydreamer/wecatch/j11;->a1(Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 3
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(I)Lcom/daydreamer/wecatch/wl1;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/wl1;

    invoke-static {}, Lcom/daydreamer/wecatch/xl1;->e()Lcom/daydreamer/wecatch/j11;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/daydreamer/wecatch/j11;->P0(I)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wl1;-><init>(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static d(Lcom/daydreamer/wecatch/j11;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xl1;->a:Lcom/daydreamer/wecatch/j11;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/j11;

    sput-object p0, Lcom/daydreamer/wecatch/xl1;->a:Lcom/daydreamer/wecatch/j11;

    return-void
.end method

.method public static e()Lcom/daydreamer/wecatch/j11;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xl1;->a:Lcom/daydreamer/wecatch/j11;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/j11;

    return-object v0
.end method
