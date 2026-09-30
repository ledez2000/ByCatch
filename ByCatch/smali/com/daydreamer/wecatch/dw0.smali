###### Class com.daydreamer.wecatch.dw0 (com.daydreamer.wecatch.dw0)
.class public final Lcom/daydreamer/wecatch/dw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/bw0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/zv0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/xv0;->r(Lcom/daydreamer/wecatch/xv0;Lcom/daydreamer/wecatch/zv0;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->q(Lcom/daydreamer/wecatch/xv0;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kw0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/xv0;->p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/kw0;->c(Lcom/daydreamer/wecatch/zv0;)V

    goto :goto_f

    :cond_25
    iget-object p1, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->q(Lcom/daydreamer/wecatch/xv0;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/dw0;->a:Lcom/daydreamer/wecatch/xv0;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/xv0;->s(Lcom/daydreamer/wecatch/xv0;Landroid/os/Bundle;)V

    return-void
.end method
