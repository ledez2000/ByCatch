###### Class com.daydreamer.wecatch.ns1 (com.daydreamer.wecatch.ns1)
.class public final Lcom/daydreamer/wecatch/ns1;
.super Lcom/daydreamer/wecatch/tq0;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;)V
    .registers 12

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/tq0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final l()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/hs1;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/daydreamer/wecatch/hs1;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/fs1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fs1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
