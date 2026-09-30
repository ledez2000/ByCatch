###### Class com.daydreamer.wecatch.i31 (com.daydreamer.wecatch.i31)
.class public abstract Lcom/daydreamer/wecatch/i31;
.super Lcom/daydreamer/wecatch/f31;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/j31;


# direct methods
.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/j31;
    .registers 3

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/j31;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/j31;

    return-object v0

    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/h31;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/h31;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
