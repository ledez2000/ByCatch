###### Class com.daydreamer.wecatch.ex0 (com.daydreamer.wecatch.ex0)
.class public abstract Lcom/daydreamer/wecatch/ex0;
.super Lcom/daydreamer/wecatch/bx0;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lcom/daydreamer/wecatch/fx0;


# direct methods
.method public static z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/fx0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/fx0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/fx0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/dx0;

    .line 4
    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/dx0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
