###### Class com.daydreamer.wecatch.rh (com.daydreamer.wecatch.rh)
.class public Lcom/daydreamer/wecatch/rh;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/daydreamer/wecatch/rh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/rh;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p3, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Lcom/daydreamer/wecatch/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ph;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/rh;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_36

    .line 7
    iget-boolean v3, v2, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v3, :cond_24

    .line 8
    :cond_36
    iget-object v2, v2, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$l;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_24

    :cond_3e
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/rh;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p3, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Lcom/daydreamer/wecatch/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ph;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/rh;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_36

    .line 7
    iget-boolean v3, v2, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v3, :cond_24

    .line 8
    :cond_36
    iget-object v2, v2, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$l;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_24

    :cond_3e
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/rh;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p3, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/rh;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p3, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/rh;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p4, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$l;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Lcom/daydreamer/wecatch/rh;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/rh;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/rh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rh$a;

    if-eqz p2, :cond_2c

    .line 6
    iget-boolean v2, v1, Lcom/daydreamer/wecatch/rh$a;->b:Z

    if-eqz v2, :cond_1a

    .line 7
    :cond_2c
    iget-object v1, v1, Lcom/daydreamer/wecatch/rh$a;->a:Landroidx/fragment/app/FragmentManager$l;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rh;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$l;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

###### Class com.daydreamer.wecatch.rh.a (com.daydreamer.wecatch.rh$a)
.class public final Lcom/daydreamer/wecatch/rh$a;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$l;

.field public final b:Z
