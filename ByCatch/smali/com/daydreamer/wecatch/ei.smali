###### Class com.daydreamer.wecatch.ei (com.daydreamer.wecatch.ei)
.class public abstract Lcom/daydreamer/wecatch/ei;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ei$d;,
        Lcom/daydreamer/wecatch/ei$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ei;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z0()Lcom/daydreamer/wecatch/fi;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ei;->o(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/fi;)Lcom/daydreamer/wecatch/ei;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/fi;)Lcom/daydreamer/wecatch/ei;
    .registers 5

    .line 1
    sget v0, Lcom/daydreamer/wecatch/gh;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/daydreamer/wecatch/ei;

    if-eqz v2, :cond_d

    .line 3
    check-cast v1, Lcom/daydreamer/wecatch/ei;

    return-object v1

    .line 4
    :cond_d
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/fi;->a(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/ei;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/daydreamer/wecatch/rb;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/rb;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ei;->h(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/ei$e;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/ei$e;->k(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_17
    new-instance v2, Lcom/daydreamer/wecatch/ei$d;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/daydreamer/wecatch/ei$d;-><init>(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;Lcom/daydreamer/wecatch/rb;)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/ei$a;

    invoke-direct {p1, p0, v2}, Lcom/daydreamer/wecatch/ei$a;-><init>(Lcom/daydreamer/wecatch/ei;Lcom/daydreamer/wecatch/ei$d;)V

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ei$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/ei$b;

    invoke-direct {p1, p0, v2}, Lcom/daydreamer/wecatch/ei$b;-><init>(Lcom/daydreamer/wecatch/ei;Lcom/daydreamer/wecatch/ei$d;)V

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ei$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/wh;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1b
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/wh;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1b
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/wh;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1b
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$b;->c:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/wh;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1b
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei;->j()V

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei;->d:Z

    return-void

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_17
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_90

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ei$e;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_52
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->b()V

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->i()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 15
    :cond_61
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ei$e;

    .line 20
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei$e;->l()V

    goto :goto_79

    .line 21
    :cond_89
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/ei;->d:Z

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/ei;->f(Ljava/util/List;Z)V

    .line 22
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei;->d:Z

    .line 23
    :cond_90
    monitor-exit v0

    return-void

    :catchall_92
    move-exception v1

    monitor-exit v0
    :try_end_94
    .catchall {:try_start_17 .. :try_end_94} :catchall_92

    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/ei$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/ei$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei;->q()V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ei$e;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->l()V

    goto :goto_12

    .line 6
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ei$e;

    .line 8
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4f

    const-string v5, ""

    goto :goto_67

    .line 10
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_75
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->b()V

    goto :goto_2d

    .line 12
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ei$e;

    .line 14
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a5

    const-string v6, ""

    goto :goto_bd

    .line 16
    :cond_a5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_bd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_cb
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->b()V

    goto :goto_84

    .line 18
    :cond_cf
    monitor-exit v1

    return-void

    :catchall_d1
    move-exception v0

    monitor-exit v1
    :try_end_d3
    .catchall {:try_start_9 .. :try_end_d3} :catchall_d1

    throw v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei;->g()V

    :cond_a
    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/wh;)Lcom/daydreamer/wecatch/ei$e$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ei;->h(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/ei$e;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->g()Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ei;->i(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/ei$e;

    move-result-object p1

    if-eqz p1, :cond_25

    if-eqz v0, :cond_20

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    if-ne v0, v1, :cond_25

    .line 5
    :cond_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->g()Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object p1

    return-object p1

    :cond_25
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_3d

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ei$e;

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ei$e$c;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne v4, v5, :cond_3a

    if-eq v3, v5, :cond_3a

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/ei;->e:Z

    goto :goto_3d

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 10
    :cond_3d
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->g()Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    if-ne v2, v3, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ei$e$c;->c(I)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ei$e;->k(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;)V

    goto :goto_6

    :cond_30
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ei;->d:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.ei.a (com.daydreamer.wecatch.ei$a)
.class public Lcom/daydreamer/wecatch/ei$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ei$d;

.field public final synthetic b:Lcom/daydreamer/wecatch/ei;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei;Lcom/daydreamer/wecatch/ei$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$a;->b:Lcom/daydreamer/wecatch/ei;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei$a;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$a;->b:Lcom/daydreamer/wecatch/ei;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$a;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$a;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$a;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ei$e$c;->a(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

###### Class com.daydreamer.wecatch.ei.b (com.daydreamer.wecatch.ei$b)
.class public Lcom/daydreamer/wecatch/ei$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ei;->a(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ei$d;

.field public final synthetic b:Lcom/daydreamer/wecatch/ei;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei;Lcom/daydreamer/wecatch/ei$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$b;->b:Lcom/daydreamer/wecatch/ei;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ei$b;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$b;->b:Lcom/daydreamer/wecatch/ei;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ei;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$b;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$b;->b:Lcom/daydreamer/wecatch/ei;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ei;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$b;->a:Lcom/daydreamer/wecatch/ei$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.ei.c (com.daydreamer.wecatch.ei$c)
.class public synthetic Lcom/daydreamer/wecatch/ei$c;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ei$e$b;->values()[Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/ei$c;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/ei$c;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/ei$e$b;->c:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/daydreamer/wecatch/ei$c;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Lcom/daydreamer/wecatch/ei$e$c;->values()[Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/daydreamer/wecatch/ei$c;->a:[I

    :try_start_31
    sget-object v4, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/daydreamer/wecatch/ei$c;->a:[I

    sget-object v3, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/daydreamer/wecatch/ei$c;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/daydreamer/wecatch/ei$c;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->d:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method

###### Class com.daydreamer.wecatch.ei.d (com.daydreamer.wecatch.ei$d)
.class public Lcom/daydreamer/wecatch/ei$d;
.super Lcom/daydreamer/wecatch/ei$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lcom/daydreamer/wecatch/wh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Lcom/daydreamer/wecatch/wh;Lcom/daydreamer/wecatch/rb;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/daydreamer/wecatch/ei$e;-><init>(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V

    .line 2
    iput-object p3, p0, Lcom/daydreamer/wecatch/ei$d;->h:Lcom/daydreamer/wecatch/wh;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/ei$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$d;->h:Lcom/daydreamer/wecatch/wh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wh;->m()V

    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->g()Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    if-ne v0, v1, :cond_68

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$d;->h:Lcom/daydreamer/wecatch/wh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_38
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4f

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/ei$d;->h:Lcom/daydreamer/wecatch/wh;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/wh;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_61

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_68
    return-void
.end method

###### Class com.daydreamer.wecatch.ei.e (com.daydreamer.wecatch.ei$e)
.class public Lcom/daydreamer/wecatch/ei$e;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ei$e$b;,
        Lcom/daydreamer/wecatch/ei$e$c;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ei$e$c;

.field public b:Lcom/daydreamer/wecatch/ei$e$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/rb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->g:Z

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    .line 8
    iput-object p3, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/ei$e$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ei$e$a;-><init>(Lcom/daydreamer/wecatch/ei$e;)V

    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/rb;->c(Lcom/daydreamer/wecatch/rb$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->f:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->c()V

    goto :goto_31

    .line 5
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/rb;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rb;->a()V

    goto :goto_21

    :cond_31
    :goto_31
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_21
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->g:Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/rb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->c()V

    :cond_13
    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/ei$e$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/ei$e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->f:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ei$e;->g:Z

    return v0
.end method

.method public final j(Lcom/daydreamer/wecatch/rb;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ei$e;->l()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ei$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const/4 v2, 0x2

    if-eq p2, v0, :cond_81

    const-string v0, " mFinalState = "

    if-eq p2, v2, :cond_4b

    const/4 v3, 0x3

    if-eq p2, v3, :cond_17

    goto/16 :goto_b4

    .line 2
    :cond_17
    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    sget-object v3, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    if-eq p2, v3, :cond_b4

    .line 3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_48
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    goto :goto_b4

    .line 6
    :cond_4b
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_78
    sget-object p1, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/ei$e$b;->c:Lcom/daydreamer/wecatch/ei$e$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    goto :goto_b4

    .line 10
    :cond_81
    iget-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    sget-object p2, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne p1, p2, :cond_b4

    .line 11
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_ac

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_ac
    sget-object p1, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    .line 14
    sget-object p1, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    :cond_b4
    :goto_b4
    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei$e;->a:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/ei$e;->b:Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/ei$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ei.e.a (com.daydreamer.wecatch.ei$e$a)
.class public Lcom/daydreamer/wecatch/ei$e$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ei$e;-><init>(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/ei$e$b;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ei$e;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ei$e$a;->a:Lcom/daydreamer/wecatch/ei$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ei$e$a;->a:Lcom/daydreamer/wecatch/ei$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->b()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ei.e.b (com.daydreamer.wecatch.ei$e$b)
.class public final enum Lcom/daydreamer/wecatch/ei$e$b;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ei$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ei$e$b;

.field public static final enum b:Lcom/daydreamer/wecatch/ei$e$b;

.field public static final enum c:Lcom/daydreamer/wecatch/ei$e$b;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/ei$e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ei$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ei$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ei$e$b;->a:Lcom/daydreamer/wecatch/ei$e$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ei$e$b;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ei$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ei$e$b;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ei$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ei$e$b;->c:Lcom/daydreamer/wecatch/ei$e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/ei$e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/ei$e$b;->d:[Lcom/daydreamer/wecatch/ei$e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ei$e$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ei$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ei$e$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ei$e$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$b;->d:[Lcom/daydreamer/wecatch/ei$e$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ei$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ei$e$b;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ei.e.c (com.daydreamer.wecatch.ei$e$c)
.class public final enum Lcom/daydreamer/wecatch/ei$e$c;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ei$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ei$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ei$e$c;

.field public static final enum b:Lcom/daydreamer/wecatch/ei$e$c;

.field public static final enum c:Lcom/daydreamer/wecatch/ei$e$c;

.field public static final enum d:Lcom/daydreamer/wecatch/ei$e$c;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/ei$e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ei$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ei$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ei$e$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ei$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ei$e$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ei$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/ei$e$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/ei$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/ei$e$c;->d:Lcom/daydreamer/wecatch/ei$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/ei$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/ei$e$c;->e:[Lcom/daydreamer/wecatch/ei$e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)Lcom/daydreamer/wecatch/ei$e$c;
    .registers 4

    if-eqz p0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    return-object p0

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_23
    sget-object p0, Lcom/daydreamer/wecatch/ei$e$c;->d:Lcom/daydreamer/wecatch/ei$e$c;

    return-object p0

    .line 4
    :cond_26
    sget-object p0, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    return-object p0
.end method

.method public static d(Landroid/view/View;)Lcom/daydreamer/wecatch/ei$e$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 2
    sget-object p0, Lcom/daydreamer/wecatch/ei$e$c;->d:Lcom/daydreamer/wecatch/ei$e$c;

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/ei$e$c;->c(I)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ei$e$c;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ei$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ei$e$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ei$e$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ei$e$c;->e:[Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ei$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ei$e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ei$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_72

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v2, :cond_54

    const/4 v3, 0x3

    if-eq v0, v3, :cond_35

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    goto/16 :goto_9b

    .line 2
    :cond_18
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b

    .line 5
    :cond_35
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4e
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b

    .line 8
    :cond_54
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6d
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b

    .line 11
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9b

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9b
    :goto_9b
    return-void
.end method
