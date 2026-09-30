###### Class androidx.constraintlayout.widget.Barrier (androidx.constraintlayout.widget.Barrier)
.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Lcom/daydreamer/wecatch/t6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t6;->x1()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t6;->z1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return v0
.end method

.method public o(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/t6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t6;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    if-eqz p1, :cond_50

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_4d

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_2e

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_4a

    .line 8
    :cond_2e
    sget v4, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_3d

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/t6;->C1(Z)V

    goto :goto_4a

    .line 10
    :cond_3d
    sget v4, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_4a

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v4, v3}, Lcom/daydreamer/wecatch/t6;->E1(I)V

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 13
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lcom/daydreamer/wecatch/b7;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/a9$a;Lcom/daydreamer/wecatch/c7;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/a9$a;",
            "Lcom/daydreamer/wecatch/c7;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lcom/daydreamer/wecatch/a9$a;Lcom/daydreamer/wecatch/c7;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Lcom/daydreamer/wecatch/t6;

    if-eqz p3, :cond_29

    .line 3
    move-object p3, p2

    check-cast p3, Lcom/daydreamer/wecatch/t6;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/y6;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/y6;->S1()Z

    move-result p2

    .line 6
    iget-object p4, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget p4, p4, Lcom/daydreamer/wecatch/a9$b;->g0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lcom/daydreamer/wecatch/x6;IZ)V

    .line 7
    iget-object p2, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget-boolean p2, p2, Lcom/daydreamer/wecatch/a9$b;->o0:Z

    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/t6;->C1(Z)V

    .line 8
    iget-object p1, p1, Lcom/daydreamer/wecatch/a9$a;->e:Lcom/daydreamer/wecatch/a9$b;

    iget p1, p1, Lcom/daydreamer/wecatch/a9$b;->h0:I

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/t6;->E1(I)V

    :cond_29
    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/x6;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lcom/daydreamer/wecatch/x6;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t6;->C1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t6;->E1(I)V

    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lcom/daydreamer/wecatch/t6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t6;->E1(I)V

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/x6;IZ)V
    .registers 9

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_18

    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_13

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_31

    :cond_13
    if-ne p2, v2, :cond_31

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_31

    :cond_18
    if-eqz p3, :cond_26

    .line 6
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_21

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_31

    :cond_21
    if-ne p2, v2, :cond_31

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_31

    .line 9
    :cond_26
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_2d

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_31

    :cond_2d
    if-ne p2, v2, :cond_31

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 12
    :cond_31
    :goto_31
    instance-of p2, p1, Lcom/daydreamer/wecatch/t6;

    if-eqz p2, :cond_3c

    .line 13
    check-cast p1, Lcom/daydreamer/wecatch/t6;

    .line 14
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/t6;->D1(I)V

    :cond_3c
    return-void
.end method
