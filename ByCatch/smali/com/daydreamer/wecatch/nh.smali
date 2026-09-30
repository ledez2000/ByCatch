###### Class com.daydreamer.wecatch.nh (com.daydreamer.wecatch.nh)
.class public Lcom/daydreamer/wecatch/nh;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ph<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ph;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ph<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/ph;)Lcom/daydreamer/wecatch/nh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ph<",
            "*>;)",
            "Lcom/daydreamer/wecatch/nh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nh;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/ph;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/nh;-><init>(Lcom/daydreamer/wecatch/ph;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v1, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Lcom/daydreamer/wecatch/ph;Lcom/daydreamer/wecatch/mh;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()V

    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->P(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()V

    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b0(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    instance-of v1, v0, Lcom/daydreamer/wecatch/rj;

    if-eqz v1, :cond_c

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->g1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nh;->a:Lcom/daydreamer/wecatch/ph;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ph;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
