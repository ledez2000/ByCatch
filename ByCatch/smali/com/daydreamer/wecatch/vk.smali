###### Class com.daydreamer.wecatch.vk (com.daydreamer.wecatch.vk)
.class public Lcom/daydreamer/wecatch/vk;
.super Lcom/daydreamer/wecatch/yc;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vk$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/daydreamer/wecatch/vk$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk;->n()Lcom/daydreamer/wecatch/yc;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    instance-of v0, p1, Lcom/daydreamer/wecatch/vk$a;

    if-eqz v0, :cond_14

    .line 5
    check-cast p1, Lcom/daydreamer/wecatch/vk$a;

    iput-object p1, p0, Lcom/daydreamer/wecatch/vk;->e:Lcom/daydreamer/wecatch/vk$a;

    goto :goto_1b

    .line 6
    :cond_14
    new-instance p1, Lcom/daydreamer/wecatch/vk$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/vk$a;-><init>(Lcom/daydreamer/wecatch/vk;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vk;->e:Lcom/daydreamer/wecatch/vk$a;

    :goto_1b
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk;->o()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk;->o()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->M0(Lcom/daydreamer/wecatch/je;)V

    :cond_1a
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vk;->o()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->g1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lcom/daydreamer/wecatch/yc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk;->e:Lcom/daydreamer/wecatch/vk$a;

    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.vk.a (com.daydreamer.wecatch.vk$a)
.class public Lcom/daydreamer/wecatch/vk$a;
.super Lcom/daydreamer/wecatch/yc;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/daydreamer/wecatch/vk;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/yc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yc;->b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/yc;->b(Landroid/view/View;)Lcom/daydreamer/wecatch/ke;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vk;->o()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->O0(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    goto :goto_32

    .line 7
    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    goto :goto_32

    .line 8
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    :goto_32
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vk;->o()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 5
    :cond_24
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->d:Lcom/daydreamer/wecatch/vk;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vk;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->i1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 8
    :cond_38
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yc;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->l(Landroid/view/View;I)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->l(Landroid/view/View;I)V

    :goto_11
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yc;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yc;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public n(Landroid/view/View;)Lcom/daydreamer/wecatch/yc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/yc;

    return-object p1
.end method

.method public o(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->m(Landroid/view/View;)Lcom/daydreamer/wecatch/yc;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, p0, :cond_d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/vk$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
