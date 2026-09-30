###### Class com.daydreamer.wecatch.hn0 (com.daydreamer.wecatch.hn0)
.class public final Lcom/daydreamer/wecatch/hn0;
.super Lcom/daydreamer/wecatch/ly0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jn0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jn0;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn0;->a:Lcom/daydreamer/wecatch/jn0;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ly0;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p0, Lcom/daydreamer/wecatch/hn0;->a:Lcom/daydreamer/wecatch/jn0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/jn0;->q(Lcom/daydreamer/wecatch/jn0;)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/daydreamer/wecatch/hn0;->a:Lcom/daydreamer/wecatch/jn0;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/jn0;->r(Lcom/daydreamer/wecatch/jn0;)V

    return-void
.end method
