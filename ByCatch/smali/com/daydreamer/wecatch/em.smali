###### Class com.daydreamer.wecatch.em (com.daydreamer.wecatch.em)
.class public Lcom/daydreamer/wecatch/em;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/em;
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/cm;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/em;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/em;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/cm;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/em;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/daydreamer/wecatch/em;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/em;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/em;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void
.end method
