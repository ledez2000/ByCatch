###### Class androidx.lifecycle.LifecycleCoroutineScopeImpl (androidx.lifecycle.LifecycleCoroutineScopeImpl)
.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lcom/daydreamer/wecatch/vi;
.source "Lifecycle.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ti;

.field public final b:Lcom/daydreamer/wecatch/f63;


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/daydreamer/wecatch/oc3;->d(Lcom/daydreamer/wecatch/f63;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lcom/daydreamer/wecatch/f63;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lcom/daydreamer/wecatch/ti;

    return-object v0
.end method
