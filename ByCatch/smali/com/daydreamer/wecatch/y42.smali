###### Class com.daydreamer.wecatch.y42 (com.daydreamer.wecatch.y42)
.class public Lcom/daydreamer/wecatch/y42;
.super Ljava/lang/Object;
.source "CheckableGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/y42$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/daydreamer/wecatch/e52<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/y42$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/y42;Lcom/daydreamer/wecatch/e52;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y42;->g(Lcom/daydreamer/wecatch/e52;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/y42;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/y42;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/y42;Lcom/daydreamer/wecatch/e52;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/y42;->r(Lcom/daydreamer/wecatch/e52;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/y42;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->m()V

    return-void
.end method


# virtual methods
.method public e(Lcom/daydreamer/wecatch/e52;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/e52;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y42;->g(Lcom/daydreamer/wecatch/e52;)Z

    .line 4
    :cond_16
    new-instance v0, Lcom/daydreamer/wecatch/y42$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/y42$a;-><init>(Lcom/daydreamer/wecatch/y42;)V

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/e52;->setInternalOnCheckedChangeListener(Lcom/daydreamer/wecatch/e52$a;)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/e52;

    if-nez p1, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/y42;->g(Lcom/daydreamer/wecatch/e52;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->m()V

    :cond_18
    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/e52;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e52<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/e52;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return v2

    .line 3
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e52;

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/y42;->r(Lcom/daydreamer/wecatch/e52;Z)Z

    .line 5
    :cond_27
    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3b
    return v0
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/e52;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/y42;->r(Lcom/daydreamer/wecatch/e52;Z)Z

    goto :goto_12

    :cond_23
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->m()V

    :cond_28
    return-void
.end method

.method public i()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->i()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/daydreamer/wecatch/e52;

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_34
    return-object v1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y42;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y42;->d:Z

    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->c:Lcom/daydreamer/wecatch/y42$b;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/y42$b;->a(Ljava/util/Set;)V

    :cond_b
    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/e52;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/e52;->setInternalOnCheckedChangeListener(Lcom/daydreamer/wecatch/e52$a;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/e52;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/e52;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/y42$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y42;->c:Lcom/daydreamer/wecatch/y42$b;

    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y42;->e:Z

    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/y42;->d:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/y42;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y42;->h()V

    :cond_9
    return-void
.end method

.method public final r(Lcom/daydreamer/wecatch/e52;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e52<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/e52;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    if-eqz p2, :cond_2d

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2d

    iget-object p2, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 4
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    .line 5
    :cond_2d
    iget-object p2, p0, Lcom/daydreamer/wecatch/y42;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 7
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_40
    return p2
.end method

###### Class com.daydreamer.wecatch.y42.a (com.daydreamer.wecatch.y42$a)
.class public Lcom/daydreamer/wecatch/y42$a;
.super Ljava/lang/Object;
.source "CheckableGroup.java"

# interfaces
.implements Lcom/daydreamer/wecatch/e52$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/y42;->e(Lcom/daydreamer/wecatch/e52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/e52$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/y42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/y42$a;->a:Lcom/daydreamer/wecatch/y42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/e52;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/y42$a;->b(Lcom/daydreamer/wecatch/e52;Z)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/e52;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/y42$a;->a:Lcom/daydreamer/wecatch/y42;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/y42;->a(Lcom/daydreamer/wecatch/y42;Lcom/daydreamer/wecatch/e52;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_17

    :cond_b
    iget-object p2, p0, Lcom/daydreamer/wecatch/y42$a;->a:Lcom/daydreamer/wecatch/y42;

    invoke-static {p2}, Lcom/daydreamer/wecatch/y42;->b(Lcom/daydreamer/wecatch/y42;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/daydreamer/wecatch/y42;->c(Lcom/daydreamer/wecatch/y42;Lcom/daydreamer/wecatch/e52;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    :goto_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/y42$a;->a:Lcom/daydreamer/wecatch/y42;

    invoke-static {p1}, Lcom/daydreamer/wecatch/y42;->d(Lcom/daydreamer/wecatch/y42;)V

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.y42.b (com.daydreamer.wecatch.y42$b)
.class public interface abstract Lcom/daydreamer/wecatch/y42$b;
.super Ljava/lang/Object;
.source "CheckableGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
