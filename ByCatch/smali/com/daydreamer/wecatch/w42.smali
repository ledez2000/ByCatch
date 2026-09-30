###### Class com.daydreamer.wecatch.w42 (com.daydreamer.wecatch.w42)
.class public Lcom/daydreamer/wecatch/w42;
.super Lcom/daydreamer/wecatch/v42;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w42$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/daydreamer/wecatch/u62;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/v42;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/daydreamer/wecatch/u62;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public C()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->f0()V

    return-void
.end method

.method public E([I)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4f

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/daydreamer/wecatch/v42;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/daydreamer/wecatch/v42;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 6
    :cond_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_3d

    .line 7
    :cond_37
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 8
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/daydreamer/wecatch/v42;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 9
    :cond_45
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public F(FFF)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_af

    .line 3
    :cond_d
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/v42;->E:[I

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/w42;->j0(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lcom/daydreamer/wecatch/v42;->F:[I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/w42;->j0(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lcom/daydreamer/wecatch/v42;->G:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/w42;->j0(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lcom/daydreamer/wecatch/v42;->H:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/w42;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_78

    const/16 p1, 0x18

    if-gt v0, p1, :cond_78

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_78
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 24
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    sget-object p1, Lcom/daydreamer/wecatch/v42;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget-object p1, Lcom/daydreamer/wecatch/v42;->I:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p1, Lcom/daydreamer/wecatch/v42;->J:[I

    invoke-virtual {p0, v3, v3}, Lcom/daydreamer/wecatch/w42;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    :goto_af
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w42;->Z()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->f0()V

    :cond_b8
    return-void
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 4
    :cond_10
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/v42;->V(Landroid/content/res/ColorStateList;)V

    :goto_13
    return-void
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/u62;->c()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->b0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public d0()V
    .registers 1

    return-void
.end method

.method public i0(ILandroid/content/res/ColorStateList;)Lcom/daydreamer/wecatch/u42;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/u42;

    iget-object v2, p0, Lcom/daydreamer/wecatch/v42;->a:Lcom/daydreamer/wecatch/h72;

    invoke-static {v2}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/h72;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/u42;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 3
    sget v2, Lcom/daydreamer/wecatch/o22;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/daydreamer/wecatch/o22;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/daydreamer/wecatch/o22;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/daydreamer/wecatch/o22;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/daydreamer/wecatch/u42;->e(IIII)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/u42;->d(F)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/u42;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final j0(FF)Landroid/animation/Animator;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/v42;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/c72;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->a:Lcom/daydreamer/wecatch/h72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/h72;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/w42$a;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/w42$a;-><init>(Lcom/daydreamer/wecatch/h72;)V

    return-object v1
.end method

.method public n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->x:Lcom/daydreamer/wecatch/u62;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/u62;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/v42;->s(Landroid/graphics/Rect;)V

    goto :goto_25

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v42;->b0()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/v42;->k:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_25

    :cond_21
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_25
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w42;->l()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_10

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/c72;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_10
    iget-object p2, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    iget-object v0, p0, Lcom/daydreamer/wecatch/v42;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_41

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/daydreamer/wecatch/w42;->i0(ILandroid/content/res/ColorStateList;)Lcom/daydreamer/wecatch/u42;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/v42;->d:Lcom/daydreamer/wecatch/u42;

    .line 6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->d:Lcom/daydreamer/wecatch/u42;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_45

    .line 8
    :cond_41
    iput-object p2, p0, Lcom/daydreamer/wecatch/v42;->d:Lcom/daydreamer/wecatch/u42;

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/v42;->b:Lcom/daydreamer/wecatch/c72;

    .line 10
    :goto_45
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/daydreamer/wecatch/v42;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p4, p0, Lcom/daydreamer/wecatch/v42;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

###### Class com.daydreamer.wecatch.w42.a (com.daydreamer.wecatch.w42$a)
.class public Lcom/daydreamer/wecatch/w42$a;
.super Lcom/daydreamer/wecatch/c72;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h72;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
