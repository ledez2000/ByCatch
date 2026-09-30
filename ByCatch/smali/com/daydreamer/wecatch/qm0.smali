###### Class com.daydreamer.wecatch.qm0 (com.daydreamer.wecatch.qm0)
.class public final Lcom/daydreamer/wecatch/qm0;
.super Lcom/daydreamer/wecatch/ln0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/rm0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rm0;Lcom/daydreamer/wecatch/kn0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qm0;->b:Lcom/daydreamer/wecatch/rm0;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ln0;-><init>(Lcom/daydreamer/wecatch/kn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qm0;->b:Lcom/daydreamer/wecatch/rm0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/rm0;->h(Lcom/daydreamer/wecatch/rm0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->n:Lcom/daydreamer/wecatch/co0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/co0;->a(Landroid/os/Bundle;)V

    return-void
.end method
