###### Class com.daydreamer.wecatch.o32 (com.daydreamer.wecatch.o32)
.class public Lcom/daydreamer/wecatch/o32;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/daydreamer/wecatch/h72;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    sput-boolean v4, Lcom/daydreamer/wecatch/o32;->t:Z

    if-lt v0, v3, :cond_14

    const/16 v3, 0x16

    if-gt v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 2
    :goto_15
    sput-boolean v1, Lcom/daydreamer/wecatch/o32;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/daydreamer/wecatch/h72;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->p:Z

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->I()V

    :cond_9
    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->h:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/o32;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->I()V

    :cond_9
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method

.method public final E(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/daydreamer/wecatch/o32;->e:I

    .line 6
    iget v5, p0, Lcom/daydreamer/wecatch/o32;->f:I

    .line 7
    iput p2, p0, Lcom/daydreamer/wecatch/o32;->f:I

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/o32;->e:I

    .line 9
    iget-boolean v6, p0, Lcom/daydreamer/wecatch/o32;->o:Z

    if-nez v6, :cond_27

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->F()V

    .line 11
    :cond_27
    iget-object v6, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/o32;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    :cond_15
    return-void
.end method

.method public final G(Lcom/daydreamer/wecatch/h72;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/o32;->u:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->o:Z

    if-nez v0, :cond_29

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->F()V

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    goto :goto_50

    .line 8
    :cond_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 10
    :cond_36
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->n()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->n()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 12
    :cond_43
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->e()Lcom/daydreamer/wecatch/k72;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->e()Lcom/daydreamer/wecatch/k72;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/k72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public H(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/o32;->c:I

    iget v2, p0, Lcom/daydreamer/wecatch/o32;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/o32;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/daydreamer/wecatch/o32;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->n()Lcom/daydreamer/wecatch/c72;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/o32;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/c72;->l0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_28

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->h:I

    int-to-float v0, v0

    .line 5
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/o32;->n:Z

    if-eqz v2, :cond_24

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/daydreamer/wecatch/n22;->colorSurface:I

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 7
    :goto_25
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/c72;->k0(FI)V

    :cond_28
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/daydreamer/wecatch/o32;->c:I

    iget v3, p0, Lcom/daydreamer/wecatch/o32;->e:I

    iget v4, p0, Lcom/daydreamer/wecatch/o32;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/o32;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1c

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_1c
    iget v1, p0, Lcom/daydreamer/wecatch/o32;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c72;->l0(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/c72;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    .line 10
    iget v3, p0, Lcom/daydreamer/wecatch/o32;->h:I

    int-to-float v3, v3

    .line 11
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/o32;->n:Z

    if-eqz v4, :cond_3f

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/daydreamer/wecatch/n22;->colorSurface:I

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 13
    :goto_40
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/c72;->k0(FI)V

    .line 14
    sget-boolean v3, Lcom/daydreamer/wecatch/o32;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    .line 15
    new-instance v3, Lcom/daydreamer/wecatch/c72;

    iget-object v6, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v3, v6}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/o32;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 16
    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/gb;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v6}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/o32;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 20
    :cond_75
    new-instance v3, Lcom/daydreamer/wecatch/r62;

    iget-object v6, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v3, v6}, Lcom/daydreamer/wecatch/r62;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/o32;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v6, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v6}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 23
    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/o32;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->e:I

    return v0
.end method

.method public e()Lcom/daydreamer/wecatch/k72;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k72;

    return-object v0

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k72;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/c72;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o32;->g(Z)Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lcom/daydreamer/wecatch/c72;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_31

    .line 2
    sget-boolean v0, Lcom/daydreamer/wecatch/o32;->t:Z

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/c72;

    return-object p1

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/c72;

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/h72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lcom/daydreamer/wecatch/c72;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o32;->g(Z)Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->o:Z

    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->q:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->c:I

    .line 2
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->d:I

    .line 4
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->e:I

    .line 5
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->f:I

    .line 7
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->g:I

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/h72;->w(F)Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/o32;->y(Lcom/daydreamer/wecatch/h72;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->p:Z

    .line 11
    :cond_3d
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->h:I

    .line 12
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/daydreamer/wecatch/x22;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/daydreamer/wecatch/x22;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o32;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/daydreamer/wecatch/x22;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->q:Z

    .line 25
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/o32;->s:I

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, Lcom/daydreamer/wecatch/x22;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 31
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->s()V

    goto :goto_b4

    .line 32
    :cond_b1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->F()V

    .line 33
    :goto_b4
    iget-object p1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/daydreamer/wecatch/o32;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/daydreamer/wecatch/o32;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/daydreamer/wecatch/o32;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/daydreamer/wecatch/o32;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->f()Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    :cond_d
    return-void
.end method

.method public s()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->o:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/o32;->q:Z

    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/daydreamer/wecatch/o32;->g:I

    if-eq v0, p1, :cond_17

    .line 2
    :cond_8
    iput p1, p0, Lcom/daydreamer/wecatch/o32;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/o32;->p:Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72;->w(F)Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o32;->y(Lcom/daydreamer/wecatch/h72;)V

    :cond_17
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/o32;->E(II)V

    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o32;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/o32;->E(II)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_3f

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->l:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Lcom/daydreamer/wecatch/o32;->t:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_24

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_24
    if-nez v0, :cond_3f

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/r62;

    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/o32;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r62;

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r62;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public y(Lcom/daydreamer/wecatch/h72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o32;->b:Lcom/daydreamer/wecatch/h72;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o32;->G(Lcom/daydreamer/wecatch/h72;)V

    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/o32;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o32;->I()V

    return-void
.end method
