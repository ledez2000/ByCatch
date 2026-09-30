###### Class com.daydreamer.wecatch.c82 (com.daydreamer.wecatch.c82)
.class public Lcom/daydreamer/wecatch/c82;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/daydreamer/wecatch/w3;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/daydreamer/wecatch/t22;->design_text_input_start_icon:I

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/c82;->g(Lcom/daydreamer/wecatch/w3;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/c82;->f(Lcom/daydreamer/wecatch/w3;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/daydreamer/wecatch/w3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    sget v1, Lcom/daydreamer/wecatch/r22;->textinput_prefix_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->u0(Landroid/view/View;I)V

    .line 5
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_prefixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->l(I)V

    .line 6
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->m(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_38
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_prefixText:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/w3;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fd;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_16
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->q(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->r(Landroid/view/View$OnLongClickListener;)V

    .line 7
    sget v1, Lcom/daydreamer/wecatch/x22;->TextInputLayout_startIconTint:I

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, p1, v1}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    .line 10
    :cond_2f
    sget v1, Lcom/daydreamer/wecatch/x22;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v1

    .line 12
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c82;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    :cond_42
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 14
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->p(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 16
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c82;->o(Ljava/lang/CharSequence;)V

    .line 18
    :cond_60
    sget v0, Lcom/daydreamer/wecatch/x22;->TextInputLayout_startIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->n(Z)V

    :cond_6a
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/c82;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->x()V

    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/y72;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/daydreamer/wecatch/c82;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->x()V

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->w()V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c82;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->u(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->j()V

    goto :goto_28

    :cond_1a
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->u(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->q(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->r(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c82;->o(Ljava/lang/CharSequence;)V

    :goto_28
    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/y72;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c82;->g:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/y72;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c82;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c82;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c82;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->h()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->x()V

    :cond_17
    return-void
.end method

.method public v(Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->o0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->G0(Landroid/view/View;)V

    goto :goto_18

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->G0(Landroid/view/View;)V

    :goto_18
    return-void
.end method

.method public w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c82;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v1

    .line 3
    :goto_13
    iget-object v2, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/daydreamer/wecatch/p22;->material_input_text_to_prefix_suffix_padding:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    .line 9
    invoke-static {v2, v1, v3, v4, v0}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c82;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_f

    :cond_d
    const/16 v0, 0x8

    .line 2
    :goto_f
    iget-object v3, p0, Lcom/daydreamer/wecatch/c82;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_20

    const/4 v1, 0x0

    .line 4
    :cond_20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/c82;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/c82;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    return-void
.end method
