###### Class com.google.android.material.divider.MaterialDivider (com.google.android.material.divider.MaterialDivider)
.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "MaterialDivider.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c72;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_MaterialDivider:I

    sput v0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, Lcom/google/android/material/divider/MaterialDivider;->f:I

    invoke-static {p1, p2, p3, v4}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c72;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lcom/daydreamer/wecatch/c72;

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/x22;->MaterialDivider:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/daydreamer/wecatch/x22;->MaterialDivider_dividerThickness:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/p22;->material_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 11
    sget p3, Lcom/daydreamer/wecatch/x22;->MaterialDivider_dividerInsetStart:I

    .line 12
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 13
    sget p3, Lcom/daydreamer/wecatch/x22;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 14
    sget p3, Lcom/daydreamer/wecatch/x22;->MaterialDivider_dividerColor:I

    .line 15
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    return v0
.end method

.method public getDividerInsetEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    return v0
.end method

.method public getDividerThickness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_12

    .line 3
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    goto :goto_14

    :cond_12
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    :goto_14
    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    goto :goto_23

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    :goto_23
    sub-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_11

    if-nez p1, :cond_1f

    .line 4
    :cond_11
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    if-lez p1, :cond_18

    if-eq p2, p1, :cond_18

    move p2, p1

    .line 5
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1f
    return-void
.end method

.method public setDividerColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    if-eq v0, p1, :cond_12

    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lcom/daydreamer/wecatch/c72;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return-void
.end method

.method public setDividerColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method
