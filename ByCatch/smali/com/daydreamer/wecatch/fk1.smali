###### Class com.daydreamer.wecatch.fk1 (com.daydreamer.wecatch.fk1)
.class public final Lcom/daydreamer/wecatch/fk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static a:Lcom/daydreamer/wecatch/pk1;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/ek1;
    .registers 4

    const-string v0, "latLng must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Lcom/daydreamer/wecatch/ek1;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/fk1;->c()Lcom/daydreamer/wecatch/pk1;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/daydreamer/wecatch/pk1;->G1(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ek1;-><init>(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance p1, Lcom/daydreamer/wecatch/cm1;

    .line 3
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static b(Lcom/daydreamer/wecatch/pk1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/pk1;

    sput-object p0, Lcom/daydreamer/wecatch/fk1;->a:Lcom/daydreamer/wecatch/pk1;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/pk1;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fk1;->a:Lcom/daydreamer/wecatch/pk1;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/pk1;

    return-object v0
.end method
