###### Class androidx.lifecycle.LifecycleController$observer$1 (androidx.lifecycle.LifecycleController$observer$1)
.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ui;

.field public final synthetic b:Lcom/daydreamer/wecatch/kc3;


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3f

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lcom/daydreamer/wecatch/ui;

    invoke-static {p2}, Lcom/daydreamer/wecatch/ui;->b(Lcom/daydreamer/wecatch/ui;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_35

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lcom/daydreamer/wecatch/ui;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ui;->a(Lcom/daydreamer/wecatch/ui;)Lcom/daydreamer/wecatch/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi;->a()V

    throw v1

    .line 4
    :cond_35
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lcom/daydreamer/wecatch/ui;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ui;->a(Lcom/daydreamer/wecatch/ui;)Lcom/daydreamer/wecatch/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi;->b()V

    throw v1

    .line 5
    :cond_3f
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lcom/daydreamer/wecatch/ui;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lcom/daydreamer/wecatch/kc3;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v1, v0, v1}, Lcom/daydreamer/wecatch/kc3$a;->a(Lcom/daydreamer/wecatch/kc3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ui;->c()V

    throw v1
.end method
