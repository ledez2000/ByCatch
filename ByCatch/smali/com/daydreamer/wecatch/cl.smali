###### Class com.daydreamer.wecatch.cl (com.daydreamer.wecatch.cl)
.class public final Lcom/daydreamer/wecatch/cl;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/dl;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/dl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cl;->a:Lcom/daydreamer/wecatch/dl;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cl;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/dl;)Lcom/daydreamer/wecatch/cl;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cl;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cl;-><init>(Lcom/daydreamer/wecatch/dl;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cl;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cl;->a:Lcom/daydreamer/wecatch/dl;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    if-ne v1, v2, :cond_1e

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lcom/daydreamer/wecatch/cl;->a:Lcom/daydreamer/wecatch/dl;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lcom/daydreamer/wecatch/dl;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/cl;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Lcom/daydreamer/wecatch/ti;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cl;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
