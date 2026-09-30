###### Class androidx.constraintlayout.helper.widget.MotionPlaceholder (androidx.constraintlayout.helper.widget.MotionPlaceholder)
.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "MotionPlaceholder.java"


# instance fields
.field public l:Lcom/daydreamer/wecatch/e7;


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
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/e7;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/e7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lcom/daydreamer/wecatch/b7;

    .line 3
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
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->l:Lcom/daydreamer/wecatch/e7;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->x(Lcom/daydreamer/wecatch/f7;II)V

    return-void
.end method

.method public u(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/b7;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/y6;",
            "Lcom/daydreamer/wecatch/b7;",
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;)V"
        }
    .end annotation

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
