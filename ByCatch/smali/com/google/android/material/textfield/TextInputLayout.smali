###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final V0:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final A0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final B:Landroid/widget/TextView;

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Z

.field public C0:Landroid/graphics/PorterDuff$Mode;

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Landroid/content/res/ColorStateList;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public final P0:Lcom/daydreamer/wecatch/z42;

.field public Q:Ljava/lang/CharSequence;

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Lcom/daydreamer/wecatch/c72;

.field public S0:Landroid/animation/ValueAnimator;

.field public T:Lcom/daydreamer/wecatch/c72;

.field public T0:Z

.field public U:Lcom/daydreamer/wecatch/c72;

.field public U0:Z

.field public V:Lcom/daydreamer/wecatch/h72;

.field public W:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final a0:I

.field public final b:Lcom/daydreamer/wecatch/c82;

.field public b0:I

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public d0:I

.field public e:Landroid/widget/EditText;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public final i0:Landroid/graphics/Rect;

.field public j:I

.field public final j0:Landroid/graphics/Rect;

.field public final k:Lcom/daydreamer/wecatch/z72;

.field public final k0:Landroid/graphics/RectF;

.field public l:Z

.field public l0:Landroid/graphics/Typeface;

.field public m:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public n0:I

.field public o:Landroid/widget/TextView;

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public p0:I

.field public q:I

.field public final q0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/x72;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;

.field public final r0:Lcom/google/android/material/internal/CheckableImageButton;

.field public s:Z

.field public final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Landroid/graphics/PorterDuff$Mode;

.field public v:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w:Landroidx/transition/Fade;

.field public w0:I

