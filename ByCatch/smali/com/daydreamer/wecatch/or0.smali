###### Class com.daydreamer.wecatch.or0 (com.daydreamer.wecatch.or0)
.class public final Lcom/daydreamer/wecatch/or0;
.super Lcom/daydreamer/wecatch/vq0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/vq0<",
        "Lcom/daydreamer/wecatch/kr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Lcom/daydreamer/wecatch/hr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/hr0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/vq0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V

    iput-object p4, p0, Lcom/daydreamer/wecatch/or0;->F:Lcom/daydreamer/wecatch/hr0;

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ey0;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final F()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/or0;->F:Lcom/daydreamer/wecatch/hr0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hr0;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final N()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/kr0;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/daydreamer/wecatch/kr0;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/kr0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/kr0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
