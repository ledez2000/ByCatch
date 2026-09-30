###### Class com.daydreamer.wecatch.ek0 (com.daydreamer.wecatch.ek0)
.class public final Lcom/daydreamer/wecatch/ek0;
.super Lcom/daydreamer/wecatch/ck0;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ck0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ck0;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    :cond_a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ck0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
