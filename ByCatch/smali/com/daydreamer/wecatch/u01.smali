###### Class com.daydreamer.wecatch.u01 (com.daydreamer.wecatch.u01)
.class public Lcom/daydreamer/wecatch/u01;
.super Lcom/daydreamer/wecatch/vq0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/vq0<",
        "Lcom/daydreamer/wecatch/rz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lcom/daydreamer/wecatch/e01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/e01<",
            "Lcom/daydreamer/wecatch/rz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;Ljava/lang/String;Lcom/daydreamer/wecatch/uq0;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/vq0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)V

    new-instance p1, Lcom/daydreamer/wecatch/t01;

    .line 2
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/t01;-><init>(Lcom/daydreamer/wecatch/u01;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u01;->G:Lcom/daydreamer/wecatch/e01;

    iput-object p5, p0, Lcom/daydreamer/wecatch/u01;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q0(Lcom/daydreamer/wecatch/u01;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->w()V

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bk1;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final F()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/u01;->F:Ljava/lang/String;

    const-string v2, "client_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final l()I
    .registers 2

    const v0, 0xb2c988

    return v0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/rz0;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/daydreamer/wecatch/rz0;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/qz0;

    .line 4
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qz0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
