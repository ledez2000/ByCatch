###### Class com.daydreamer.wecatch.bk0 (com.daydreamer.wecatch.bk0)
.class public final Lcom/daydreamer/wecatch/bk0;
.super Lcom/daydreamer/wecatch/ck0;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ck0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ck0;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "ack"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ck0;->d(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p1, Lcom/daydreamer/wecatch/dk0;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    .line 3
    invoke-direct {p1, v1, v2, v0}, Lcom/daydreamer/wecatch/dk0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck0;->c(Lcom/daydreamer/wecatch/dk0;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
