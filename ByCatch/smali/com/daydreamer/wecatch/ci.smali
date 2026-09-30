###### Class com.daydreamer.wecatch.ci (com.daydreamer.wecatch.ci)
.class public Lcom/daydreamer/wecatch/ci;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lcom/daydreamer/wecatch/dl;
.implements Lcom/daydreamer/wecatch/rj;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qj;

.field public b:Lcom/daydreamer/wecatch/bj;

.field public c:Lcom/daydreamer/wecatch/cl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/qj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ci;->c:Lcom/daydreamer/wecatch/cl;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ci;->a:Lcom/daydreamer/wecatch/qj;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bj;->h(Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bj;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/cl;->a(Lcom/daydreamer/wecatch/dl;)Lcom/daydreamer/wecatch/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ci;->c:Lcom/daydreamer/wecatch/cl;

    :cond_11
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->c:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cl;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->c:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cl;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bj;->o(Lcom/daydreamer/wecatch/ti$c;)V

    return-void
.end method

.method public getLifecycle()Lcom/daydreamer/wecatch/ti;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ci;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->b:Lcom/daydreamer/wecatch/bj;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ci;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->c:Lcom/daydreamer/wecatch/cl;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cl;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lcom/daydreamer/wecatch/qj;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ci;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ci;->a:Lcom/daydreamer/wecatch/qj;

    return-object v0
.end method
