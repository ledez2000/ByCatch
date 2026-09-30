###### Class com.google.android.material.navigation.NavigationView (com.google.android.material.navigation.NavigationView)
.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:I


# instance fields
.field public final f:Lcom/daydreamer/wecatch/f52;

.field public final g:Lcom/daydreamer/wecatch/g52;

.field public h:Lcom/google/android/material/navigation/NavigationView$c;

.field public final i:I

.field public final j:[I

.field public k:Landroid/view/MenuInflater;

.field public l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->s:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->t:[I

    .line 3
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/navigation/NavigationView;->u:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/daydreamer/wecatch/g52;

    invoke-direct {v10}, Lcom/daydreamer/wecatch/g52;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 7
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 9
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 12
    new-instance v14, Lcom/daydreamer/wecatch/f52;

    invoke-direct {v14, v13}, Lcom/daydreamer/wecatch/f52;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    .line 13
    sget-object v3, Lcom/daydreamer/wecatch/x22;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/n52;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/daydreamer/wecatch/w3;

    move-result-object v1

    .line 15
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 16
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_56
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 19
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_9c

    .line 21
    :cond_74
    invoke-static {v13, v7, v8, v9}, Lcom/daydreamer/wecatch/h72;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/h72$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v4, v2}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 24
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_96

    .line 25
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_96
    invoke-virtual {v4, v13}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 29
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_9c
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 31
    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 32
    :cond_ac
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->i:I

    .line 34
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_cb

    .line 35
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_cc

    :cond_cb
    move-object v2, v4

    .line 36
    :goto_cc
    sget v3, Lcom/daydreamer/wecatch/x22;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 37
    invoke-virtual {v1, v3, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v3

    goto :goto_da

    :cond_d9
    const/4 v3, 0x0

    :goto_da
    const v5, 0x1010038

    if-nez v3, :cond_e5

    if-nez v2, :cond_e5

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 39
    :cond_e5
    sget v6, Lcom/daydreamer/wecatch/x22;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 40
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_f6

    .line 41
    :cond_f2
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 42
    :goto_f6
    sget v6, Lcom/daydreamer/wecatch/x22;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v7

    if-eqz v7, :cond_103

    .line 43
    invoke-virtual {v1, v6, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v6

    goto :goto_104

    :cond_103
    const/4 v6, 0x0

    .line 44
    :goto_104
    sget v7, Lcom/daydreamer/wecatch/x22;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v8

    if-eqz v8, :cond_113

    .line 45
    invoke-virtual {v1, v7, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 46
    :cond_113
    sget v7, Lcom/daydreamer/wecatch/x22;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v8

    if-eqz v8, :cond_120

    .line 47
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/w3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_121

    :cond_120
    move-object v7, v4

    :goto_121
    if-nez v6, :cond_12c

    if-nez v7, :cond_12c

    const v7, 0x1010036

    .line 48
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 49
    :cond_12c
    sget v8, Lcom/daydreamer/wecatch/x22;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_15c

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/daydreamer/wecatch/w3;)Z

    move-result v9

    if-eqz v9, :cond_15c

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(Lcom/daydreamer/wecatch/w3;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 52
    sget v9, Lcom/daydreamer/wecatch/x22;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 53
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v15, v11, :cond_15c

    if-eqz v9, :cond_15c

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/daydreamer/wecatch/w3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 55
    new-instance v15, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    invoke-static {v9}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v15, v9, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v10, v15}, Lcom/daydreamer/wecatch/g52;->I(Landroid/graphics/drawable/RippleDrawable;)V

    .line 58
    :cond_15c
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v9

    if-eqz v9, :cond_16b

    .line 59
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 61
    :cond_16b
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v9

    if-eqz v9, :cond_17a

    .line 62
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 64
    :cond_17a
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_dividerInsetStart:I

    .line 65
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 67
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_dividerInsetEnd:I

    .line 68
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 70
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_subheaderInsetStart:I

    .line 71
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 73
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_subheaderInsetEnd:I

    .line 74
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 76
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 77
    invoke-virtual {v1, v4, v9}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 79
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 80
    invoke-virtual {v1, v4, v9}, Lcom/daydreamer/wecatch/w3;->a(IZ)Z

    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 82
    sget v4, Lcom/daydreamer/wecatch/x22;->NavigationView_itemIconPadding:I

    .line 83
    invoke-virtual {v1, v4, v12}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v4

    .line 84
    sget v9, Lcom/daydreamer/wecatch/x22;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 85
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Lcom/daydreamer/wecatch/b2;->V(Lcom/daydreamer/wecatch/b2$a;)V

    .line 86
    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/g52;->G(I)V

    .line 87
    invoke-virtual {v10, v13, v14}, Lcom/daydreamer/wecatch/g52;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V

    if-eqz v3, :cond_1d7

    .line 88
    invoke-virtual {v10, v3}, Lcom/daydreamer/wecatch/g52;->U(I)V

    .line 89
    :cond_1d7
    invoke-virtual {v10, v2}, Lcom/daydreamer/wecatch/g52;->S(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/g52;->M(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/daydreamer/wecatch/g52;->R(I)V

    if-eqz v6, :cond_1e9

    .line 92
    invoke-virtual {v10, v6}, Lcom/daydreamer/wecatch/g52;->O(I)V

    .line 93
    :cond_1e9
    invoke-virtual {v10, v7}, Lcom/daydreamer/wecatch/g52;->P(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/g52;->H(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v10, v4}, Lcom/daydreamer/wecatch/g52;->K(I)V

    .line 96
    invoke-virtual {v14, v10}, Lcom/daydreamer/wecatch/b2;->b(Lcom/daydreamer/wecatch/h2;)V

    .line 97
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/g52;->y(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/i2;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_20d

    .line 99
    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->i(I)V

    .line 100
    :cond_20d
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v3

    if-eqz v3, :cond_21c

    .line 101
    invoke-virtual {v1, v2, v12}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/view/View;

    .line 102
    :cond_21c
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Lcom/daydreamer/wecatch/g52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/s1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/fe;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->h(Lcom/daydreamer/wecatch/fe;)V

    return-void
.end method

.method public final d(I)Landroid/content/res/ColorStateList;
    .registers 12

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/daydreamer/wecatch/f0;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    .line 7
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->t:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->s:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/w3;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeFillColor:I

    .line 2
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m62;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/w3;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/daydreamer/wecatch/w3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/daydreamer/wecatch/w3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    sget v0, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v0

    .line 2
    sget v2, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeAppearanceOverlay:I

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result v2

    .line 4
    new-instance v4, Lcom/daydreamer/wecatch/c72;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3, v0, v2}, Lcom/daydreamer/wecatch/h72;->b(Landroid/content/Context;II)Lcom/daydreamer/wecatch/h72$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    .line 8
    invoke-virtual {v4, p2}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 9
    sget p2, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v5

    .line 10
    sget p2, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v6

    .line 11
    sget p2, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v7

    .line 12
    sget p2, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Lcom/daydreamer/wecatch/w3;->f(II)I

    move-result v8

    .line 13
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final g(Lcom/daydreamer/wecatch/w3;)Z
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcom/daydreamer/wecatch/x22;->NavigationView_itemShapeAppearanceOverlay:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->s(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->n()Lcom/daydreamer/wecatch/d2;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->o()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->p()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->q()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->s()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->t()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->u()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->x()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->z()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52;->A()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->B(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/g52;->V(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/g52;->V(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return v0
.end method

.method public final l(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_7e

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    if-lez v0, :cond_7e

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_7e

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c72;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3c

    .line 7
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    .line 8
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    goto :goto_48

    .line 9
    :cond_3c
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    .line 11
    :goto_48
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v1, :cond_5a

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 14
    :cond_5a
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/i72;->k()Lcom/daydreamer/wecatch/i72;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->y()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daydreamer/wecatch/i72;->d(Lcom/daydreamer/wecatch/h72;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_86

    :cond_7e
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_86
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/d72;->e(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1c

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1c
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    if-eqz v0, :cond_d

    goto :goto_22

    .line 2
    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_22

    .line 3
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/b2;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->l(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->D(Lcom/daydreamer/wecatch/d2;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/daydreamer/wecatch/f52;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->D(Lcom/daydreamer/wecatch/d2;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->E(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->F(I)V

    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_9
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/d72;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->H(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ga;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->J(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->J(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->K(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->K(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->L(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->N(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->O(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->P(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->Q(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->Q(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->R(I)V

    :cond_a
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->T(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52;->T(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.SavedState (com.google.android.material.navigation.NavigationView$SavedState)
.class public Lcom/google/android/material/navigation/NavigationView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
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
            "Lcom/google/android/material/navigation/NavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.SavedState.a (com.google.android.material.navigation.NavigationView$SavedState$a)
.class public Lcom/google/android/material/navigation/NavigationView$SavedState$a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/navigation/NavigationView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/navigation/NavigationView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView$SavedState$a;->c(I)[Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.navigation.NavigationView.a (com.google.android.material.navigation.NavigationView$a)
.class public Lcom/google/android/material/navigation/NavigationView$a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/navigation/NavigationView$c;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.b (com.google.android.material.navigation.NavigationView$b)
.class public Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->c(Lcom/google/android/material/navigation/NavigationView;)Lcom/daydreamer/wecatch/g52;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/g52;->C(Z)V

    .line 4
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/a52;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7b

    const v3, 0x1020002

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_58

    const/4 v3, 0x1

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    .line 8
    :goto_59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    .line 9
    :goto_6a
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_77

    if-eqz v0, :cond_77

    .line 10
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->j()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    .line 11
    :goto_78
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    :cond_7b
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.c (com.google.android.material.navigation.NavigationView$c)
.class public interface abstract Lcom/google/android/material/navigation/NavigationView$c;
.super Ljava/lang/Object;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MenuItem;)Z
.end method
