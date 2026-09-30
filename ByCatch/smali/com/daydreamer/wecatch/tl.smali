###### Class com.daydreamer.wecatch.tl (com.daydreamer.wecatch.tl)
.class public Lcom/daydreamer/wecatch/tl;
.super Landroid/widget/FrameLayout;
.source "GhostViewHolder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/daydreamer/wecatch/cm;->ghost_view_holder:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/daydreamer/wecatch/rm;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/qm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/qm;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/tl;->b:Z

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/tl;
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/cm;->ghost_view_holder:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/tl;

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/tl;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v2, v5, :cond_2c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2c

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    return v3

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_40

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/rm;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_3a

    goto :goto_41

    :cond_3a
    if-ne v5, p1, :cond_3d

    goto :goto_40

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_40
    :goto_40
    const/4 v3, 0x1

    :goto_41
    return v3
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_19

    goto :goto_46

    .line 3
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    :goto_26
    if-ge v3, v2, :cond_3e

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v4, v5, :cond_3b

    .line 6
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/tl;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 7
    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :cond_46
    :goto_46
    return v1
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/vl;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/daydreamer/wecatch/vl;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/tl;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/tl;->c(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_17

    goto :goto_1b

    .line 5
    :cond_17
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1e

    .line 6
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_c
    if-gt v2, v1, :cond_2e

    add-int v3, v2, v1

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/vl;

    .line 5
    iget-object v4, v4, Lcom/daydreamer/wecatch/vl;->c:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/daydreamer/wecatch/tl;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tl;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_2a

    :cond_27
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    .line 7
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_c

    :cond_2e
    return v2
.end method

.method public g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tl;->b:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/daydreamer/wecatch/rm;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/qm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qm;->d(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/daydreamer/wecatch/rm;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/qm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qm;->c(Landroid/view/View;)V

    return-void

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tl;->b:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_17

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2a

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/daydreamer/wecatch/cm;->ghost_view_holder:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/tl;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/daydreamer/wecatch/rm;->b(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/qm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/qm;->d(Landroid/view/View;)V

    .line 6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/tl;->b:Z

    :cond_2a
    return-void
.end method