.field public x:Landroidx/transition/Fade;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/view/View$OnLongClickListener;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/z72;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/z72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 13
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v1, Lcom/daydreamer/wecatch/z42;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/z42;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 21
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 22
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 23
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 24
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 25
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 29
    sget v6, Lcom/daydreamer/wecatch/t22;->design_text_input_end_icon:I

    .line 30
    invoke-virtual {v5, v6, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-virtual {v5, v6, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 33
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    const v5, 0x800005

    invoke-direct {v2, v15, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget-object v2, Lcom/daydreamer/wecatch/y22;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/z42;->G0(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/z42;->C0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 38
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/z42;->g0(I)V

    .line 39
    sget-object v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v5, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterTextAppearance:I

    aput v5, v6, v11

    sget v4, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterOverflowTextAppearance:I

    aput v4, v6, v13

    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorTextAppearance:I

    const/4 v1, 0x2

    aput v2, v6, v1

    sget v15, Lcom/daydreamer/wecatch/x22;->TextInputLayout_helperTextTextAppearance:I

    const/4 v11, 0x3

    aput v15, v6, v11

    sget v11, Lcom/daydreamer/wecatch/x22;->TextInputLayout_hintTextAppearance:I

    const/16 v16, 0x4

    aput v11, v6, v16

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/n52;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/daydreamer/wecatch/w3;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/daydreamer/wecatch/c82;

    invoke-direct {v2, v0, v1}, Lcom/daydreamer/wecatch/c82;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/daydreamer/wecatch/w3;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    .line 42
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v13}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 43
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v13}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 45
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v13}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 46
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 47
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_13c

    .line 48
    :cond_12d
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 49
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 50
    :cond_13c
    :goto_13c
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 51
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_15b

    .line 52
    :cond_14c
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 53
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 54
    :cond_15b
    :goto_15b
    invoke-static {v12, v7, v8, v9}, Lcom/daydreamer/wecatch/h72;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/h72$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 55
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/p22;->mtrl_textinput_box_label_cutout_padding:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 57
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 59
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxStrokeWidth:I

    .line 60
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/daydreamer/wecatch/p22;->mtrl_textinput_box_stroke_width_default:I

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 63
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxStrokeWidthFocused:I

    .line 64
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/daydreamer/wecatch/p22;->mtrl_textinput_box_stroke_width_focused:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 67
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 68
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->d(IF)F

    move-result v2

    .line 70
    sget v4, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/daydreamer/wecatch/w3;->d(IF)F

    move-result v4

    .line 72
    sget v5, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 73
    invoke-virtual {v1, v5, v3}, Lcom/daydreamer/wecatch/w3;->d(IF)F

    move-result v5

    .line 74
    sget v6, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 75
    invoke-virtual {v1, v6, v3}, Lcom/daydreamer/wecatch/w3;->d(IF)F

    move-result v3

    .line 76
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_1ca

    .line 77
    invoke-virtual {v6, v2}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_1ca
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1d1

    .line 78
    invoke-virtual {v6, v4}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_1d1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_1d8

    .line 79
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_1d8
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_1df

    .line 80
    invoke-virtual {v6, v3}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    .line 81
    :cond_1df
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 82
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxBackgroundColor:I

    .line 83
    invoke-static {v12, v1, v2}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_245

    .line 84
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 85
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 86
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_221

    new-array v3, v13, [I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 87
    invoke-virtual {v2, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 88
    fill-array-data v4, :array_556

    .line 89
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    new-array v4, v3, [I

    .line 90
    fill-array-data v4, :array_55e

    .line 91
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    goto :goto_251

    :cond_221
    const/4 v3, 0x2

    .line 92
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 93
    sget v2, Lcom/daydreamer/wecatch/o22;->mtrl_filled_background_color:I

    .line 94
    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v5, v13, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 95
    invoke-virtual {v2, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    new-array v4, v13, [I

    const v5, 0x1010367

    aput v5, v4, v6

    .line 96
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    goto :goto_251

    :cond_245
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 97
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 98
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 99
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 100
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 101
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 102
    :goto_251
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v4

    if-eqz v4, :cond_261

    .line 103
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 104
    :cond_261
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxStrokeColor:I

    .line 105
    invoke-static {v12, v1, v2}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v2, v5}, Lcom/daydreamer/wecatch/w3;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 107
    sget v2, Lcom/daydreamer/wecatch/o22;->mtrl_textinput_default_box_stroke_color:I

    .line 108
    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 109
    sget v2, Lcom/daydreamer/wecatch/o22;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 110
    sget v2, Lcom/daydreamer/wecatch/o22;->mtrl_textinput_hovered_box_stroke_color:I

    .line 111
    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    if-eqz v4, :cond_28b

    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_28b
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v4

    if-eqz v4, :cond_29a

    .line 114
    invoke-static {v12, v1, v2}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_29a
    invoke-virtual {v1, v11, v10}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    if-eq v2, v10, :cond_2a9

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v11, v2}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_2aa

    :cond_2a9
    const/4 v2, 0x0

    :goto_2aa
    move/from16 v4, v17

    .line 118
    invoke-virtual {v1, v4, v2}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v4

    .line 119
    sget v5, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorContentDescription:I

    .line 120
    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 121
    sget v6, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v6

    .line 122
    sget v7, Lcom/daydreamer/wecatch/r22;->text_input_error_icon:I

    invoke-virtual {v14, v7}, Landroid/widget/ImageButton;->setId(I)V

    .line 123
    invoke-static {v12}, Lcom/daydreamer/wecatch/m62;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2d0

    .line 124
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    invoke-static {v7, v2}, Lcom/daydreamer/wecatch/fd;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 126
    :cond_2d0
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v7

    if-eqz v7, :cond_2de

    .line 127
    invoke-static {v12, v1, v2}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 128
    :cond_2de
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2f1

    .line 129
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    .line 130
    invoke-static {v2, v8}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/PorterDuff$Mode;

    .line 131
    :cond_2f1
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v7

    if-eqz v7, :cond_300

    .line 132
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_300
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/daydreamer/wecatch/v22;->error_icon_content_description:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 134
    invoke-virtual {v14, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {v14, v3}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v14, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 137
    invoke-virtual {v14, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 138
    invoke-virtual {v14, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 139
    invoke-virtual {v1, v15, v2}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v7

    .line 140
    sget v9, Lcom/daydreamer/wecatch/x22;->TextInputLayout_helperTextEnabled:I

    .line 141
    invoke-virtual {v1, v9, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v9

    .line 142
    sget v11, Lcom/daydreamer/wecatch/x22;->TextInputLayout_helperText:I

    invoke-virtual {v1, v11}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 143
    sget v14, Lcom/daydreamer/wecatch/x22;->TextInputLayout_placeholderTextAppearance:I

    .line 144
    invoke-virtual {v1, v14, v2}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v14

    .line 145
    sget v15, Lcom/daydreamer/wecatch/x22;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v15}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 146
    sget v8, Lcom/daydreamer/wecatch/x22;->TextInputLayout_suffixTextAppearance:I

    .line 147
    invoke-virtual {v1, v8, v2}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v8

    .line 148
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 149
    sget v13, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v13, v2}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v13

    .line 150
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v2, v19

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    move/from16 v2, v18

    .line 152
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 153
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_boxBackgroundMode:I

    .line 154
    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 156
    invoke-static {v12}, Lcom/daydreamer/wecatch/m62;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 157
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    invoke-static {v2, v10}, Lcom/daydreamer/wecatch/fd;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 160
    :cond_37c
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2, v10}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    .line 161
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    move-object/from16 p3, v3

    new-instance v3, Lcom/daydreamer/wecatch/u72;

    invoke-direct {v3, v0, v2}, Lcom/daydreamer/wecatch/u72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move-object/from16 v18, v11

    const/4 v11, -0x1

    invoke-virtual {v10, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    new-instance v10, Lcom/daydreamer/wecatch/a82;

    invoke-direct {v10, v0}, Lcom/daydreamer/wecatch/a82;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    new-instance v10, Lcom/daydreamer/wecatch/b82;

    if-nez v2, :cond_3ab

    move/from16 v19, v13

    .line 164
    sget v13, Lcom/daydreamer/wecatch/x22;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v13, v11}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v13

    goto :goto_3ae

    :cond_3ab
    move/from16 v19, v13

    move v13, v2

    .line 165
    :goto_3ae
    invoke-direct {v10, v0, v13}, Lcom/daydreamer/wecatch/b82;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x1

    .line 166
    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    new-instance v10, Lcom/daydreamer/wecatch/t72;

    invoke-direct {v10, v0, v2}, Lcom/daydreamer/wecatch/t72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    new-instance v10, Lcom/daydreamer/wecatch/w72;

    invoke-direct {v10, v0, v2}, Lcom/daydreamer/wecatch/w72;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-nez v3, :cond_3f5

    .line 170
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v10

    if-eqz v10, :cond_3e1

    .line 171
    invoke-static {v12, v1, v3}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 172
    :cond_3e1
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v10

    if-eqz v10, :cond_3f5

    const/4 v10, -0x1

    .line 173
    invoke-virtual {v1, v3, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v3

    const/4 v10, 0x0

    .line 174
    invoke-static {v3, v10}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 175
    :cond_3f5
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v10

    if-eqz v10, :cond_41f

    const/4 v10, 0x0

    .line 176
    invoke-virtual {v1, v3, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 177
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_414

    .line 178
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_414
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_endIconCheckable:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_458

    .line 181
    :cond_41f
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_458

    .line 182
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v10

    if-eqz v10, :cond_433

    .line 183
    invoke-static {v12, v1, v3}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 184
    :cond_433
    sget v3, Lcom/daydreamer/wecatch/x22;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v10

    if-eqz v10, :cond_447

    const/4 v10, -0x1

    .line 185
    invoke-virtual {v1, v3, v10}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v3

    const/4 v10, 0x0

    .line 186
    invoke-static {v3, v10}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    :cond_447
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 189
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_passwordToggleContentDescription:I

    .line 190
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_458
    :goto_458
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    sget v3, Lcom/daydreamer/wecatch/r22;->textinput_suffix_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 193
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/wd;->u0(Landroid/view/View;I)V

    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 197
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 199
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 200
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 202
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 203
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_49d

    .line 204
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_49d
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4ac

    .line 206
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    :cond_4ac
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4bb

    .line 208
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    :cond_4bb
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4ca

    .line 210
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_4ca
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4d9

    .line 212
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 214
    :cond_4d9
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4e8

    .line 215
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    :cond_4e8
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4f7

    .line 218
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_4f7
    sget v2, Lcom/daydreamer/wecatch/x22;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 220
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w3;->w()V

    const/4 v1, 0x2

    .line 221
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_511

    .line 223
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/wd;->E0(Landroid/view/View;I)V

    .line 224
    :cond_511
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 232
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v19

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, v18

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void

    :array_556
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_55e
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static T(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public static Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->Q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    const/4 v1, 0x1

    .line 2
    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    .line 6
    :goto_20
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    return p0
.end method

.method public static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return p0
.end method

.method public static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/daydreamer/wecatch/c82;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/daydreamer/wecatch/z72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    return-object p0
.end method

.method private getEndIconDelegate()Lcom/daydreamer/wecatch/x72;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x72;

    if-eqz v0, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x72;

    :goto_16
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 7

    if-eqz p4, :cond_5

    .line 1
    sget p4, Lcom/daydreamer/wecatch/v22;->character_counter_overflowed_content_description:I

    goto :goto_7

    .line 2
    :cond_5
    sget p4, Lcom/daydreamer/wecatch/v22;->character_counter_content_description:I

    :goto_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_e5

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_1b

    .line 6
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 7
    :goto_1b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v1, :cond_23

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_28

    .line 9
    :cond_23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 10
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 11
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/z42;->H0(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/z42;->r0(F)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5a

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/z42;->m0(F)V

    .line 16
    :cond_5a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/z42;->g0(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/z42;->q0(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_84

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 22
    :cond_84
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a4

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_a2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 28
    :cond_a4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_b5

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(I)V

    .line 30
    :cond_b5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->f()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e1

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 40
    :cond_e1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    return-void

    .line 41
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->F0(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-nez p1, :cond_16

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_11

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 5
    :goto_11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    instance-of v0, v0, Lcom/daydreamer/wecatch/v72;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final A0(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_29

    :cond_22
    if-eqz p2, :cond_27

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_29

    .line 8
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    :goto_29
    return-void

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final B0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 3
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/p22;->material_input_text_to_prefix_suffix_padding:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final C(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final C0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    if-eq v0, v1, :cond_21

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/daydreamer/wecatch/x72;

    move-result-object v0

    if-nez v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/x72;->c(Z)V

    .line 4
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/z42;->D()F

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {v3, v4, v2}, Lcom/daydreamer/wecatch/y22;->c(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-static {v3, v1, v2}, Lcom/daydreamer/wecatch/y22;->c(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->draw(Landroid/graphics/Canvas;)V

    :cond_3e
    return-void
.end method

.method public D0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_e2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-nez v0, :cond_a

    goto/16 :goto_e2

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 3
    :goto_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v1, 0x1

    .line 4
    :cond_31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_7e

    .line 6
    :cond_3c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4c

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    goto :goto_7e

    .line 9
    :cond_4c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/z72;->p()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_7e

    .line 10
    :cond_55
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v3, :cond_6c

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_6c

    .line 11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_65

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    goto :goto_7e

    .line 13
    :cond_65
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_7e

    :cond_6c
    if-eqz v0, :cond_73

    .line 14
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_7e

    :cond_73
    if-eqz v1, :cond_7a

    .line 15
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    goto :goto_7e

    .line 16
    :cond_7a
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 17
    :goto_7e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/daydreamer/wecatch/x72;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x72;->d()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Z)V

    .line 23
    :cond_9d
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_bc

    .line 24
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eqz v0, :cond_b1

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 26
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    goto :goto_b5

    .line 27
    :cond_b1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 28
    :goto_b5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v4, v3, :cond_bc

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 30
    :cond_bc
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-ne v3, v2, :cond_df

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_cb

    .line 32
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    goto :goto_df

    :cond_cb
    if-eqz v1, :cond_d4

    if-nez v0, :cond_d4

    .line 33
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    goto :goto_df

    :cond_d4
    if-eqz v0, :cond_db

    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    goto :goto_df

    .line 35
    :cond_db
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 36
    :cond_df
    :goto_df
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->l(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_1f

    .line 5
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/z42;->u0(F)V

    .line 6
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    check-cast p1, Lcom/daydreamer/wecatch/v72;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v72;->r0()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_32
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->i(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public final G(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    if-nez p2, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_21
    return p1
.end method

.method public final H(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_21
    return p1
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/im;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->A()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    return v0
.end method

.method public final P()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method public final Q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    :cond_16
    return-void
.end method

.method public final R()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/z42;->o(Landroid/graphics/RectF;II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    check-cast v1, Lcom/daydreamer/wecatch/v72;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/v72;->u0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_10
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/y72;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/y72;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->j()V

    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    .line 8
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method public c0(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_18

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const v1, -0xff01

    if-ne p2, v1, :cond_18

    goto :goto_1c

    :cond_18
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_1c

    :catch_1b
    nop

    :goto_1c
    if-eqz v0, :cond_30

    .line 4
    sget p2, Lcom/daydreamer/wecatch/w22;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/daydreamer/wecatch/o22;->design_error:I

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    goto :goto_69

    :catchall_27
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 13
    throw p1

    .line 14
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-ne v0, v3, :cond_66

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_69
    :goto_69
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 6
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/z42;->E0([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 7
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_30

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 9
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    if-eqz v1, :cond_3b

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :cond_3b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/im;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_34

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_34
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lcom/daydreamer/wecatch/c72;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->j()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->l()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->l()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->j()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->r()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->t()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1f
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->t()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72;->r()Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1f
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->p()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->p()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->r()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->t()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->r()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->v()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c82;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(Z)V
    .registers 4

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->p()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    .line 7
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_2c
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/p22;->material_font_2_0_box_collapsed_padding_top:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_32

    .line 5
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/p22;->material_font_1_3_box_collapsed_padding_top:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    :cond_32
    :goto_32
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_65

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/p22;->material_filled_edittext_font_2_0_padding_top:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    invoke-static {v3}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/daydreamer/wecatch/p22;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    goto :goto_65

    .line 11
    :cond_38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/m62;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->I(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/p22;->material_filled_edittext_font_1_3_padding_top:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    invoke-static {v3}, Lcom/daydreamer/wecatch/wd;->H(Landroid/view/View;)I

    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/daydreamer/wecatch/p22;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    :cond_65
    :goto_65
    return-void
.end method

.method public final j0(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_11

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    sub-int v2, v1, v2

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_22

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    sub-int v2, v1, v2

    .line 6
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    return-void
.end method

.method public k(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->D()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/z42;->D()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(I)V

    :cond_15
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    if-eq v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c72;->k0(FI)V

    .line 7
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_42

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public l0(I)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto :goto_5e

    :cond_1a
    const/4 v3, 0x1

    if-le p1, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 6
    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 8
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, v1, :cond_36

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 11
    :cond_36
    invoke-static {}, Lcom/daydreamer/wecatch/gc;->c()Lcom/daydreamer/wecatch/gc;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/daydreamer/wecatch/v22;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/gc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_6f

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    :cond_6f
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    if-nez v0, :cond_9

    goto :goto_37

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_26

    .line 6
    :cond_20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    :goto_26
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_37
    :goto_37
    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/widget/TextView;I)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    instance-of v0, v0, Lcom/daydreamer/wecatch/v72;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/v72;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/v72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    goto :goto_28

    .line 4
    :cond_1f
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 5
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    goto :goto_64

    .line 7
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_46
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c72;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c72;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    goto :goto_64

    .line 11
    :cond_5e
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 12
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/daydreamer/wecatch/c72;

    .line 13
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/daydreamer/wecatch/c72;

    :goto_64
    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/w72;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w72;->J(Landroid/widget/AutoCompleteTextView;)V

    :cond_19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_56

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/b52;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_56

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/z42;->r0(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/daydreamer/wecatch/z42;->g0(I)V

    .line 10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/z42;->q0(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/z42;->c0(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/z42;->l0(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z42;->Y()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-nez p1, :cond_56

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_56
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    move-result p2

    if-nez p1, :cond_f

    if-eqz p2, :cond_19

    .line 4
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_24
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 2
    :goto_a
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eq p1, v2, :cond_56

    if-eqz p1, :cond_13

    if-nez v2, :cond_13

    const/4 v0, 0x1

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h72;->r()Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/h72;->t()Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h72;->j()Lcom/daydreamer/wecatch/x62;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 10
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/h72;->l()Lcom/daydreamer/wecatch/x62;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_47

    move v4, p1

    goto :goto_48

    :cond_47
    move v4, v1

    :goto_48
    if-eqz v0, :cond_4b

    move p1, v1

    :cond_4b
    if-eqz v0, :cond_4f

    move v1, v2

    goto :goto_50

    :cond_4f
    move v1, v3

    :goto_50
    if-eqz v0, :cond_53

    move v2, v3

    .line 11
    :cond_53
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    :cond_56
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 3
    sget v0, Lcom/daydreamer/wecatch/n22;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/v32;->e(Landroid/view/View;II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v32;->g(II)I

    move-result v0

    :cond_14
    return v0
.end method

.method public p0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v6, v0, :cond_31

    .line 5
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 7
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/daydreamer/wecatch/df;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_62

    .line 10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Lcom/daydreamer/wecatch/df;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 11
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/daydreamer/wecatch/df;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Lcom/daydreamer/wecatch/df;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    :goto_60
    const/4 v0, 0x1

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    .line 15
    :goto_63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v6

    if-eqz v6, :cond_d3

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_8c

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v6}, Lcom/daydreamer/wecatch/fd;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 21
    :cond_8c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v6}, Lcom/daydreamer/wecatch/df;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_ad

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    if-eq v8, v2, :cond_ad

    .line 23
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 24
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/daydreamer/wecatch/df;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_ad
    if-nez v7, :cond_bb

    .line 26
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    .line 27
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 28
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_bb
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_d1

    .line 30
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Lcom/daydreamer/wecatch/df;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f4

    :cond_d1
    move v5, v0

    goto :goto_f4

    .line 32
    :cond_d3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f5

    .line 33
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v6}, Lcom/daydreamer/wecatch/df;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_f1

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Lcom/daydreamer/wecatch/df;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f2

    :cond_f1
    move v5, v0

    .line 36
    :goto_f2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/Drawable;

    :goto_f4
    move v0, v5

    :cond_f5
    return v0
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 9
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 12
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 15
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_50

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v1, :cond_9

    goto :goto_50

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {v0}, Lcom/daydreamer/wecatch/i3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z72;->p()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/v2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 10
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/v2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 14
    :cond_48
    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_50
    :goto_50
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    .line 3
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final r0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_25

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_25
    return v1
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 3
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_17

    :cond_15
    const/16 v1, 0x8

    .line 3
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_28

    :cond_26
    const/16 v0, 0x8

    .line 5
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v1

    if-nez v1, :cond_39

    if-nez v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 6
    :goto_3a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_34

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    nop

    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz v0, :cond_a

    move v1, p2

    goto :goto_b

    :cond_a
    move v1, p1

    :goto_b
    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    move p1, p2

    :goto_f
    if-eqz v0, :cond_13

    move p2, p4

    goto :goto_14

    :cond_13
    move p2, p3

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p3, p4

    .line 2
    :goto_18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    if-eqz p4, :cond_42

    .line 3
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->J()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_42

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 4
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->K()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_42

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 5
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->s()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_42

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    .line 6
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/c72;->t()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_5d

    .line 7
    :cond_42
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 8
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object p4

    .line 9
    invoke-virtual {p4, v1}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    .line 10
    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    .line 11
    invoke-virtual {p4, p2}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    .line 12
    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    .line 13
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/daydreamer/wecatch/h72;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_5d
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_46

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    goto :goto_42

    .line 8
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_42

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_55

    const/4 v0, 0x2

    if-eqz p1, :cond_49

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/daydreamer/wecatch/r22;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    if-eqz v1, :cond_20

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/z72;->e(Landroid/widget/TextView;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/p22;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/fd;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    goto :goto_53

    .line 14
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/z72;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 16
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_13

    if-lez p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 4
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_13
    return-void
.end method

.method public setEndIconMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 4
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/daydreamer/wecatch/x72;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x72;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/daydreamer/wecatch/x72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x72;->a()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 8
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eq v0, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    :cond_1a
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->z()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->O(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z72;->v()V

    :goto_24
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->E(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->F(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eq v0, p1, :cond_a

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_20

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->P(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->I(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->H(I)V

    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_51

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 7
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 13
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->d0(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z42;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    :cond_17
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/y72;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-nez v0, :cond_35

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/daydreamer/wecatch/r22;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/transition/Fade;

    const-wide/16 v1, 0x43

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->n0(J)Landroidx/transition/Transition;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/transition/Fade;

    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_4a

    .line 12
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_48

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 14
    :cond_48
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 15
    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->l(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->n(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->q(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->r(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->t(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->u(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_17

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->H0(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z72;->L(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z42;->B()F

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 8
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final t0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 4
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-nez v0, :cond_33

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    :cond_33
    return-void
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->r()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_17
    float-to-int v0, v0

    return v0

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z42;->r()F

    move-result v0

    goto :goto_17
.end method

.method public final u0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1c

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public v0(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    return-void
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final w0(ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 3
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 4
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/z72;->l()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3a

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/z42;->p0(Landroid/content/res/ColorStateList;)V

    :cond_3a
    if-nez v0, :cond_63

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4e

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    .line 9
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_50

    .line 10
    :cond_4e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 11
    :goto_50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/z42;->p0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_63
    if-eqz v5, :cond_71

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/daydreamer/wecatch/z72;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/z72;->q()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    .line 14
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_83

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    goto :goto_8e

    :cond_83
    if-eqz v4, :cond_8e

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8e

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/z42;->f0(Landroid/content/res/ColorStateList;)V

    :cond_8e
    :goto_8e
    if-nez v1, :cond_a7

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v4, :cond_9d

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a3

    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-nez p2, :cond_b0

    .line 20
    :cond_a3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    goto :goto_b0

    :cond_a7
    :goto_a7
    if-nez p2, :cond_ad

    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-eqz p2, :cond_b0

    .line 22
    :cond_ad
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/daydreamer/wecatch/c72;

    check-cast v0, Lcom/daydreamer/wecatch/v72;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v72;->s0()V

    :cond_d
    return-void
.end method

.method public final x0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2e
    return-void
.end method

.method public final y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1b

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_20

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/z42;->u0(F)V

    :goto_20
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 9
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/daydreamer/wecatch/c82;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c82;->i(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    return-void
.end method

.method public final z()Landroidx/transition/Fade;
    .registers 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x57

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/y22;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method public final z0(I)V
    .registers 2

    if-nez p1, :cond_a

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-nez p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :goto_d
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.SavedState (com.google.android.material.textfield.TextInputLayout$SavedState)
.class public Lcom/google/android/material/textfield/TextInputLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/textfield/TextInputLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 5
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 6
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 7
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInputLayout.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " helperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.SavedState.a (com.google.android.material.textfield.TextInputLayout$SavedState$a)
.class public Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/textfield/TextInputLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$a;->c(I)[Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.textfield.TextInputLayout.a (com.google.android.material.textfield.TextInputLayout$a)
.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_18

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l0(I)V

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_29
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.b (com.google.android.material.textfield.TextInputLayout$b)
.class public Lcom/google/android/material/textfield/TextInputLayout$b;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.c (com.google.android.material.textfield.TextInputLayout$c)
.class public Lcom/google/android/material/textfield/TextInputLayout$c;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.d (com.google.android.material.textfield.TextInputLayout$d)
.class public Lcom/google/android/material/textfield/TextInputLayout$d;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->k(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Lcom/daydreamer/wecatch/z42;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z42;->u0(F)V

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.e (com.google.android.material.textfield.TextInputLayout$e)
.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lcom/daydreamer/wecatch/yc;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/yc;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 4
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    .line 11
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v9

    xor-int/2addr v9, v7

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v10, :cond_53

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_51

    goto :goto_53

    :cond_51
    const/4 v11, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v11, 0x1

    :goto_54
    if-eqz v8, :cond_5b

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :cond_5b
    const-string v1, ""

    .line 15
    :goto_5d
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/daydreamer/wecatch/c82;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/daydreamer/wecatch/c82;->v(Lcom/daydreamer/wecatch/je;)V

    const-string v8, ", "

    if-eqz v6, :cond_6e

    .line 16
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    goto :goto_96

    .line 17
    :cond_6e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_91

    .line 18
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_96

    if-eqz v3, :cond_96

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    goto :goto_96

    :cond_91
    if-eqz v3, :cond_96

    .line 20
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    .line 21
    :cond_96
    :goto_96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_a4

    .line 22
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->n0(Ljava/lang/CharSequence;)V

    goto :goto_bb

    :cond_a4
    if-eqz v6, :cond_b8

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_b8
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    :goto_bb
    xor-int/lit8 v1, v6, 0x1

    .line 25
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/je;->B0(Z)V

    :cond_c0
    if-eqz p1, :cond_c9

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v4, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v4, -0x1

    .line 27
    :goto_ca
    invoke-virtual {p2, v4}, Lcom/daydreamer/wecatch/je;->q0(I)V

    if-eqz v11, :cond_d6

    if-eqz v10, :cond_d2

    goto :goto_d3

    :cond_d2
    move-object v2, v5

    .line 28
    :goto_d3
    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/je;->j0(Ljava/lang/CharSequence;)V

    :cond_d6
    const/16 p1, 0x11

    if-lt v0, p1, :cond_e9

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/daydreamer/wecatch/z72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z72;->s()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e9

    .line 30
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->o0(Landroid/view/View;)V

    :cond_e9
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.f (com.google.android.material.textfield.TextInputLayout$f)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$f;
.super Ljava/lang/Object;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/textfield/TextInputLayout;)V
.end method

###### Class com.google.android.material.textfield.TextInputLayout.g (com.google.android.material.textfield.TextInputLayout$g)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$g;
.super Ljava/lang/Object;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end method
