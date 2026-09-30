###### Class com.daydreamer.wecatch.e3 (com.daydreamer.wecatch.e3)
.class public Lcom/daydreamer/wecatch/e3;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/daydreamer/wecatch/u3;

.field public c:Lcom/daydreamer/wecatch/u3;

.field public d:Lcom/daydreamer/wecatch/u3;

.field public e:Lcom/daydreamer/wecatch/u3;

.field public f:Lcom/daydreamer/wecatch/u3;

.field public g:Lcom/daydreamer/wecatch/u3;

.field public h:Lcom/daydreamer/wecatch/u3;

.field public final i:Lcom/daydreamer/wecatch/f3;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/e3;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/e3;->k:I

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/f3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/f3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/daydreamer/wecatch/v2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/u3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/u3;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/daydreamer/wecatch/u3;->d:Z

    .line 4
    iput-object p0, p1, Lcom/daydreamer/wecatch/u3;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ve;->D:Z

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e3;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e3;->B(IF)V

    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/f3;->y(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textStyle:I

    iget v2, p0, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/e3;->j:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    .line 2
    sget v5, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v3}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v5

    iput v5, p0, Lcom/daydreamer/wecatch/e3;->k:I

    if-eq v5, v3, :cond_23

    .line 3
    iget v5, p0, Lcom/daydreamer/wecatch/e3;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Lcom/daydreamer/wecatch/e3;->j:I

    .line 4
    :cond_23
    sget v5, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5a

    sget v6, Lcom/daydreamer/wecatch/o0;->TextAppearance_fontFamily:I

    .line 5
    invoke-virtual {p2, v6}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_5a

    .line 6
    :cond_35
    sget p1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 7
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/e3;->m:Z

    .line 8
    invoke-virtual {p2, p1, v7}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result p1

    if-eq p1, v7, :cond_55

    if-eq p1, v2, :cond_50

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_59

    .line 9
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 10
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 11
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    :cond_59
    :goto_59
    return-void

    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 12
    iput-object v6, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    .line 13
    sget v6, Lcom/daydreamer/wecatch/o0;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v8

    if-eqz v8, :cond_66

    move v5, v6

    .line 14
    :cond_66
    iget v6, p0, Lcom/daydreamer/wecatch/e3;->k:I

    .line 15
    iget v8, p0, Lcom/daydreamer/wecatch/e3;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_ac

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v9, Lcom/daydreamer/wecatch/e3$a;

    invoke-direct {v9, p0, v6, v8, p1}, Lcom/daydreamer/wecatch/e3$a;-><init>(Lcom/daydreamer/wecatch/e3;IILjava/lang/ref/WeakReference;)V

    .line 19
    :try_start_7c
    iget p1, p0, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lcom/daydreamer/wecatch/w3;->j(IILcom/daydreamer/wecatch/ra$d;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a1

    if-lt v0, v1, :cond_9f

    .line 20
    iget v6, p0, Lcom/daydreamer/wecatch/e3;->k:I

    if-eq v6, v3, :cond_9f

    .line 21
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lcom/daydreamer/wecatch/e3;->k:I

    iget v8, p0, Lcom/daydreamer/wecatch/e3;->j:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_97

    const/4 v8, 0x1

    goto :goto_98

    :cond_97
    const/4 v8, 0x0

    .line 22
    :goto_98
    invoke-static {p1, v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    goto :goto_a1

    .line 23
    :cond_9f
    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    .line 24
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/e3;->m:Z
    :try_end_aa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c .. :try_end_aa} :catch_ab
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_aa} :catch_ab

    goto :goto_ac

    :catch_ab
    nop

    .line 25
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d7

    .line 26
    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d7

    if-lt v0, v1, :cond_cf

    .line 27
    iget p2, p0, Lcom/daydreamer/wecatch/e3;->k:I

    if-eq p2, v3, :cond_cf

    .line 28
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lcom/daydreamer/wecatch/e3;->k:I

    iget v0, p0, Lcom/daydreamer/wecatch/e3;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c8

    const/4 v4, 0x1

    .line 29
    :cond_c8
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    goto :goto_d7

    .line 30
    :cond_cf
    iget p2, p0, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    :cond_d7
    :goto_d7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/v2;->i(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->b:Lcom/daydreamer/wecatch/u3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->c:Lcom/daydreamer/wecatch/u3;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->d:Lcom/daydreamer/wecatch/u3;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->e:Lcom/daydreamer/wecatch/u3;

    if-eqz v0, :cond_36

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/e3;->b:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/e3;->c:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/e3;->d:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/daydreamer/wecatch/e3;->e:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v0, v3}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    .line 7
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->f:Lcom/daydreamer/wecatch/u3;

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->g:Lcom/daydreamer/wecatch/u3;

    if-eqz v0, :cond_58

    .line 9
    :cond_44
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/e3;->f:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/e3;->g:Lcom/daydreamer/wecatch/u3;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/e3;->a(Landroid/graphics/drawable/Drawable;Lcom/daydreamer/wecatch/u3;)V

    :cond_58
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->b()V

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->j()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->k()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->l()I

    move-result v0

    return v0
