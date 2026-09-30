###### Class com.daydreamer.wecatch.q33 (com.daydreamer.wecatch.q33)
.class public Lcom/daydreamer/wecatch/q33;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q33$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/q33$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/ro;)V
    .registers 4

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w23;

    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/q33;->e(Lcom/daydreamer/wecatch/w23;Lcom/daydreamer/wecatch/ro;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/w23;Lcom/daydreamer/wecatch/ro;)V
    .registers 6

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w23;->a()Lcom/daydreamer/wecatch/k33;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q33$a;

    if-eqz v1, :cond_1f

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ro;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/q33$a;->b(Ljava/lang/String;)V

    goto :goto_2d

    :cond_1f
    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/daydreamer/wecatch/q33$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ro;->u()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/q33$a;-><init>(Lcom/daydreamer/wecatch/w23;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public g(Landroid/view/View;)Lcom/daydreamer/wecatch/q33$a;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/q33$a;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public h()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/daydreamer/wecatch/s33;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/daydreamer/wecatch/s33;->a:Lcom/daydreamer/wecatch/s33;

    return-object p1

    :cond_b
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/q33;->h:Z

    if-eqz p1, :cond_12

    sget-object p1, Lcom/daydreamer/wecatch/s33;->b:Lcom/daydreamer/wecatch/s33;

    goto :goto_14

    :cond_12
    sget-object p1, Lcom/daydreamer/wecatch/s33;->c:Lcom/daydreamer/wecatch/s33;

    :goto_14
    return-object p1
.end method

.method public j()V
    .registers 6

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/q33;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    iget-object v4, p0, Lcom/daydreamer/wecatch/q33;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/q33;->d(Lcom/daydreamer/wecatch/ro;)V

    goto :goto_e

    :cond_3e
    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_4e
    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/q33;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_5b
    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "noWindowFocus"

    return-object p1

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_f
    if-eqz p1, :cond_28

    invoke-static {p1}, Lcom/daydreamer/wecatch/j33;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    return-object v2

    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_26

    check-cast p1, Landroid/view/View;

    goto :goto_f

    :cond_26
    move-object p1, v1

    goto :goto_f

    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/q33;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/q33;->h:Z

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/q33;->h:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.q33.a (com.daydreamer.wecatch.q33$a)
.class public Lcom/daydreamer/wecatch/q33$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/w23;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w23;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q33$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/daydreamer/wecatch/q33$a;->a:Lcom/daydreamer/wecatch/w23;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/q33$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/w23;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33$a;->a:Lcom/daydreamer/wecatch/w23;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/q33$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
