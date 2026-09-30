###### Class androidx.viewpager2.adapter.FragmentStateAdapter$2 (androidx.viewpager2.adapter.FragmentStateAdapter$2)
.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xn;

.field public final synthetic b:Lcom/daydreamer/wecatch/wn;


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Lcom/daydreamer/wecatch/wn;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/wn;->x()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lcom/daydreamer/wecatch/xn;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xn;->M()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method
