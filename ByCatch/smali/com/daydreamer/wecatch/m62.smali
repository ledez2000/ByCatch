###### Class com.daydreamer.wecatch.m62 (com.daydreamer.wecatch.m62)
.class public Lcom/daydreamer/wecatch/m62;
.super Ljava/lang/Object;
.source "MaterialResources.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    .line 4
    :cond_14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p0, v0, :cond_26

    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, p0, :cond_26

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    .line 4
    :cond_14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p0, v0, :cond_26

    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/daydreamer/wecatch/w3;->b(II)I

    move-result v0

    if-eq v0, p0, :cond_26

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_26
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/TypedValue;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0

    .line 3
    :cond_b
    iget p0, p0, Landroid/util/TypedValue;->data:I

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_29

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 6
    :cond_29
    :goto_29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    .line 4
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    return p2
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/daydreamer/wecatch/n62;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/n62;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/n62;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;II)I
    .registers 5

    if-nez p1, :cond_3

    return p2

    .line 1
    :cond_3
    sget-object v0, Lcom/daydreamer/wecatch/x22;->TextAppearance:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    sget v1, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1a

    return p2

    .line 5
    :cond_1a
    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->c(Landroid/util/TypedValue;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_38

    .line 6
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 7
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 9
    :cond_38
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
