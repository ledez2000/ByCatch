###### Class com.daydreamer.wecatch.gw0 (com.daydreamer.wecatch.gw0)
.class public final Lcom/daydreamer/wecatch/gw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kw0;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/daydreamer/wecatch/xv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv0;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/gw0;->e:Lcom/daydreamer/wecatch/xv0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gw0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/daydreamer/wecatch/gw0;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/daydreamer/wecatch/gw0;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/daydreamer/wecatch/gw0;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lcom/daydreamer/wecatch/zv0;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/gw0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/gw0;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/daydreamer/wecatch/gw0;->e:Lcom/daydreamer/wecatch/xv0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/xv0;->p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/gw0;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gw0;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/daydreamer/wecatch/gw0;->d:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/zv0;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
