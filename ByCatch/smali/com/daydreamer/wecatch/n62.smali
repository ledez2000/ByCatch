###### Class com.daydreamer.wecatch.n62 (com.daydreamer.wecatch.n62)
.class public Lcom/daydreamer/wecatch/n62;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/x22;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/n62;->l(F)V

    .line 5
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/n62;->k(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textColorHint:I

    .line 9
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textColorLink:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/n62;->c:I

    .line 13
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/n62;->d:I

    .line 14
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_fontFamily:I

    sget v4, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_fontFamily:I

    .line 15
    invoke-static {v1, v2, v4}, Lcom/daydreamer/wecatch/m62;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/daydreamer/wecatch/n62;->l:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/n62;->b:Ljava/lang/String;

    .line 18
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_shadowColor:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/n62;->a:Landroid/content/res/ColorStateList;

    .line 21
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/n62;->e:F

    .line 22
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/n62;->f:F

    .line 23
    sget v2, Lcom/daydreamer/wecatch/x22;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/n62;->g:F

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_94

    .line 26
    sget-object v0, Lcom/daydreamer/wecatch/x22;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lcom/daydreamer/wecatch/x22;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n62;->h:Z

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/n62;->i:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_98

    .line 30
    :cond_94
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/n62;->h:Z

    .line 31
    iput v3, p0, Lcom/daydreamer/wecatch/n62;->i:F

    :goto_98
    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/n62;)Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/n62;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/n62;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/n62;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 6
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 7
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    .line 9
    :goto_32
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/daydreamer/wecatch/n62;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->d()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_32

    .line 4
    :try_start_d
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->l:I

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ra;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_32

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_32

    .line 6
    :catch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :catch_32
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/n62;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/n62$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/n62$b;-><init>(Lcom/daydreamer/wecatch/n62;Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/n62;->h(Landroid/content/Context;Lcom/daydreamer/wecatch/p62;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/daydreamer/wecatch/p62;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n62;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n62;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n62;->d()V

    .line 4
    :goto_d
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    .line 6
    :cond_14
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    if-eqz v2, :cond_1e

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/p62;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_1e
    :try_start_1e
    new-instance v2, Lcom/daydreamer/wecatch/n62$a;

    invoke-direct {v2, p0, p2}, Lcom/daydreamer/wecatch/n62$a;-><init>(Lcom/daydreamer/wecatch/n62;Lcom/daydreamer/wecatch/p62;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/daydreamer/wecatch/ra;->i(Landroid/content/Context;ILcom/daydreamer/wecatch/ra$d;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_46

    .line 9
    :catch_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/p62;->a(I)V

    goto :goto_46

    .line 12
    :catch_41
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/n62;->m:Z

    .line 13
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/p62;->a(I)V

    :goto_46
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->k:F

    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n62;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/n62;->k:F

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/o62;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/n62;->l:I

    if-eqz v0, :cond_11

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ra;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/n62;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    .line 3
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    .line 4
    :goto_14
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/n62;->g:F

    iget p3, p0, Lcom/daydreamer/wecatch/n62;->e:F

    iget v0, p0, Lcom/daydreamer/wecatch/n62;->f:F

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/n62;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    .line 7
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 8
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n62;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n62;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/n62;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/n62;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    :goto_11
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/q62;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p3, p1

    .line 2
    :cond_7
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/n62;->c:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_18

    const/4 p3, 0x1

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    .line 4
    :goto_19
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 5
    :goto_24
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 6
    iget p1, p0, Lcom/daydreamer/wecatch/n62;->k:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_3b

    .line 8
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/n62;->h:Z

    if-eqz p1, :cond_3b

    .line 9
    iget p1, p0, Lcom/daydreamer/wecatch/n62;->i:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3b
    return-void
.end method

###### Class com.daydreamer.wecatch.n62.a (com.daydreamer.wecatch.n62$a)
.class public Lcom/daydreamer/wecatch/n62$a;
.super Lcom/daydreamer/wecatch/ra$d;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n62;->h(Landroid/content/Context;Lcom/daydreamer/wecatch/p62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p62;

.field public final synthetic b:Lcom/daydreamer/wecatch/n62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n62;Lcom/daydreamer/wecatch/p62;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n62$a;->b:Lcom/daydreamer/wecatch/n62;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n62$a;->a:Lcom/daydreamer/wecatch/p62;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ra$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$a;->b:Lcom/daydreamer/wecatch/n62;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n62;->c(Lcom/daydreamer/wecatch/n62;Z)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$a;->a:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p62;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$a;->b:Lcom/daydreamer/wecatch/n62;

    iget v1, v0, Lcom/daydreamer/wecatch/n62;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/n62;->b(Lcom/daydreamer/wecatch/n62;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62$a;->b:Lcom/daydreamer/wecatch/n62;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/n62;->c(Lcom/daydreamer/wecatch/n62;Z)Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/n62$a;->a:Lcom/daydreamer/wecatch/p62;

    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$a;->b:Lcom/daydreamer/wecatch/n62;

    invoke-static {v0}, Lcom/daydreamer/wecatch/n62;->a(Lcom/daydreamer/wecatch/n62;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/p62;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n62.b (com.daydreamer.wecatch.n62$b)
.class public Lcom/daydreamer/wecatch/n62$b;
.super Lcom/daydreamer/wecatch/p62;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n62;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/daydreamer/wecatch/p62;

.field public final synthetic d:Lcom/daydreamer/wecatch/n62;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n62;Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n62$b;->d:Lcom/daydreamer/wecatch/n62;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n62$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/n62$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/daydreamer/wecatch/n62$b;->c:Lcom/daydreamer/wecatch/p62;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/p62;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$b;->c:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/p62;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$b;->d:Lcom/daydreamer/wecatch/n62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n62$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n62$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/n62;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/n62$b;->c:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/p62;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
