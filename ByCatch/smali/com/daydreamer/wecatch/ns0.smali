###### Class com.daydreamer.wecatch.ns0 (com.daydreamer.wecatch.ns0)
.class public abstract Lcom/daydreamer/wecatch/ns0;
.super Lcom/daydreamer/wecatch/ty0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/os0;


# direct methods
.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/os0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/os0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/os0;

    return-object v0

    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/ms0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ms0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
