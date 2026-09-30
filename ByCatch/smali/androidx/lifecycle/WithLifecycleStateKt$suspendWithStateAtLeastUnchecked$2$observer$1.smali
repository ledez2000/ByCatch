###### Class androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 (androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1)
.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ti$c;

.field public final synthetic b:Lcom/daydreamer/wecatch/ti;

.field public final synthetic c:Lcom/daydreamer/wecatch/pa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pa3<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/daydreamer/wecatch/c73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c73<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ti$b;->e(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object p1

    if-ne p2, p1, :cond_33

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Lcom/daydreamer/wecatch/pa3;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Lcom/daydreamer/wecatch/c73;

    :try_start_1b
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/c73;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception p2

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p2}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4f

    .line 4
    :cond_33
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_4f

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Lcom/daydreamer/wecatch/pa3;

    new-instance p2, Lcom/daydreamer/wecatch/wi;

    invoke-direct {p2}, Lcom/daydreamer/wecatch/wi;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p2}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :cond_4f
    :goto_4f
    return-void
.end method
