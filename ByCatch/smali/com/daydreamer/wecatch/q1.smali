###### Class com.daydreamer.wecatch.q1 (com.daydreamer.wecatch.q1)
.class public Lcom/daydreamer/wecatch/q1;
.super Lcom/daydreamer/wecatch/n1;
.source "StandaloneActionMode.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b2$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lcom/daydreamer/wecatch/n1$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/daydreamer/wecatch/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lcom/daydreamer/wecatch/n1$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/q1;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/q1;->e:Lcom/daydreamer/wecatch/n1$a;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/b2;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->W(I)Lcom/daydreamer/wecatch/b2;

    iput-object p1, p0, Lcom/daydreamer/wecatch/q1;->h:Lcom/daydreamer/wecatch/b2;

    .line 6
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->V(Lcom/daydreamer/wecatch/b2$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/q1;->e:Lcom/daydreamer/wecatch/n1$a;

    invoke-interface {p1, p0, p2}, Lcom/daydreamer/wecatch/n1$a;->c(Lcom/daydreamer/wecatch/n1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q1;->k()V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/q1;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/q1;->g:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->e:Lcom/daydreamer/wecatch/n1$a;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/n1$a;->b(Lcom/daydreamer/wecatch/n1;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->h:Lcom/daydreamer/wecatch/b2;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->e:Lcom/daydreamer/wecatch/n1$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q1;->h:Lcom/daydreamer/wecatch/b2;

    invoke-interface {v0, p0, v1}, Lcom/daydreamer/wecatch/n1$a;->a(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lcom/daydreamer/wecatch/q1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/q1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n1;->s(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q1;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
