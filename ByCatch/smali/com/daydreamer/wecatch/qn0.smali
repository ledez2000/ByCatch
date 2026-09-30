###### Class com.daydreamer.wecatch.qn0 (com.daydreamer.wecatch.qn0)
.class public final Lcom/daydreamer/wecatch/qn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/ql0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/tl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tl0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/qn0;->a:Lcom/daydreamer/wecatch/tl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qn0;->a:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
