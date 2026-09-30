###### Class com.daydreamer.wecatch.t42 (com.daydreamer.wecatch.t42)
.class public abstract Lcom/daydreamer/wecatch/t42;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x42;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/s42;

.field public e:Lcom/daydreamer/wecatch/f32;

.field public f:Lcom/daydreamer/wecatch/f32;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/daydreamer/wecatch/s42;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/t42;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/t42;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/t42;->d:Lcom/daydreamer/wecatch/s42;

    return-void
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/t42;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->d:Lcom/daydreamer/wecatch/s42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s42;->b()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->d:Lcom/daydreamer/wecatch/s42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/s42;->b()V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/f32;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t42;->f:Lcom/daydreamer/wecatch/f32;

    return-void
.end method

.method public f()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->f:Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public g()Landroid/animation/AnimatorSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/t42;->m()Lcom/daydreamer/wecatch/f32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/t42;->l(Lcom/daydreamer/wecatch/f32;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l(Lcom/daydreamer/wecatch/f32;)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 16
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/f32;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/t42;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lcom/daydreamer/wecatch/t42$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lcom/daydreamer/wecatch/t42$a;-><init>(Lcom/daydreamer/wecatch/t42;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lcom/daydreamer/wecatch/f32;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9c
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/z22;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final m()Lcom/daydreamer/wecatch/f32;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->f:Lcom/daydreamer/wecatch/f32;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->e:Lcom/daydreamer/wecatch/f32;

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/daydreamer/wecatch/x42;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/f32;->d(Landroid/content/Context;I)Lcom/daydreamer/wecatch/f32;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/t42;->e:Lcom/daydreamer/wecatch/f32;

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->e:Lcom/daydreamer/wecatch/f32;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/f32;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t42;->d:Lcom/daydreamer/wecatch/s42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/s42;->c(Landroid/animation/Animator;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t42.a (com.daydreamer.wecatch.t42$a)
.class public Lcom/daydreamer/wecatch/t42$a;
.super Landroid/util/Property;
.source "BaseMotionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t42;->l(Lcom/daydreamer/wecatch/f32;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/t42;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/t42;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/t42$a;->a:Lcom/daydreamer/wecatch/t42;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/t42$a;->a:Lcom/daydreamer/wecatch/t42;

    invoke-static {v2}, Lcom/daydreamer/wecatch/t42;->k(Lcom/daydreamer/wecatch/t42;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/t42$a;->a:Lcom/daydreamer/wecatch/t42;

    invoke-static {v2}, Lcom/daydreamer/wecatch/t42;->k(Lcom/daydreamer/wecatch/t42;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lcom/daydreamer/wecatch/y22;->a(FFF)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 8
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4e

    .line 11
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    goto :goto_51

    .line 12
    :cond_4e
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B(Landroid/content/res/ColorStateList;)V

    :goto_51
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/t42$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/t42$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    return-void
.end method
