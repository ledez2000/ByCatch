###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# instance fields
.field public l:Lcom/daydreamer/wecatch/z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public o(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/z6;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/z6;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    if-eqz p1, :cond_1b2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_1af

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 6
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_orientation:I

    if-ne v4, v5, :cond_33

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->G2(I)V

    goto/16 :goto_1ab

    .line 8
    :cond_33
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_padding:I

    if-ne v4, v5, :cond_42

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->L1(I)V

    goto/16 :goto_1ab

    .line 10
    :cond_42
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingStart:I

    const/16 v6, 0x11

    if-ne v4, v5, :cond_55

    if-lt v0, v6, :cond_1ab

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->Q1(I)V

    goto/16 :goto_1ab

    .line 12
    :cond_55
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v4, v5, :cond_66

    if-lt v0, v6, :cond_1ab

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->N1(I)V

    goto/16 :goto_1ab

    .line 14
    :cond_66
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v4, v5, :cond_75

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->O1(I)V

    goto/16 :goto_1ab

    .line 16
    :cond_75
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v4, v5, :cond_84

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->R1(I)V

    goto/16 :goto_1ab

    .line 18
    :cond_84
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v4, v5, :cond_93

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->P1(I)V

    goto/16 :goto_1ab

    .line 20
    :cond_93
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v4, v5, :cond_a2

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/f7;->M1(I)V

    goto/16 :goto_1ab

    .line 22
    :cond_a2
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v4, v5, :cond_b1

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->L2(I)V

    goto/16 :goto_1ab

    .line 24
    :cond_b1
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v4, v5, :cond_c0

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->A2(I)V

    goto/16 :goto_1ab

    .line 26
    :cond_c0
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v4, v5, :cond_cf

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->K2(I)V

    goto/16 :goto_1ab

    .line 28
    :cond_cf
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v4, v5, :cond_de

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->u2(I)V

    goto/16 :goto_1ab

    .line 30
    :cond_de
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v4, v5, :cond_ed

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->C2(I)V

    goto/16 :goto_1ab

    .line 32
    :cond_ed
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v4, v5, :cond_fc

    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->w2(I)V

    goto/16 :goto_1ab

    .line 34
    :cond_fc
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v4, v5, :cond_10b

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->E2(I)V

    goto/16 :goto_1ab

    .line 36
    :cond_10b
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_11c

    .line 37
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->y2(F)V

    goto/16 :goto_1ab

    .line 38
    :cond_11c
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v4, v5, :cond_12b

    .line 39
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->t2(F)V

    goto/16 :goto_1ab

    .line 40
    :cond_12b
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v4, v5, :cond_13a

    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->B2(F)V

    goto/16 :goto_1ab

    .line 42
    :cond_13a
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v4, v5, :cond_148

    .line 43
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->v2(F)V

    goto :goto_1ab

    .line 44
    :cond_148
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v4, v5, :cond_156

    .line 45
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->D2(F)V

    goto :goto_1ab

    .line 46
    :cond_156
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v4, v5, :cond_164

    .line 47
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->I2(F)V

    goto :goto_1ab

    .line 48
    :cond_164
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_173

    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->x2(I)V

    goto :goto_1ab

    .line 50
    :cond_173
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v4, v5, :cond_181

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->H2(I)V

    goto :goto_1ab

    .line 52
    :cond_181
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v4, v5, :cond_18f

    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->z2(I)V

    goto :goto_1ab

    .line 54
    :cond_18f
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v4, v5, :cond_19d

    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->J2(I)V

    goto :goto_1ab

    .line 56
    :cond_19d
    sget v5, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v4, v5, :cond_1ab

    .line 57
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    const/4 v6, -0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/z6;->F2(I)V

    :cond_1ab
    :goto_1ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    .line 58
    :cond_1af
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_1b2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lcom/daydreamer/wecatch/b7;

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->x(Lcom/daydreamer/wecatch/f7;II)V

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
    instance-of p1, p2, Lcom/daydreamer/wecatch/z6;

    if-eqz p1, :cond_11

    .line 3
    check-cast p2, Lcom/daydreamer/wecatch/z6;

    .line 4
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_11

    .line 5
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/z6;->G2(I)V

    :cond_11
    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/x6;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/f7;->w1(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->t2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->u2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->v2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->w2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->x2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->y2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->z2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->A2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->B2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->C2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->D2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->E2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->F2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->G2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f7;->L1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f7;->M1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f7;->O1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f7;->P1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f7;->R1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->H2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->I2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->J2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->K2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lcom/daydreamer/wecatch/z6;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z6;->L2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/f7;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/daydreamer/wecatch/f7;->F1(IIII)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->A1()I

    move-result p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f7;->z1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_25
    return-void
.end method
