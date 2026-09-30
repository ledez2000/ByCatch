###### Class com.daydreamer.wecatch.w72 (com.daydreamer.wecatch.w72)
.class public Lcom/daydreamer/wecatch/w72;
.super Lcom/daydreamer/wecatch/x72;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final r:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lcom/daydreamer/wecatch/c72;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/x72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/w72$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w72$a;-><init>(Lcom/daydreamer/wecatch/w72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w72;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/w72$d;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w72$d;-><init>(Lcom/daydreamer/wecatch/w72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w72;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/w72$e;

    iget-object p2, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/w72$e;-><init>(Lcom/daydreamer/wecatch/w72;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w72;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/w72$f;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w72$f;-><init>(Lcom/daydreamer/wecatch/w72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w72;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/w72$g;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w72$g;-><init>(Lcom/daydreamer/wecatch/w72;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w72;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/daydreamer/wecatch/w72;->l:J

    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/w72;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/w72;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w72;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/w72;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w72;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/w72;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w72;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/w72;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w72;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic j()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    return v0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/w72;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w72;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/w72;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    return p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/w72;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w72;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/w72;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/w72;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/w72;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    return p1
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lcom/daydreamer/wecatch/w72;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w72;->I()V

    return-void
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(FFFI)Lcom/daydreamer/wecatch/c72;
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h72;->a()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    .line 5
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/c72;->m(Landroid/content/Context;F)Lcom/daydreamer/wecatch/c72;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/daydreamer/wecatch/c72;->d0(IIII)V

    return-object p2
.end method

.method public final B()V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_24

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/w72;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/w72;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_2c

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/w72;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/w72;->p:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/w72$b;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w72$b;-><init>(Lcom/daydreamer/wecatch/w72;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/w72;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72;->n:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w72$j;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/w72$j;-><init>(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v0, :cond_19

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/w72$k;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w72$k;-><init>(Lcom/daydreamer/wecatch/w72;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_19
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w72;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    .line 3
    :cond_c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    if-nez v0, :cond_36

    .line 4
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/w72;->E(Z)V

    goto :goto_27

    .line 6
    :cond_1c
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_27
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->k:Z

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_38

    .line 11
    :cond_32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_38

    .line 12
    :cond_36
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    :goto_38
    return-void
.end method

.method public final I()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w72;->j:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/w72;->l:J

    return-void
.end method

.method public J(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_18

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w72;->v(Landroid/widget/AutoCompleteTextView;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/p22;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/p22;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/p22;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/daydreamer/wecatch/w72;->A(FFFI)Lcom/daydreamer/wecatch/c72;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/daydreamer/wecatch/w72;->A(FFFI)Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/daydreamer/wecatch/w72;->n:Lcom/daydreamer/wecatch/c72;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/w72;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lcom/daydreamer/wecatch/x72;->d:I

    if-nez v0, :cond_58

    .line 17
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v0, :cond_56

    sget v0, Lcom/daydreamer/wecatch/q22;->mtrl_dropdown_arrow:I

    goto :goto_58

    :cond_56
    sget v0, Lcom/daydreamer/wecatch/q22;->mtrl_ic_arrow_drop_down:I

    .line 18
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/v22;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/daydreamer/wecatch/w72$h;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w72$h;-><init>(Lcom/daydreamer/wecatch/w72;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w72;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w72;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w72;->B()V

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/daydreamer/wecatch/w72;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_a1

    .line 29
    new-instance v1, Lcom/daydreamer/wecatch/w72$i;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w72$i;-><init>(Lcom/daydreamer/wecatch/w72;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_a1
    return-void
.end method

.method public b(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/daydreamer/wecatch/c72;

    move-result-object v1

    .line 4
    sget v2, Lcom/daydreamer/wecatch/n22;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_31

    .line 5
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/daydreamer/wecatch/w72;->x(Landroid/widget/AutoCompleteTextView;I[[ILcom/daydreamer/wecatch/c72;)V

    goto :goto_36

    :cond_31
    if-ne v0, v5, :cond_36

    .line 6
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/daydreamer/wecatch/w72;->w(Landroid/widget/AutoCompleteTextView;I[[ILcom/daydreamer/wecatch/c72;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILcom/daydreamer/wecatch/c72;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p2, v0, v1}, Lcom/daydreamer/wecatch/v32;->h(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 3
    sget-boolean v0, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v0, :cond_28

    .line 4
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 7
    :cond_28
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    .line 8
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 10
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    :goto_5a
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILcom/daydreamer/wecatch/c72;)V
    .registers 12

    .line 1
    sget v0, Lcom/daydreamer/wecatch/n22;->colorSurface:I

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/v32;->d(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/c72;

    .line 3
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, v0, v2}, Lcom/daydreamer/wecatch/v32;->h(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v3, Lcom/daydreamer/wecatch/w72;->r:Z

    if-eqz v3, :cond_57

    .line 7
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 8
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p3, Lcom/daydreamer/wecatch/c72;

    .line 10
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_62

    :cond_57
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 14
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_62
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/y22;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/w72$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/w72$c;-><init>(Lcom/daydreamer/wecatch/w72;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.w72.a (com.daydreamer.wecatch.w72$a)
.class public Lcom/daydreamer/wecatch/w72$a;
.super Lcom/daydreamer/wecatch/m52;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/m52;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->f(Lcom/daydreamer/wecatch/w72;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_2b
    new-instance v0, Lcom/daydreamer/wecatch/w72$a$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/w72$a$a;-><init>(Lcom/daydreamer/wecatch/w72$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.a.RunnableC0062a (com.daydreamer.wecatch.w72$a$a)
.class public Lcom/daydreamer/wecatch/w72$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/daydreamer/wecatch/w72$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72$a;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$a$a;->b:Lcom/daydreamer/wecatch/w72$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w72$a$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$a$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$a$a;->b:Lcom/daydreamer/wecatch/w72$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w72;->o(Lcom/daydreamer/wecatch/w72;Z)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$a$a;->b:Lcom/daydreamer/wecatch/w72$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w72$a;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w72;->p(Lcom/daydreamer/wecatch/w72;Z)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.b (com.daydreamer.wecatch.w72$b)
.class public Lcom/daydreamer/wecatch/w72$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$b;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$b;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->l(Lcom/daydreamer/wecatch/w72;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$b;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->m(Lcom/daydreamer/wecatch/w72;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.c (com.daydreamer.wecatch.w72$c)
.class public Lcom/daydreamer/wecatch/w72$c;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->z(I[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$c;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$c;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.d (com.daydreamer.wecatch.w72$d)
.class public Lcom/daydreamer/wecatch/w72$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$d;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$d;->a:Lcom/daydreamer/wecatch/w72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_14

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$d;->a:Lcom/daydreamer/wecatch/w72;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/w72;->o(Lcom/daydreamer/wecatch/w72;Z)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$d;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/w72;->p(Lcom/daydreamer/wecatch/w72;Z)Z

    :cond_14
    return-void
.end method

###### Class com.daydreamer.wecatch.w72.e (com.daydreamer.wecatch.w72$e)
.class public Lcom/daydreamer/wecatch/w72$e;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1a
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/je;->M()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->n0(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3a

    iget-object p2, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    .line 5
    invoke-static {p2}, Lcom/daydreamer/wecatch/w72;->f(Lcom/daydreamer/wecatch/w72;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    iget-object p2, p2, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/w72;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/w72;->q(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$e;->e:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->r(Lcom/daydreamer/wecatch/w72;)V

    :cond_3a
    return-void
.end method

###### Class com.daydreamer.wecatch.w72.f (com.daydreamer.wecatch.w72$f)
.class public Lcom/daydreamer/wecatch/w72$f;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w72;->s(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w72;->t(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/w72;->u(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/w72;->g(Lcom/daydreamer/wecatch/w72;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/w72;->g(Lcom/daydreamer/wecatch/w72;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->f(Lcom/daydreamer/wecatch/w72;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 13
    :cond_4f
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$f;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->h(Lcom/daydreamer/wecatch/w72;)Lcom/google/android/material/textfield/TextInputLayout$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.g (com.daydreamer.wecatch.w72$g)
.class public Lcom/daydreamer/wecatch/w72$g;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$g;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_2f

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2f

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/w72$g$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/w72$g$a;-><init>(Lcom/daydreamer/wecatch/w72$g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$g;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->i(Lcom/daydreamer/wecatch/w72;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_23

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_23
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/w72;->j()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_2f
    return-void
.end method

###### Class com.daydreamer.wecatch.w72.g.a (com.daydreamer.wecatch.w72$g$a)
.class public Lcom/daydreamer/wecatch/w72$g$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/daydreamer/wecatch/w72$g;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72$g;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$g$a;->b:Lcom/daydreamer/wecatch/w72$g;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w72$g$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$g$a;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w72$g$a;->b:Lcom/daydreamer/wecatch/w72$g;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w72$g;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v1}, Lcom/daydreamer/wecatch/w72;->g(Lcom/daydreamer/wecatch/w72;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.h (com.daydreamer.wecatch.w72$h)
.class public Lcom/daydreamer/wecatch/w72$h;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$h;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$h;->a:Lcom/daydreamer/wecatch/w72;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$h;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/w72;->q(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.w72.i (com.daydreamer.wecatch.w72$i)
.class public Lcom/daydreamer/wecatch/w72$i;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$i;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$i;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$i;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$i;->a:Lcom/daydreamer/wecatch/w72;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x72;->c:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_20

    const/4 p1, 0x2

    goto :goto_21

    :cond_20
    const/4 p1, 0x1

    :goto_21
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :cond_24
    return-void
.end method

###### Class com.daydreamer.wecatch.w72.j (com.daydreamer.wecatch.w72$j)
.class public Lcom/daydreamer/wecatch/w72$j;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$j;->b:Lcom/daydreamer/wecatch/w72;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w72$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$j;->b:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->k(Lcom/daydreamer/wecatch/w72;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$j;->b:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/w72;->p(Lcom/daydreamer/wecatch/w72;Z)Z

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$j;->b:Lcom/daydreamer/wecatch/w72;

    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/w72;->q(Lcom/daydreamer/wecatch/w72;Landroid/widget/AutoCompleteTextView;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/w72$j;->b:Lcom/daydreamer/wecatch/w72;

    invoke-static {p1}, Lcom/daydreamer/wecatch/w72;->r(Lcom/daydreamer/wecatch/w72;)V

    :cond_21
    return p2
.end method

###### Class com.daydreamer.wecatch.w72.k (com.daydreamer.wecatch.w72$k)
.class public Lcom/daydreamer/wecatch/w72$k;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/w72;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/w72;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w72$k;->a:Lcom/daydreamer/wecatch/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$k;->a:Lcom/daydreamer/wecatch/w72;

    invoke-static {v0}, Lcom/daydreamer/wecatch/w72;->r(Lcom/daydreamer/wecatch/w72;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w72$k;->a:Lcom/daydreamer/wecatch/w72;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/w72;->o(Lcom/daydreamer/wecatch/w72;Z)V

    return-void
.end method
