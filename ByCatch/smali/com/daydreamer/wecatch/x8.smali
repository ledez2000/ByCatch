###### Class com.daydreamer.wecatch.x8 (com.daydreamer.wecatch.x8)
.class public Lcom/daydreamer/wecatch/x8;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w8$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/w8$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/w8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w8;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x8;->f(Lcom/daydreamer/wecatch/w8;Z)V

    goto :goto_1f

    .line 5
    :cond_14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w8;->h()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/x8;->f(Lcom/daydreamer/wecatch/w8;Z)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/w8$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w8$b;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w8$b;->a()V

    goto :goto_9

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    :cond_30
    return-void
.end method

.method public d(ILcom/daydreamer/wecatch/r8;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w8;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w8;->d()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 3
    iget-object p1, v1, Lcom/daydreamer/wecatch/w8;->f:Lcom/daydreamer/wecatch/l8;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/l8;->a(Lcom/daydreamer/wecatch/r8;)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/w8;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w8;->g()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w8;->f()I

    move-result v5

    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lcom/daydreamer/wecatch/e9;

    move-result-object v6

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w8;->g()I

    move-result v7

    new-instance v8, Lcom/daydreamer/wecatch/x8$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/x8$a;-><init>(Lcom/daydreamer/wecatch/x8;Lcom/daydreamer/wecatch/w8;IZI)V

    invoke-virtual {v6, v7, v8}, Lcom/daydreamer/wecatch/e9;->a(ILcom/daydreamer/wecatch/e9$a;)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/w8$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .registers 21

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->c:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-nez v0, :cond_4a

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Lcom/daydreamer/wecatch/x8;->c:Ljava/util/HashSet;

    .line 4
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w8;

    .line 5
    iget-object v2, v6, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_1e

    .line 6
    iget-object v4, v6, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/w8;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 9
    iget-object v5, v6, Lcom/daydreamer/wecatch/x8;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 10
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 12
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    .line 14
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 15
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w8$b;

    .line 16
    invoke-virtual {v1, v12, v9, v10}, Lcom/daydreamer/wecatch/w8$b;->d(IFF)V

    goto :goto_6b

    :cond_7b
    const/4 v13, 0x1

    if-eqz v12, :cond_81

    if-eq v12, v13, :cond_81

    goto :goto_de

    .line 17
    :cond_81
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v14

    .line 18
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/daydreamer/wecatch/w8;

    .line 19
    invoke-virtual {v5, v12}, Lcom/daydreamer/wecatch/w8;->m(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 20
    iget-object v0, v6, Lcom/daydreamer/wecatch/x8;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/w8;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b9

    goto :goto_a6

    .line 22
    :cond_b9
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v9

    float-to-int v2, v10

    .line 23
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 24
    iget-object v2, v6, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v4, v13, [Landroid/view/View;

    aput-object v0, v4, v8

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/w8;->b(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/a9;[Landroid/view/View;)V

    goto :goto_db

    :cond_d9
    move-object/from16 v18, v5

    :goto_db
    move-object/from16 v5, v18

    goto :goto_a6

    :cond_de
    :goto_de
    return-void
.end method

.method public varargs i(I[Landroid/view/View;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/w8;

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w8;->d()I

    move-result v4

    if-ne v4, p1, :cond_c

    .line 4
    array-length v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v2, :cond_31

    aget-object v6, p2, v5

    .line 5
    invoke-virtual {v3, v6}, Lcom/daydreamer/wecatch/w8;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 7
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    new-array v2, v4, [Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/daydreamer/wecatch/x8;->j(Lcom/daydreamer/wecatch/w8;[Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_45
    move-object v2, v3

    goto :goto_c

    :cond_47
    if-nez v2, :cond_50

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/x8;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    return-void
.end method

.method public final varargs j(Lcom/daydreamer/wecatch/w8;[Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 2
    iget v0, p1, Lcom/daydreamer/wecatch/w8;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x8;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v5

    if-nez v5, :cond_34

    return-void

    .line 7
    :cond_34
    iget-object v3, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/w8;->b(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/a9;[Landroid/view/View;)V

    goto :goto_46

    .line 8
    :cond_3d
    iget-object v3, p0, Lcom/daydreamer/wecatch/x8;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/w8;->b(Lcom/daydreamer/wecatch/x8;Landroidx/constraintlayout/motion/widget/MotionLayout;ILcom/daydreamer/wecatch/a9;[Landroid/view/View;)V

    :goto_46
    return-void
.end method

###### Class com.daydreamer.wecatch.x8.a (com.daydreamer.wecatch.x8$a)
.class public Lcom/daydreamer/wecatch/x8$a;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x8;->f(Lcom/daydreamer/wecatch/w8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x8;Lcom/daydreamer/wecatch/w8;IZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
