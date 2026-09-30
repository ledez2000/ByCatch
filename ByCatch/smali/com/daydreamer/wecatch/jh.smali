###### Class com.daydreamer.wecatch.jh (com.daydreamer.wecatch.jh)
.class public Lcom/daydreamer/wecatch/jh;
.super Lcom/daydreamer/wecatch/ei;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jh$m;,
        Lcom/daydreamer/wecatch/jh$k;,
        Lcom/daydreamer/wecatch/jh$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ei;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ei$e$c;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/daydreamer/wecatch/jh$a;->a:[I

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v4, v2, :cond_36

    goto :goto_7

    .line 4
    :cond_36
    sget-object v2, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-eq v3, v2, :cond_7

    move-object v7, v1

    goto :goto_7

    .line 5
    :cond_3c
    sget-object v2, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne v3, v2, :cond_7

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_7

    .line 6
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ei$e;

    .line 10
    new-instance v5, Lcom/daydreamer/wecatch/rb;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/rb;-><init>()V

    .line 11
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ei$e;->j(Lcom/daydreamer/wecatch/rb;)V

    .line 12
    new-instance v8, Lcom/daydreamer/wecatch/jh$k;

    invoke-direct {v8, v4, v5, p2}, Lcom/daydreamer/wecatch/jh$k;-><init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Lcom/daydreamer/wecatch/rb;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/rb;-><init>()V

    .line 14
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ei$e;->j(Lcom/daydreamer/wecatch/rb;)V

    .line 15
    new-instance v8, Lcom/daydreamer/wecatch/jh$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_83

    if-ne v4, v6, :cond_86

    goto :goto_85

    :cond_83
    if-ne v4, v7, :cond_86

    :goto_85
    const/4 v9, 0x1

    .line 16
    :cond_86
    invoke-direct {v8, v4, v5, p2, v9}, Lcom/daydreamer/wecatch/jh$m;-><init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;ZZ)V

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Lcom/daydreamer/wecatch/jh$b;

    invoke-direct {v5, p0, v1, v4}, Lcom/daydreamer/wecatch/jh$b;-><init>(Lcom/daydreamer/wecatch/jh;Ljava/util/List;Lcom/daydreamer/wecatch/ei$e;)V

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ei$e;->a(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_95
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/jh;->x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 21
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/daydreamer/wecatch/jh;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ei$e;

    .line 23
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/jh;->s(Lcom/daydreamer/wecatch/ei$e;)V

    goto :goto_a9

    .line 24
    :cond_b9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/ei$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ei$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/yd;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 6
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/jh;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 10
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/jh;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method public v(Lcom/daydreamer/wecatch/k5;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k5;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/jh$k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/ei$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/daydreamer/wecatch/jh$k;

    .line 5
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->a()V

    :goto_2c
    move-object/from16 v6, p4

    goto :goto_15

    .line 7
    :cond_2f
    invoke-virtual {v14, v9}, Lcom/daydreamer/wecatch/jh$k;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/lh$d;

    move-result-object v1

    if-nez v1, :cond_39

    .line 8
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_2c

    .line 9
    :cond_39
    iget-object v15, v1, Lcom/daydreamer/wecatch/lh$d;->b:Landroid/animation/Animator;

    if-nez v15, :cond_41

    .line 10
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 11
    :cond_41
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 14
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_72
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_15

    .line 17
    :cond_76
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v0

    sget-object v2, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne v0, v2, :cond_80

    const/4 v4, 0x1

    goto :goto_81

    :cond_80
    const/4 v4, 0x0

    :goto_81
    move-object/from16 v3, p2

    if-eqz v4, :cond_88

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_88
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/daydreamer/wecatch/jh$c;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/jh$c;-><init>(Lcom/daydreamer/wecatch/jh;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/jh$k;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    .line 22
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/jh$l;->c()Lcom/daydreamer/wecatch/rb;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/daydreamer/wecatch/jh$d;

    invoke-direct {v1, v7, v15}, Lcom/daydreamer/wecatch/jh$d;-><init>(Lcom/daydreamer/wecatch/jh;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/rb;->c(Lcom/daydreamer/wecatch/rb$a;)V

    const/4 v0, 0x1

    goto/16 :goto_15

    .line 26
    :cond_b6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_150

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/jh$k;

    .line 27
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "Ignoring Animation set on "

    if-eqz p3, :cond_ef

    .line 29
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :cond_eb
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_ba

    :cond_ef
    if-eqz v0, :cond_10e

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :cond_10a
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_ba

    .line 35
    :cond_10e
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/jh$k;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/lh$d;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/daydreamer/wecatch/lh$d;

    iget-object v6, v6, Lcom/daydreamer/wecatch/lh$d;->a:Landroid/view/animation/Animation;

    .line 37
    invoke-static {v6}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v4

    .line 39
    sget-object v10, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    if-eq v4, v10, :cond_12f

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_142

    .line 42
    :cond_12f
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 43
    new-instance v4, Lcom/daydreamer/wecatch/lh$e;

    invoke-direct {v4, v6, v8, v5}, Lcom/daydreamer/wecatch/lh$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    new-instance v6, Lcom/daydreamer/wecatch/jh$e;

    invoke-direct {v6, v7, v8, v5, v3}, Lcom/daydreamer/wecatch/jh$e;-><init>(Lcom/daydreamer/wecatch/jh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/jh$k;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :goto_142
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/jh$l;->c()Lcom/daydreamer/wecatch/rb;

    move-result-object v4

    .line 47
    new-instance v6, Lcom/daydreamer/wecatch/jh$f;

    invoke-direct {v6, v7, v5, v8, v3}, Lcom/daydreamer/wecatch/jh$f;-><init>(Lcom/daydreamer/wecatch/jh;Landroid/view/View;Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/jh$k;)V

    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/rb;->c(Lcom/daydreamer/wecatch/rb$a;)V

    goto/16 :goto_ba

    :cond_150
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/jh$m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ei$e;",
            ">;Z",
            "Lcom/daydreamer/wecatch/ei$e;",
            "Lcom/daydreamer/wecatch/ei$e;",
            ")",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/ei$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/jh$m;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$l;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_16

    .line 4
    :cond_29
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$m;->e()Lcom/daydreamer/wecatch/bi;

    move-result-object v2

    if-nez v15, :cond_31

    move-object v15, v2

    goto :goto_16

    :cond_31
    if-eqz v2, :cond_16

    if-ne v15, v2, :cond_36

    goto :goto_16

    .line 5
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    if-nez v15, :cond_84

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/jh$m;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v2

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_6c

    :cond_83
    return-object v12

    .line 11
    :cond_84
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_ad
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v24, v13

    if-eqz v16, :cond_30f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/daydreamer/wecatch/jh$m;

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/jh$m;->i()Z

    move-result v17

    if-eqz v17, :cond_2ef

    if-eqz v8, :cond_2ef

    if-eqz v9, :cond_2ef

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/jh$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Lcom/daydreamer/wecatch/bi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Lcom/daydreamer/wecatch/bi;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v18, v0

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v5

    move-object/from16 v25, v11

    const/4 v5, 0x0

    .line 27
    :goto_f0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_10f

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v11, v0, :cond_10a

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v19

    goto :goto_f0

    .line 30
    :cond_10f
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_12a

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lcom/daydreamer/wecatch/ca;

    move-result-object v0

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lcom/daydreamer/wecatch/ca;

    move-result-object v1

    goto :goto_13a

    .line 34
    :cond_12a
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lcom/daydreamer/wecatch/ca;

    move-result-object v0

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lcom/daydreamer/wecatch/ca;

    move-result-object v1

    .line 36
    :goto_13a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_13f
    if-ge v9, v5, :cond_15d

    .line 37
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v5, v8}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move/from16 v5, v20

    goto :goto_13f

    .line 40
    :cond_15d
    new-instance v8, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v8}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v8, v5}, Lcom/daydreamer/wecatch/jh;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v8, v13}, Lcom/daydreamer/wecatch/k5;->o(Ljava/util/Collection;)Z

    if-eqz v0, :cond_1b0

    .line 43
    invoke-virtual {v0, v13, v8}, Lcom/daydreamer/wecatch/ca;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 44
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    :goto_179
    if-ltz v0, :cond_1ad

    .line 45
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v5}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_18f

    .line 47
    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v10

    goto :goto_1a8

    :cond_18f
    move-object/from16 v26, v10

    .line 48
    invoke-static {v9}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a8

    .line 49
    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-static {v9}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a8
    :goto_1a8
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v10, v26

    goto :goto_179

    :cond_1ad
    move-object/from16 v26, v10

    goto :goto_1b9

    :cond_1b0
    move-object/from16 v26, v10

    .line 51
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/k5;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/k5;->o(Ljava/util/Collection;)Z

    .line 52
    :goto_1b9
    new-instance v9, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v9}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Lcom/daydreamer/wecatch/jh;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 54
    invoke-virtual {v9, v11}, Lcom/daydreamer/wecatch/k5;->o(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k5;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/daydreamer/wecatch/k5;->o(Ljava/util/Collection;)Z

    if-eqz v1, :cond_210

    .line 56
    invoke-virtual {v1, v11, v9}, Lcom/daydreamer/wecatch/ca;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1dc
    if-ltz v0, :cond_213

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1f6

    .line 60
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/zh;->q(Lcom/daydreamer/wecatch/k5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20d

    .line 61
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20d

    .line 62
    :cond_1f6
    invoke-static {v5}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20d

    .line 63
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/zh;->q(Lcom/daydreamer/wecatch/k5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20d

    .line 64
    invoke-static {v5}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v2, v1, v5}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20d
    :goto_20d
    add-int/lit8 v0, v0, -0x1

    goto :goto_1dc

    .line 66
    :cond_210
    invoke-static {v2, v9}, Lcom/daydreamer/wecatch/zh;->y(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V

    .line 67
    :cond_213
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k5;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/daydreamer/wecatch/jh;->v(Lcom/daydreamer/wecatch/k5;Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k5;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/daydreamer/wecatch/jh;->v(Lcom/daydreamer/wecatch/k5;Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_242

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v9, p5

    move-object/from16 v27, v2

    move-object v2, v4

    move-object v7, v12

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v13, v24

    move-object/from16 v8, v26

    const/4 v0, 0x0

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, p4

    goto/16 :goto_2fe

    .line 72
    :cond_242
    invoke-virtual/range {p5 .. p5}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v10, 0x1

    .line 73
    invoke-static {v0, v1, v7, v8, v10}, Lcom/daydreamer/wecatch/zh;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLcom/daydreamer/wecatch/k5;Z)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v1, Lcom/daydreamer/wecatch/jh$g;

    move-object/from16 v10, v18

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v2, p5

    move-object/from16 v28, v12

    move-object v12, v3

    move-object/from16 v3, p4

    move-object/from16 v17, v14

    move-object v14, v4

    move/from16 v4, p3

    move-object v6, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/jh$g;-><init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;ZLcom/daydreamer/wecatch/k5;)V

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/td;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/td;

    .line 75
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/k5;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28f

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 79
    invoke-virtual {v15, v10, v1}, Lcom/daydreamer/wecatch/bi;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v13, v1

    goto :goto_292

    :cond_28f
    const/4 v0, 0x0

    move-object/from16 v13, v24

    .line 80
    :goto_292
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/k5;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c2

    .line 82
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v9, v1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2c2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/jh$h;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v15, v0, v4}, Lcom/daydreamer/wecatch/jh$h;-><init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/bi;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/td;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/td;

    move-object/from16 v0, v17

    const/16 v23, 0x1

    goto :goto_2c8

    :cond_2c2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    .line 85
    :goto_2c8
    invoke-virtual {v15, v10, v0, v14}, Lcom/daydreamer/wecatch/bi;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    move-object v2, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 86
    invoke-virtual/range {v14 .. v21}, Lcom/daydreamer/wecatch/bi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v6, p4

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    .line 87
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p5

    .line 88
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_2fe

    :cond_2ef
    move-object/from16 v27, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v25, v11

    move-object v7, v12

    move-object v1, v14

    move-object v5, v15

    move-object v12, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v13, v24

    :goto_2fe
    move-object v14, v1

    move-object v15, v5

    move-object v10, v8

    move-object/from16 v11, v25

    move-object v5, v4

    move-object v8, v6

    move-object v4, v2

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v2, v27

    move-object v12, v7

    move/from16 v7, p3

    goto/16 :goto_ad

    :cond_30f
    move-object/from16 v27, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v25, v11

    move-object v7, v12

    move-object v1, v14

    move-object v5, v15

    move-object v12, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_327
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_43e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lcom/daydreamer/wecatch/jh$m;

    .line 91
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$l;->d()Z

    move-result v14

    if-eqz v14, :cond_34c

    .line 92
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v14

    move-object/from16 p3, v11

    move-object/from16 v11, v25

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$l;->a()V

    :goto_349
    move-object/from16 v11, p3

    goto :goto_327

    :cond_34c
    move-object/from16 p3, v11

    move-object/from16 v11, v25

    .line 94
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$m;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/daydreamer/wecatch/bi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v13

    .line 95
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v13

    if-eqz v0, :cond_367

    if-eq v13, v6, :cond_364

    if-ne v13, v9, :cond_367

    :cond_364
    const/16 v16, 0x1

    goto :goto_369

    :cond_367
    const/16 v16, 0x0

    :goto_369
    if-nez v14, :cond_380

    if-nez v16, :cond_373

    .line 96
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$l;->a()V

    :cond_373
    move-object/from16 v28, v1

    move-object/from16 v20, v2

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    const/4 v14, 0x0

    goto/16 :goto_434

    :cond_380
    move-object/from16 v26, v11

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v15

    .line 99
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    invoke-virtual {v3, v11, v15}, Lcom/daydreamer/wecatch/jh;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_39d

    if-ne v13, v6, :cond_39a

    .line 101
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_39d

    .line 102
    :cond_39a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 103
    :cond_39d
    :goto_39d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3ae

    .line 104
    invoke-virtual {v5, v14, v1}, Lcom/daydreamer/wecatch/bi;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v28, v1

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v1, v17

    goto :goto_401

    .line 105
    :cond_3ae
    invoke-virtual {v5, v14, v11}, Lcom/daydreamer/wecatch/bi;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v14

    move-object v14, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v1, v17

    move-object/from16 v16, v29

    move-object/from16 v17, v11

    .line 106
    invoke-virtual/range {v14 .. v21}, Lcom/daydreamer/wecatch/bi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v14

    sget-object v15, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne v14, v15, :cond_3fd

    move-object/from16 v14, p2

    .line 108
    invoke-interface {v14, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v20, v2

    move-object/from16 v2, v29

    .line 112
    invoke-virtual {v5, v2, v14, v15}, Lcom/daydreamer/wecatch/bi;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Lcom/daydreamer/wecatch/jh$i;

    invoke-direct {v15, v3, v11}, Lcom/daydreamer/wecatch/jh$i;-><init>(Lcom/daydreamer/wecatch/jh;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lcom/daydreamer/wecatch/td;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/td;

    goto :goto_401

    :cond_3fd
    move-object/from16 v20, v2

    move-object/from16 v2, v29

    .line 114
    :goto_401
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v14

    sget-object v15, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne v14, v15, :cond_414

    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_411

    .line 116
    invoke-virtual {v5, v2, v4}, Lcom/daydreamer/wecatch/bi;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_411
    move-object/from16 v11, v24

    goto :goto_419

    :cond_414
    move-object/from16 v11, v24

    .line 117
    invoke-virtual {v5, v2, v11}, Lcom/daydreamer/wecatch/bi;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 118
    :goto_419
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/daydreamer/wecatch/jh$m;->j()Z

    move-result v13

    if-eqz v13, :cond_42c

    move-object/from16 v13, v25

    const/4 v14, 0x0

    .line 120
    invoke-virtual {v5, v13, v2, v14}, Lcom/daydreamer/wecatch/bi;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v1

    move-object v13, v2

    goto :goto_434

    :cond_42c
    move-object/from16 v13, v25

    const/4 v14, 0x0

    .line 121
    invoke-virtual {v5, v1, v2, v14}, Lcom/daydreamer/wecatch/bi;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    :goto_434
    move-object/from16 v24, v11

    move-object/from16 v2, v20

    move-object/from16 v25, v26

    move-object/from16 v1, v28

    goto/16 :goto_349

    :cond_43e
    move-object/from16 v20, v2

    move-object v1, v15

    .line 122
    invoke-virtual {v5, v13, v1, v0}, Lcom/daydreamer/wecatch/bi;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_449
    :goto_449
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/jh$m;

    .line 124
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$l;->d()Z

    move-result v8

    if-eqz v8, :cond_45c

    goto :goto_449

    .line 125
    :cond_45c
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$m;->h()Ljava/lang/Object;

    move-result-object v8

    .line 126
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v11

    if-eqz v0, :cond_46c

    if-eq v11, v6, :cond_46a

    if-ne v11, v9, :cond_46c

    :cond_46a
    const/4 v13, 0x1

    goto :goto_46d

    :cond_46c
    const/4 v13, 0x0

    :goto_46d
    if-nez v8, :cond_471

    if-eqz v13, :cond_449

    .line 127
    :cond_471
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_4a2

    const/4 v8, 0x2

    .line 128
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v8

    if-eqz v8, :cond_49e

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SpecialEffectsController: Container "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    :cond_49e
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$l;->a()V

    goto :goto_449

    .line 132
    :cond_4a2
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 133
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/jh$l;->c()Lcom/daydreamer/wecatch/rb;

    move-result-object v11

    new-instance v13, Lcom/daydreamer/wecatch/jh$j;

    invoke-direct {v13, v3, v4}, Lcom/daydreamer/wecatch/jh$j;-><init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/jh$m;)V

    .line 134
    invoke-virtual {v5, v8, v1, v11, v13}, Lcom/daydreamer/wecatch/bi;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lcom/daydreamer/wecatch/rb;Ljava/lang/Runnable;)V

    goto :goto_449

    .line 135
    :cond_4b7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4c2

    return-object v7

    :cond_4c2
    const/4 v2, 0x4

    .line 136
    invoke-static {v10, v2}, Lcom/daydreamer/wecatch/zh;->B(Ljava/util/ArrayList;I)V

    .line 137
    invoke-virtual {v5, v12}, Lcom/daydreamer/wecatch/bi;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/daydreamer/wecatch/bi;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ei;->m()Landroid/view/ViewGroup;

    move-result-object v15

    move-object v14, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v12

    move-object/from16 v19, v27

    invoke-virtual/range {v14 .. v19}, Lcom/daydreamer/wecatch/bi;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 140
    invoke-static {v10, v1}, Lcom/daydreamer/wecatch/zh;->B(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    .line 141
    invoke-virtual {v5, v0, v1, v12}, Lcom/daydreamer/wecatch/bi;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v7
.end method

###### Class com.daydreamer.wecatch.jh.a (com.daydreamer.wecatch.jh$a)
.class public synthetic Lcom/daydreamer/wecatch/jh$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ei$e$c;->values()[Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/jh$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->c:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/jh$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->d:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/jh$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->a:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/jh$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.daydreamer.wecatch.jh.b (com.daydreamer.wecatch.jh$b)
.class public Lcom/daydreamer/wecatch/jh$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/daydreamer/wecatch/ei$e;

.field public final synthetic c:Lcom/daydreamer/wecatch/jh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Ljava/util/List;Lcom/daydreamer/wecatch/ei$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$b;->c:Lcom/daydreamer/wecatch/jh;

    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$b;->b:Lcom/daydreamer/wecatch/ei$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$b;->b:Lcom/daydreamer/wecatch/ei$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$b;->b:Lcom/daydreamer/wecatch/ei$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$b;->c:Lcom/daydreamer/wecatch/jh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$b;->b:Lcom/daydreamer/wecatch/ei$e;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jh;->s(Lcom/daydreamer/wecatch/ei$e;)V

    :cond_18
    return-void
.end method

###### Class com.daydreamer.wecatch.jh.c (com.daydreamer.wecatch.jh$c)
.class public Lcom/daydreamer/wecatch/jh$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/ei$e;

.field public final synthetic e:Lcom/daydreamer/wecatch/jh$k;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/jh$k;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/jh$c;->c:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/jh$c;->d:Lcom/daydreamer/wecatch/ei$e;

    iput-object p6, p0, Lcom/daydreamer/wecatch/jh$c;->e:Lcom/daydreamer/wecatch/jh$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jh$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/jh$c;->c:Z

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/jh$c;->d:Lcom/daydreamer/wecatch/ei$e;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ei$e$c;->a(Landroid/view/View;)V

    .line 4
    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/jh$c;->e:Lcom/daydreamer/wecatch/jh$k;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jh$l;->a()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.d (com.daydreamer.wecatch.jh$d)
.class public Lcom/daydreamer/wecatch/jh$d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.e (com.daydreamer.wecatch.jh$e)
.class public Lcom/daydreamer/wecatch/jh$e;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/daydreamer/wecatch/jh$k;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/jh$k;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$e;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/daydreamer/wecatch/jh$e;->c:Lcom/daydreamer/wecatch/jh$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jh$e;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/daydreamer/wecatch/jh$e$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jh$e$a;-><init>(Lcom/daydreamer/wecatch/jh$e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.e.a (com.daydreamer.wecatch.jh$e$a)
.class public Lcom/daydreamer/wecatch/jh$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jh$e;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$e$a;->a:Lcom/daydreamer/wecatch/jh$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$e$a;->a:Lcom/daydreamer/wecatch/jh$e;

    iget-object v1, v0, Lcom/daydreamer/wecatch/jh$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jh$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$e$a;->a:Lcom/daydreamer/wecatch/jh$e;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jh$e;->c:Lcom/daydreamer/wecatch/jh$k;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jh$l;->a()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.f (com.daydreamer.wecatch.jh$f)
.class public Lcom/daydreamer/wecatch/jh$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/daydreamer/wecatch/jh$k;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Landroid/view/View;Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/jh$k;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/daydreamer/wecatch/jh$f;->c:Lcom/daydreamer/wecatch/jh$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$f;->c:Lcom/daydreamer/wecatch/jh$k;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jh$l;->a()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.g (com.daydreamer.wecatch.jh$g)
.class public Lcom/daydreamer/wecatch/jh$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ei$e;

.field public final synthetic b:Lcom/daydreamer/wecatch/ei$e;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/k5;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;ZLcom/daydreamer/wecatch/k5;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$g;->a:Lcom/daydreamer/wecatch/ei$e;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$g;->b:Lcom/daydreamer/wecatch/ei$e;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/jh$g;->c:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/jh$g;->d:Lcom/daydreamer/wecatch/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$g;->a:Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$g;->b:Lcom/daydreamer/wecatch/ei$e;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/jh$g;->c:Z

    iget-object v3, p0, Lcom/daydreamer/wecatch/jh$g;->d:Lcom/daydreamer/wecatch/k5;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/zh;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLcom/daydreamer/wecatch/k5;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.h (com.daydreamer.wecatch.jh$h)
.class public Lcom/daydreamer/wecatch/jh$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/bi;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/bi;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$h;->a:Lcom/daydreamer/wecatch/bi;

    iput-object p3, p0, Lcom/daydreamer/wecatch/jh$h;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/daydreamer/wecatch/jh$h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$h;->a:Lcom/daydreamer/wecatch/bi;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$h;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jh$h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bi;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.i (com.daydreamer.wecatch.jh$i)
.class public Lcom/daydreamer/wecatch/jh$i;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zh;->B(Ljava/util/ArrayList;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.j (com.daydreamer.wecatch.jh$j)
.class public Lcom/daydreamer/wecatch/jh$j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/jh;->x(Ljava/util/List;Ljava/util/List;ZLcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/ei$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jh$m;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jh;Lcom/daydreamer/wecatch/jh$m;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$j;->a:Lcom/daydreamer/wecatch/jh$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$j;->a:Lcom/daydreamer/wecatch/jh$m;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jh$l;->a()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jh.k (com.daydreamer.wecatch.jh$k)
.class public Lcom/daydreamer/wecatch/jh$k;
.super Lcom/daydreamer/wecatch/jh$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/daydreamer/wecatch/lh$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/jh$l;-><init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/jh$k;->d:Z

    .line 3
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/jh$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lcom/daydreamer/wecatch/lh$d;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jh$k;->d:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/jh$k;->e:Lcom/daydreamer/wecatch/lh$d;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/jh$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/lh;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lcom/daydreamer/wecatch/lh$d;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$k;->e:Lcom/daydreamer/wecatch/lh$d;

    .line 6
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/jh$k;->d:Z

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jh.l (com.daydreamer.wecatch.jh$l)
.class public Lcom/daydreamer/wecatch/jh$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ei$e;

.field public final b:Lcom/daydreamer/wecatch/rb;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$l;->a:Lcom/daydreamer/wecatch/ei$e;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$l;->b:Lcom/daydreamer/wecatch/rb;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$l;->a:Lcom/daydreamer/wecatch/ei$e;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$l;->b:Lcom/daydreamer/wecatch/rb;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ei$e;->d(Lcom/daydreamer/wecatch/rb;)V

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/ei$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$l;->a:Lcom/daydreamer/wecatch/ei$e;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/rb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$l;->b:Lcom/daydreamer/wecatch/rb;

    return-object v0
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$l;->a:Lcom/daydreamer/wecatch/ei$e;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ei$e$c;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$l;->a:Lcom/daydreamer/wecatch/ei$e;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-eq v0, v2, :cond_1b

    if-eq v1, v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

###### Class com.daydreamer.wecatch.jh.m (com.daydreamer.wecatch.jh$m)
.class public Lcom/daydreamer/wecatch/jh$m;
.super Lcom/daydreamer/wecatch/jh$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/jh$l;-><init>(Lcom/daydreamer/wecatch/ei$e;Lcom/daydreamer/wecatch/rb;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->e()Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object p2

    sget-object v0, Lcom/daydreamer/wecatch/ei$e$c;->b:Lcom/daydreamer/wecatch/ei$e$c;

    if-ne p2, v0, :cond_36

    if-eqz p3, :cond_16

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1e

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_1e
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$m;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2b

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_33

    .line 6
    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    :goto_33
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/jh$m;->d:Z

    goto :goto_4e

    :cond_36
    if-eqz p3, :cond_41

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_49

    .line 8
    :cond_41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_49
    iput-object p2, p0, Lcom/daydreamer/wecatch/jh$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/jh$m;->d:Z

    :goto_4e
    if-eqz p4, :cond_68

    if-eqz p3, :cond_5d

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    goto :goto_6b

    .line 11
    :cond_5d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    goto :goto_6b

    :cond_68
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    :goto_6b
    return-void
.end method


# virtual methods
.method public e()Lcom/daydreamer/wecatch/bi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jh$m;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/bi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/jh$m;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/bi;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    if-ne v0, v1, :cond_13

    goto :goto_46

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jh$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    if-eqz v0, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/bi;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    sget-object v0, Lcom/daydreamer/wecatch/zh;->b:Lcom/daydreamer/wecatch/bi;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bi;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 3
    :cond_f
    sget-object v0, Lcom/daydreamer/wecatch/zh;->c:Lcom/daydreamer/wecatch/bi;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bi;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jh$l;->b()Lcom/daydreamer/wecatch/ei$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ei$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jh$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jh$m;->d:Z

    return v0
.end method