.end method

.method public h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->m()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->n()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/daydreamer/wecatch/u3;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/daydreamer/wecatch/u3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->s()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/v2;->b()Lcom/daydreamer/wecatch/v2;

    move-result-object v11

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Lcom/daydreamer/wecatch/w3;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/daydreamer/wecatch/w3;

    move-result-object v13

    .line 4
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/w3;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/wd;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    .line 8
    sget v1, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {v13, v1, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v1

    iput-object v1, v7, Lcom/daydreamer/wecatch/e3;->b:Lcom/daydreamer/wecatch/u3;

    .line 11
    :cond_42
    sget v1, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 12
    invoke-virtual {v13, v1, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v1

    iput-object v1, v7, Lcom/daydreamer/wecatch/e3;->c:Lcom/daydreamer/wecatch/u3;

    .line 14
    :cond_54
    sget v1, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 15
    invoke-virtual {v13, v1, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v1

    iput-object v1, v7, Lcom/daydreamer/wecatch/e3;->d:Lcom/daydreamer/wecatch/u3;

    .line 17
    :cond_66
    sget v1, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 18
    invoke-virtual {v13, v1, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v1

    iput-object v1, v7, Lcom/daydreamer/wecatch/e3;->e:Lcom/daydreamer/wecatch/u3;

    .line 20
    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_a2

    .line 21
    sget v2, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 22
    invoke-virtual {v13, v2, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v2

    iput-object v2, v7, Lcom/daydreamer/wecatch/e3;->f:Lcom/daydreamer/wecatch/u3;

    .line 24
    :cond_90
    sget v2, Lcom/daydreamer/wecatch/o0;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 25
    invoke-virtual {v13, v2, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Lcom/daydreamer/wecatch/e3;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/v2;I)Lcom/daydreamer/wecatch/u3;

    move-result-object v2

    iput-object v2, v7, Lcom/daydreamer/wecatch/e3;->g:Lcom/daydreamer/wecatch/u3;

    .line 27
    :cond_a2
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 28
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    const/16 v5, 0x17

    if-eq v0, v14, :cond_11e

    .line 30
    sget-object v6, Lcom/daydreamer/wecatch/o0;->TextAppearance:[I

    invoke-static {v10, v0, v6}, Lcom/daydreamer/wecatch/w3;->t(Landroid/content/Context;I[I)Lcom/daydreamer/wecatch/w3;

    move-result-object v0

    if-nez v2, :cond_c9

    .line 31
    sget v6, Lcom/daydreamer/wecatch/o0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v6}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v15

    if-eqz v15, :cond_c9

    .line 32
    invoke-virtual {v0, v6, v12}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v6

    const/4 v15, 0x1

    goto :goto_cb

    :cond_c9
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 33
    :goto_cb
    invoke-virtual {v7, v10, v0}, Lcom/daydreamer/wecatch/e3;->C(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;)V

    if-ge v1, v5, :cond_f9

    .line 34
    sget v4, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v17

    if-eqz v17, :cond_dd

    .line 35
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_de

    :cond_dd
    const/4 v4, 0x0

    .line 36
    :goto_de
    sget v13, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v13}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v18

    if-eqz v18, :cond_eb

    .line 37
    invoke-virtual {v0, v13}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_ec

    :cond_eb
    const/4 v13, 0x0

    .line 38
    :goto_ec
    sget v14, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v14}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v19

    if-eqz v19, :cond_fb

    .line 39
    invoke-virtual {v0, v14}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_fc

    :cond_f9
    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_fb
    const/4 v14, 0x0

    .line 40
    :goto_fc
    sget v5, Lcom/daydreamer/wecatch/o0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v20

    if-eqz v20, :cond_109

    .line 41
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10a

    :cond_109
    const/4 v5, 0x0

    :goto_10a
    if-lt v1, v3, :cond_119

    .line 42
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_fontVariationSettings:I

    .line 43
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v21

    if-eqz v21, :cond_119

    .line 44
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11a

    :cond_119
    const/4 v3, 0x0

    .line 45
    :goto_11a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w3;->w()V

    goto :goto_125

    :cond_11e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_125
    sget-object v0, Lcom/daydreamer/wecatch/o0;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Lcom/daydreamer/wecatch/w3;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/daydreamer/wecatch/w3;

    move-result-object v0

    if-nez v2, :cond_140

    .line 47
    sget v12, Lcom/daydreamer/wecatch/o0;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v12}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v22

    if-eqz v22, :cond_140

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v12, v3}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v6

    const/16 v3, 0x17

    const/4 v15, 0x1

    goto :goto_144

    :cond_140
    move-object/from16 v22, v3

    const/16 v3, 0x17

    :goto_144
    if-ge v1, v3, :cond_16a

    .line 49
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v12

    if-eqz v12, :cond_152

    .line 50
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51
    :cond_152
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v12

    if-eqz v12, :cond_15e

    .line 52
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 53
    :cond_15e
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v12

    if-eqz v12, :cond_16a

    .line 54
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 55
    :cond_16a
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_textLocale:I

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v12

    if-eqz v12, :cond_176

    .line 56
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_176
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_187

    .line 57
    sget v3, Lcom/daydreamer/wecatch/o0;->TextAppearance_fontVariationSettings:I

    .line 58
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v12

    if-eqz v12, :cond_187

    .line 59
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_189

    :cond_187
    move-object/from16 v3, v22

    :goto_189
    const/16 v12, 0x1c

    if-lt v1, v12, :cond_1a6

    .line 60
    sget v12, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textSize:I

    .line 61
    invoke-virtual {v0, v12}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v16

    if-eqz v16, :cond_1a6

    move-object/from16 v16, v11

    const/4 v11, -0x1

    .line 62
    invoke-virtual {v0, v12, v11}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v12

    if-nez v12, :cond_1a8

    .line 63
    iget-object v11, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v16, v11

    .line 64
    :cond_1a8
    :goto_1a8
    invoke-virtual {v7, v10, v0}, Lcom/daydreamer/wecatch/e3;->C(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;)V

    .line 65
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w3;->w()V

    if-eqz v4, :cond_1b5

    .line 66
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b5
    if-eqz v13, :cond_1bc

    .line 67
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1bc
    if-eqz v14, :cond_1c3

    .line 68
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c3
    if-nez v2, :cond_1ca

    if-eqz v15, :cond_1ca

    .line 69
    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/e3;->s(Z)V

    .line 70
    :cond_1ca
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1e0

    .line 71
    iget v2, v7, Lcom/daydreamer/wecatch/e3;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1db

    .line 72
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    iget v4, v7, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1e0

    .line 73
    :cond_1db
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1e0
    :goto_1e0
    if-eqz v3, :cond_1e7

    .line 74
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1e7
    if-eqz v5, :cond_20f

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1f7

    .line 75
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_20f

    :cond_1f7
    const/16 v0, 0x15

    if-lt v1, v0, :cond_20f

    const/16 v0, 0x2c

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 78
    :cond_20f
    :goto_20f
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lcom/daydreamer/wecatch/f3;->t(Landroid/util/AttributeSet;I)V

    .line 79
    sget-boolean v0, Lcom/daydreamer/wecatch/ve;->D:Z

    if-eqz v0, :cond_257

    .line 80
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->n()I

    move-result v0

    if-eqz v0, :cond_257

    .line 81
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    .line 82
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f3;->m()[I

    move-result-object v0

    .line 83
    array-length v2, v0

    if-lez v2, :cond_257

    .line 84
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_251

    .line 85
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    .line 86
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/f3;->k()I

    move-result v2

    iget-object v3, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    .line 87
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/f3;->j()I

    move-result v3

    iget-object v4, v7, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    .line 88
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/f3;->l()I

    move-result v4

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_257

    :cond_251
    const/4 v5, 0x0

    .line 90
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 91
    :cond_257
    :goto_257
    sget-object v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView:[I

    invoke-static {v10, v1, v0}, Lcom/daydreamer/wecatch/w3;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/daydreamer/wecatch/w3;

    move-result-object v8

    .line 92
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    move-object/from16 v2, v16

    if-eq v0, v1, :cond_26e

    .line 93
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_26f

    :cond_26e
    const/4 v3, 0x0

    .line 94
    :goto_26f
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_27d

    .line 95
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_27e

    :cond_27d
    const/4 v4, 0x0

    .line 96
    :goto_27e
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_28c

    .line 97
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_28d

    :cond_28c
    const/4 v5, 0x0

    .line 98
    :goto_28d
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_29b

    .line 99
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_29c

    :cond_29b
    const/4 v6, 0x0

    .line 100
    :goto_29c
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_2aa

    .line 101
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2ab

    :cond_2aa
    const/4 v9, 0x0

    .line 102
    :goto_2ab
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_2b9

    .line 103
    invoke-virtual {v2, v10, v0}, Lcom/daydreamer/wecatch/v2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_2ba

    :cond_2b9
    const/4 v10, 0x0

    :goto_2ba
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/e3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2d6

    .line 106
    invoke-virtual {v8, v0}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 107
    iget-object v1, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/df;->j(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_2d6
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2ee

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v0

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/i3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 111
    iget-object v2, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/df;->k(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2ef

    :cond_2ee
    const/4 v1, -0x1

    .line 112
    :goto_2ef
    sget v0, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v0

    .line 113
    sget v2, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    .line 114
    sget v3, Lcom/daydreamer/wecatch/o0;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v3

    .line 115
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/w3;->w()V

    if-eq v0, v1, :cond_30b

    .line 116
    iget-object v4, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/daydreamer/wecatch/df;->m(Landroid/widget/TextView;I)V

    :cond_30b
    if-eq v2, v1, :cond_312

    .line 117
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/df;->n(Landroid/widget/TextView;I)V

    :cond_312
    if-eq v3, v1, :cond_319

    .line 118
    iget-object v0, v7, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/df;->o(Landroid/widget/TextView;I)V

    :cond_319
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/e3;->m:Z

    if-eqz v0, :cond_24

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/e3;->j:I

    .line 6
    new-instance v1, Lcom/daydreamer/wecatch/e3$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/daydreamer/wecatch/e3$b;-><init>(Lcom/daydreamer/wecatch/e3;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    .line 7
    :cond_1f
    iget v0, p0, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Lcom/daydreamer/wecatch/ve;->D:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e3;->c()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e3;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o0;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/w3;->t(Landroid/content/Context;I[I)Lcom/daydreamer/wecatch/w3;

    move-result-object p2

    .line 2
    sget v0, Lcom/daydreamer/wecatch/o0;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p2, v0, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/e3;->s(Z)V

    .line 4
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_55

    .line 5
    sget v1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2f
    sget v1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorLink:I

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 9
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_42
    sget v1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColorHint:I

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 12
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 13
    iget-object v3, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_55
    sget v1, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, -0x1

    .line 15
    invoke-virtual {p2, v1, v3}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v1

    if-nez v1, :cond_6a

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :cond_6a
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/e3;->C(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_84

    .line 18
    sget p1, Lcom/daydreamer/wecatch/o0;->TextAppearance_fontVariationSettings:I

    .line 19
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 20
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/w3;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 22
    :cond_84
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/e3;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_92

    .line 24
    iget-object p2, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/daydreamer/wecatch/e3;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_92
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/pe;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/f3;->u(IIII)V

    return-void
.end method

.method public u([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/f3;->v([II)V

    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->i:Lcom/daydreamer/wecatch/f3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f3;->w(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    iput-object p1, v0, Lcom/daydreamer/wecatch/u3;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Lcom/daydreamer/wecatch/u3;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e3;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    iput-object p1, v0, Lcom/daydreamer/wecatch/u3;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Lcom/daydreamer/wecatch/u3;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e3;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2e

    if-nez p5, :cond_e

    if-eqz p6, :cond_2e

    .line 2
    :cond_e
    iget-object p1, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_19

    goto :goto_1b

    .line 4
    :cond_19
    aget-object p5, p1, v5

    :goto_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    aget-object p2, p1, v3

    :goto_20
    if-eqz p6, :cond_23

    goto :goto_25

    .line 6
    :cond_23
    aget-object p6, p1, v4

    :goto_25
    if-eqz p4, :cond_28

    goto :goto_2a

    .line 7
    :cond_28
    aget-object p4, p1, v2

    .line 8
    :goto_2a
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_79

    :cond_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    if-nez p3, :cond_36

    if-eqz p4, :cond_79

    :cond_36
    if-lt v0, v1, :cond_5a

    .line 9
    iget-object p5, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 10
    aget-object p6, p5, v5

    if-nez p6, :cond_46

    aget-object p6, p5, v4

    if-eqz p6, :cond_5a

    .line 11
    :cond_46
    iget-object p1, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_4d

    goto :goto_4f

    .line 12
    :cond_4d
    aget-object p2, p5, v3

    :goto_4f
    aget-object p6, p5, v4

    if-eqz p4, :cond_54

    goto :goto_56

    .line 13
    :cond_54
    aget-object p4, p5, v2

    .line 14
    :goto_56
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15
    :cond_5a
    iget-object p5, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 16
    iget-object p6, p0, Lcom/daydreamer/wecatch/e3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_65

    goto :goto_67

    .line 17
    :cond_65
    aget-object p1, p5, v5

    :goto_67
    if-eqz p2, :cond_6a

    goto :goto_6c

    .line 18
    :cond_6a
    aget-object p2, p5, v3

    :goto_6c
    if-eqz p3, :cond_6f

    goto :goto_71

    .line 19
    :cond_6f
    aget-object p3, p5, v4

    :goto_71
    if-eqz p4, :cond_74

    goto :goto_76

    .line 20
    :cond_74
    aget-object p4, p5, v2

    .line 21
    :goto_76
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3;->h:Lcom/daydreamer/wecatch/u3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->b:Lcom/daydreamer/wecatch/u3;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->c:Lcom/daydreamer/wecatch/u3;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->d:Lcom/daydreamer/wecatch/u3;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->e:Lcom/daydreamer/wecatch/u3;

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->f:Lcom/daydreamer/wecatch/u3;

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/e3;->g:Lcom/daydreamer/wecatch/u3;

    return-void
.end method

###### Class com.daydreamer.wecatch.e3.a (com.daydreamer.wecatch.e3$a)
.class public Lcom/daydreamer/wecatch/e3$a;
.super Lcom/daydreamer/wecatch/ra$d;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/e3;->C(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/daydreamer/wecatch/e3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e3;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/e3$a;->d:Lcom/daydreamer/wecatch/e3;

    iput p2, p0, Lcom/daydreamer/wecatch/e3$a;->a:I

    iput p3, p0, Lcom/daydreamer/wecatch/e3$a;->b:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/e3$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ra$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/e3$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/e3$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3$a;->d:Lcom/daydreamer/wecatch/e3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e3$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/e3;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.e3.b (com.daydreamer.wecatch.e3$b)
.class public Lcom/daydreamer/wecatch/e3$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/e3;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e3;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/e3$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/daydreamer/wecatch/e3$b;->b:Landroid/graphics/Typeface;

    iput p4, p0, Lcom/daydreamer/wecatch/e3$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e3$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e3$b;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/daydreamer/wecatch/e3$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
