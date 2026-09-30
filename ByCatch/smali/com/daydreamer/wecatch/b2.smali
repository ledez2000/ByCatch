###### Class com.daydreamer.wecatch.b2 (com.daydreamer.wecatch.b2)
.class public Lcom/daydreamer/wecatch/b2;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b2$b;,
        Lcom/daydreamer/wecatch/b2$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Lcom/daydreamer/wecatch/b2$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/h2;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/daydreamer/wecatch/d2;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/daydreamer/wecatch/b2;->A:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/b2;->l:I

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->u:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/b2;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->y:Z

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->h:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/b2;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->f0(Z)V

    return-void
.end method

.method public static D(I)I
    .registers 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_16

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/b2;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/util/ArrayList;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d2;->f()I

    move-result v1

    if-gt v1, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->p:Landroid/view/View;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->t()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->t:Z

    return v0
.end method

.method public E()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public F()Lcom/daydreamer/wecatch/b2;
    .registers 1

    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->g:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_2c

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/d2;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d2;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/daydreamer/wecatch/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_2c
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->h:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->y:Z

    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->c:Z

    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->d:Z

    return v0
.end method

.method public K(Lcom/daydreamer/wecatch/d2;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public L(Lcom/daydreamer/wecatch/d2;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->h:Z

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    .line 4
    :cond_b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->i(Z)V

    goto :goto_15

    .line 5
    :cond_f
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->r:Z

    if-eqz p1, :cond_15

    .line 6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->s:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public N(Landroid/view/MenuItem;I)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/b2;->O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z
    .registers 10

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/d2;

    const/4 v0, 0x0

    if-eqz p1, :cond_71

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_71

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->k()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->b()Lcom/daydreamer/wecatch/zc;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zc;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    .line 6
    :goto_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->j()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_70

    .line 8
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    goto :goto_70

    .line 9
    :cond_31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_42

    if-eqz v4, :cond_3a

    goto :goto_42

    :cond_3a
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_70

    .line 10
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    goto :goto_70

    :cond_42
    :goto_42
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_49

    .line 11
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 12
    :cond_49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_5b

    .line 13
    new-instance p3, Lcom/daydreamer/wecatch/m2;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lcom/daydreamer/wecatch/m2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)V

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/d2;->x(Lcom/daydreamer/wecatch/m2;)V

    .line 14
    :cond_5b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m2;

    if-eqz v4, :cond_66

    .line 15
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/zc;->f(Landroid/view/SubMenu;)V

    .line 16
    :cond_66
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b2;->l(Lcom/daydreamer/wecatch/m2;Lcom/daydreamer/wecatch/h2;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_70

    .line 17
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    :cond_70
    :goto_70
    return v1

    :cond_71
    :goto_71
    return v0
.end method

.method public final P(IZ)V
    .registers 4

    if-ltz p1, :cond_16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_16
    :goto_16
    return-void
.end method

.method public Q(Lcom/daydreamer/wecatch/h2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/h2;

    if-eqz v2, :cond_1c

    if-ne v2, p1, :cond_6

    .line 3
    :cond_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    .line 4
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/m2;

    .line 10
    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/b2;->R(Landroid/os/Bundle;)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_49

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_49
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_44

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    if-nez v1, :cond_20

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/m2;

    .line 11
    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/b2;->T(Landroid/os/Bundle;)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_4d

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4d
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public V(Lcom/daydreamer/wecatch/b2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->e:Lcom/daydreamer/wecatch/b2$a;

    return-void
.end method

.method public W(I)Lcom/daydreamer/wecatch/b2;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/b2;->l:I

    return-object p0
.end method

.method public X(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->h0()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_38

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_35

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->m()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_35

    .line 7
    :cond_26
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_35

    :cond_2d
    if-ne v4, p1, :cond_31

    const/4 v5, 0x1

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    .line 8
    :goto_32
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/d2;->s(Z)V

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 9
    :cond_38
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->g0()V

    return-void
.end method

.method public Y(I)Lcom/daydreamer/wecatch/b2;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b2;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)Lcom/daydreamer/wecatch/b2;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b2;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 13

    .line 1
    invoke-static {p3}, Lcom/daydreamer/wecatch/b2;->D(I)I

    move-result v7

    .line 2
    iget v6, p0, Lcom/daydreamer/wecatch/b2;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/b2;->g(IIIILjava/lang/CharSequence;I)Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/b2;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d2;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_17
    iget-object p2, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lcom/daydreamer/wecatch/b2;->p(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p1
.end method

.method public final a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->E()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    .line 2
    iput-object p5, p0, Lcom/daydreamer/wecatch/b2;->p:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/b2;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/b2;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    :cond_e
    if-lez p1, :cond_17

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->n:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_17
    if-eqz p2, :cond_1b

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/b2;->n:Ljava/lang/CharSequence;

    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_28
    if-eqz p4, :cond_2c

    .line 8
    iput-object p4, p0, Lcom/daydreamer/wecatch/b2;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lcom/daydreamer/wecatch/b2;->p:Landroid/view/View;

    :goto_2e
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1a

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->removeGroup(I)V

    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2a

    move-object v4, p6

    goto :goto_2c

    :cond_2a
    aget-object v4, p5, v4

    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/daydreamer/wecatch/b2;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_5b

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_5b

    .line 13
    aput-object v3, p8, p7

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/daydreamer/wecatch/b2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/m2;

    iget-object p3, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/daydreamer/wecatch/m2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d2;->x(Lcom/daydreamer/wecatch/m2;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/daydreamer/wecatch/b2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/h2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/b2;->c(Lcom/daydreamer/wecatch/h2;Landroid/content/Context;)V

    return-void
.end method

.method public b0(I)Lcom/daydreamer/wecatch/b2;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b2;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/h2;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Lcom/daydreamer/wecatch/h2;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    return-void
.end method

.method public c0(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/b2;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b2;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->x:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->f(Lcom/daydreamer/wecatch/d2;)Z

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public clearHeader()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/b2;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/b2;->n:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/b2;->p:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->e:Lcom/daydreamer/wecatch/b2$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/b2$a;->b(Lcom/daydreamer/wecatch/b2;)V

    :cond_7
    return-void
.end method

.method public d0(Landroid/view/View;)Lcom/daydreamer/wecatch/b2;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/b2;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->u:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/h2;

    if-nez v2, :cond_28

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 6
    :cond_28
    invoke-interface {v2, p0, p1}, Lcom/daydreamer/wecatch/h2;->b(Lcom/daydreamer/wecatch/b2;Z)V

    goto :goto_e

    :cond_2c
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->u:Z

    return-void
.end method

.method public e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->z:Z

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/d2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->x:Lcom/daydreamer/wecatch/d2;

    if-eq v0, p1, :cond_e

    goto :goto_3f

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/h2;

    if-nez v3, :cond_31

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6
    :cond_31
    invoke-interface {v3, p0, p1}, Lcom/daydreamer/wecatch/h2;->k(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7
    :cond_37
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->g0()V

    if-eqz v1, :cond_3f

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->x:Lcom/daydreamer/wecatch/d2;

    :cond_3f
    :goto_3f
    return v1
.end method

.method public final f0(Z)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b2;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/xd;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->d:Z

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2a

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_16

    return-object v2

    .line 4
    :cond_16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_27

    return-object v2

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(IIIILjava/lang/CharSequence;I)Lcom/daydreamer/wecatch/d2;
    .registers 16

    .line 1
    new-instance v8, Lcom/daydreamer/wecatch/d2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/d2;-><init>(Lcom/daydreamer/wecatch/b2;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public g0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->q:Z

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->r:Z

    if-eqz v1, :cond_e

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->r:Z

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->s:Z

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_e
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->e:Lcom/daydreamer/wecatch/b2$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/b2$a;->a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->q:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->s:Z

    :cond_c
    return-void
.end method

.method public hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b2;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_20

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/h2;

    if-nez v2, :cond_2c

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    .line 6
    :cond_2c
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/h2;->g(Z)V

    goto :goto_12

    .line 7
    :cond_30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->g0()V

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b2;->r(ILandroid/view/KeyEvent;)Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "android:menu:presenters"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_43

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/h2;

    if-nez v2, :cond_31

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6
    :cond_31
    invoke-interface {v2}, Lcom/daydreamer/wecatch/h2;->getId()I

    move-result v1

    if-lez v1, :cond_17

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_17

    .line 8
    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/h2;->e(Landroid/os/Parcelable;)V

    goto :goto_17

    :cond_43
    :goto_43
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/h2;

    if-nez v3, :cond_2e

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_2e
    invoke-interface {v3}, Lcom/daydreamer/wecatch/h2;->getId()I

    move-result v2

    if-lez v2, :cond_14

    .line 7
    invoke-interface {v3}, Lcom/daydreamer/wecatch/h2;->j()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_3e
    const-string v1, "android:menu:presenters"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/m2;Lcom/daydreamer/wecatch/h2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-eqz p2, :cond_10

    .line 2
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/h2;->f(Lcom/daydreamer/wecatch/m2;)Z

    move-result v1

    .line 3
    :cond_10
    iget-object p2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/h2;

    if-nez v2, :cond_30

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    if-nez v1, :cond_16

    .line 6
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/h2;->f(Lcom/daydreamer/wecatch/m2;)Z

    move-result v0

    move v1, v0

    goto :goto_16

    :cond_38
    return v1
.end method

.method public m(Lcom/daydreamer/wecatch/d2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/h2;

    if-nez v3, :cond_2d

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_2d
    invoke-interface {v3, p0, p1}, Lcom/daydreamer/wecatch/h2;->l(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7
    :cond_33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->g0()V

    if-eqz v1, :cond_3a

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/b2;->x:Lcom/daydreamer/wecatch/d2;

    :cond_3a
    return v1
.end method

.method public n(I)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/b2;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    :goto_7
    if-ge p2, v0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b2;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b2;->r(ILandroid/view/KeyEvent;)Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/b2;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    :cond_14
    return p1
.end method

.method public q(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public r(ILandroid/view/KeyEvent;)Lcom/daydreamer/wecatch/d2;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/b2;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 5
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 6
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2b

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    return-object p1

    .line 10
    :cond_2b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->I()Z

    move-result v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, p2, :cond_64

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/d2;

    if-eqz v4, :cond_3f

    .line 12
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_43

    .line 13
    :cond_3f
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getNumericShortcut()C

    move-result v8

    .line 14
    :goto_43
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_4d

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_60

    :cond_4d
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_56

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_60

    :cond_56
    if-eqz v4, :cond_61

    const/16 v9, 0x8

    if-ne v8, v9, :cond_61

    const/16 v8, 0x43

    if-ne p1, v8, :cond_61

    :cond_60
    return-object v7

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_64
    return-object v2
.end method

.method public removeGroup(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->n(I)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_26

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_26

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/b2;->P(IZ)V

    move v3, v4

    goto :goto_f

    :cond_26
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_2a
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->q(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/b2;->P(IZ)V

    return-void
.end method

.method public s(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->I()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    return-void

    .line 5
    :cond_18
    iget-object v3, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_7d

    .line 6
    iget-object v7, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/d2;

    .line 7
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 8
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v8, p1, p2, p3}, Lcom/daydreamer/wecatch/b2;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_39
    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_44

    :cond_40
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getNumericShortcut()C

    move-result v8

    :goto_44
    if-eqz v0, :cond_4b

    .line 10
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_4f

    :cond_4b
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->getNumericModifiers()I

    move-result v9

    :goto_4f
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    :goto_5a
    if-eqz v9, :cond_7a

    if-eqz v8, :cond_7a

    .line 11
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_71

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_71

    if-eqz v0, :cond_7a

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7a

    if-ne p2, v4, :cond_7a

    .line 12
    :cond_71
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/d2;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_7d
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1d

    .line 4
    invoke-virtual {v2, p3}, Lcom/daydreamer/wecatch/d2;->t(Z)V

    .line 5
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/d2;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1a

    .line 4
    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/d2;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v1, v0, :cond_23

    .line 2
    iget-object v4, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    .line 3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_20

    .line 4
    invoke-virtual {v4, p2}, Lcom/daydreamer/wecatch/d2;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_28
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/b2;->c:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/h2;

    if-nez v5, :cond_2b

    .line 5
    iget-object v5, p0, Lcom/daydreamer/wecatch/b2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 6
    :cond_2b
    invoke-interface {v5}, Lcom/daydreamer/wecatch/h2;->i()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_5e

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v1, :cond_71

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/d2;

    .line 11
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->l()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 12
    iget-object v5, p0, Lcom/daydreamer/wecatch/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 13
    :cond_56
    iget-object v5, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 14
    :cond_5e
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_71
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/b2;->k:Z

    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/d2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->t()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public w()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public x()Lcom/daydreamer/wecatch/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->x:Lcom/daydreamer/wecatch/d2;

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b2;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.b2.a (com.daydreamer.wecatch.b2$a)
.class public interface abstract Lcom/daydreamer/wecatch/b2$a;
.super Ljava/lang/Object;
.source "MenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
.end method

.method public abstract b(Lcom/daydreamer/wecatch/b2;)V
.end method

###### Class com.daydreamer.wecatch.b2.b (com.daydreamer.wecatch.b2$b)
.class public interface abstract Lcom/daydreamer/wecatch/b2$b;
.super Ljava/lang/Object;
.source "MenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/d2;)Z
.end method
