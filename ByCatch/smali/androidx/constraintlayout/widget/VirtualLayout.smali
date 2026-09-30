###### Class androidx.constraintlayout.widget.VirtualLayout (androidx.constraintlayout.widget.VirtualLayout)
.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "VirtualLayout.java"


# instance fields
.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public o(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 6
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->j:Z

    goto :goto_28

    .line 7
    :cond_22
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_28

    .line 8
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 9
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/VirtualLayout;->j:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    if-eqz v1, :cond_51

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_51

    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v0, v3, :cond_25

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v5

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    const/4 v6, 0x0

    .line 8
    :goto_27
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v6, v7, :cond_51

    .line 9
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v7, v7, v6

    .line 10
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 11
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/VirtualLayout;->j:Z

    if-eqz v8, :cond_3c

    .line 12
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3c
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    if-eqz v8, :cond_4e

    cmpl-float v8, v5, v4

    if-lez v8, :cond_4e

    if-lt v0, v3, :cond_4e

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_51
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/f7;II)V
    .registers 4

    return-void
.end method
