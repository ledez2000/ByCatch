###### Class androidx.constraintlayout.widget.Constraints (androidx.constraintlayout.widget.Constraints)
.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/a9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->a()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lcom/daydreamer/wecatch/a9;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lcom/daydreamer/wecatch/a9;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/a9;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a9;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lcom/daydreamer/wecatch/a9;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lcom/daydreamer/wecatch/a9;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/a9;->r(Landroidx/constraintlayout/widget/Constraints;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lcom/daydreamer/wecatch/a9;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

###### Class androidx.constraintlayout.widget.Constraints.LayoutParams (androidx.constraintlayout.widget.Constraints$LayoutParams)
.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public v0:F

.field public w0:Z

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:Z

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 19
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 20
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 21
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 24
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 25
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    .line 26
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    .line 27
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    .line 28
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    .line 29
    sget-object v1, Lcom/daydreamer/wecatch/d9;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2d
    if-ge v2, p2, :cond_df

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 32
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_alpha:I

    if-ne v1, v3, :cond_41

    .line 33
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    goto/16 :goto_db

    .line 34
    :cond_41
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_elevation:I

    const/16 v4, 0x15

    if-ne v1, v3, :cond_56

    if-lt v0, v4, :cond_db

    .line 35
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:Z

    goto/16 :goto_db

    .line 37
    :cond_56
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_rotationX:I

    if-ne v1, v3, :cond_64

    .line 38
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    goto/16 :goto_db

    .line 39
    :cond_64
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_rotationY:I

    if-ne v1, v3, :cond_72

    .line 40
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    goto/16 :goto_db

    .line 41
    :cond_72
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_rotation:I

    if-ne v1, v3, :cond_7f

    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    goto :goto_db

    .line 43
    :cond_7f
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_scaleX:I

    if-ne v1, v3, :cond_8c

    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    goto :goto_db

    .line 45
    :cond_8c
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_scaleY:I

    if-ne v1, v3, :cond_99

    .line 46
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    goto :goto_db

    .line 47
    :cond_99
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_transformPivotX:I

    if-ne v1, v3, :cond_a6

    .line 48
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    goto :goto_db

    .line 49
    :cond_a6
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_transformPivotY:I

    if-ne v1, v3, :cond_b3

    .line 50
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    goto :goto_db

    .line 51
    :cond_b3
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_translationX:I

    if-ne v1, v3, :cond_c0

    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    goto :goto_db

    .line 53
    :cond_c0
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_translationY:I

    if-ne v1, v3, :cond_cd

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    goto :goto_db

    .line 55
    :cond_cd
    sget v3, Lcom/daydreamer/wecatch/d9;->ConstraintSet_android_translationZ:I

    if-ne v1, v3, :cond_db

    if-lt v0, v4, :cond_db

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    :cond_db
    :goto_db
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    .line 57
    :cond_df
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
