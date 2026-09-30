###### Class com.daydreamer.wecatch.rl (com.daydreamer.wecatch.rl)
.class public Lcom/daydreamer/wecatch/rl;
.super Lcom/daydreamer/wecatch/bi;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bi;-><init>()V

    return-void
.end method

.method public static C(Landroidx/transition/Transition;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Transition;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/bi;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/bi;->l(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/rl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 3
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 4
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->v0()I

    move-result v0

    :goto_10
    if-ge v1, v0, :cond_3e

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->u0(I)Landroidx/transition/Transition;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lcom/daydreamer/wecatch/rl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 7
    :cond_1c
    invoke-static {p1}, Lcom/daydreamer/wecatch/rl;->C(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 8
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/bi;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_30
    if-ge v1, v0, :cond_3e

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/im;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    check-cast p3, Landroidx/transition/Transition;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 4
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->A0(I)Landroidx/transition/TransitionSet;

    move-object p1, v0

    goto :goto_23

    :cond_1b
    if-eqz p1, :cond_1e

    goto :goto_23

    :cond_1e
    if-eqz p2, :cond_22

    move-object p1, p2

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p3, :cond_33

    .line 8
    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_2f

    .line 9
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 10
    :cond_2f
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object p2

    :cond_33
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_c

    .line 2
    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_c
    if-eqz p2, :cond_13

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_13
    if-eqz p3, :cond_1a

    .line 4
    check-cast p3, Landroidx/transition/Transition;

    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_1a
    return-object v0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->d0(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_7
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 3
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 4
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->v0()I

    move-result v0

    :goto_d
    if-ge v1, v0, :cond_5d

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->u0(I)Landroidx/transition/Transition;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lcom/daydreamer/wecatch/rl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 7
    :cond_19
    invoke-static {p1}, Lcom/daydreamer/wecatch/rl;->C(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 8
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5d

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez p3, :cond_37

    const/4 v0, 0x0

    goto :goto_3b

    .line 11
    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3b
    if-ge v1, v0, :cond_49

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 13
    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_4f
    if-ltz p3, :cond_5d

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->d0(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 p3, p3, -0x1

    goto :goto_4f

    :cond_5d
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/rl$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/daydreamer/wecatch/rl$b;-><init>(Lcom/daydreamer/wecatch/rl;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/transition/Transition;

    .line 2
    new-instance v9, Lcom/daydreamer/wecatch/rl$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/daydreamer/wecatch/rl$c;-><init>(Lcom/daydreamer/wecatch/rl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/rl$d;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/rl$d;-><init>(Lcom/daydreamer/wecatch/rl;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$e;)V

    :cond_c
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/bi;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/rl$a;

    invoke-direct {p2, p0, v0}, Lcom/daydreamer/wecatch/rl$a;-><init>(Lcom/daydreamer/wecatch/rl;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$e;)V

    :cond_14
    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/bi;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 7
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/rl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.rl.a (com.daydreamer.wecatch.rl$a)
.class public Lcom/daydreamer/wecatch/rl$a;
.super Landroidx/transition/Transition$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/rl;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rl;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/rl$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rl.b (com.daydreamer.wecatch.rl$b)
.class public Lcom/daydreamer/wecatch/rl$b;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/rl;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rl;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/rl$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rl$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_22

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/rl$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

###### Class com.daydreamer.wecatch.rl.c (com.daydreamer.wecatch.rl$c)
.class public Lcom/daydreamer/wecatch/rl$c;
.super Lcom/daydreamer/wecatch/hm;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/rl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/daydreamer/wecatch/rl;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rl$c;->g:Lcom/daydreamer/wecatch/rl;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rl$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/daydreamer/wecatch/rl$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/daydreamer/wecatch/rl$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/daydreamer/wecatch/rl$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/daydreamer/wecatch/rl$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/daydreamer/wecatch/rl$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/rl$c;->g:Lcom/daydreamer/wecatch/rl;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rl$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/daydreamer/wecatch/rl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_c
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/rl$c;->g:Lcom/daydreamer/wecatch/rl;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rl$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/daydreamer/wecatch/rl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/rl$c;->g:Lcom/daydreamer/wecatch/rl;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rl$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/daydreamer/wecatch/rl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

###### Class com.daydreamer.wecatch.rl.d (com.daydreamer.wecatch.rl$d)
.class public Lcom/daydreamer/wecatch/rl$d;
.super Landroidx/transition/Transition$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/rl;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rl;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/rl$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$d;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/daydreamer/wecatch/rl$d;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method
