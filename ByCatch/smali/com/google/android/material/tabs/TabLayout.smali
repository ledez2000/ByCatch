###### Class com.google.android.material.tabs.TabLayout (com.google.android.material.tabs.TabLayout)
.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final h0:I

.field public static final i0:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public Q:I

.field public R:Z

.field public S:Lcom/daydreamer/wecatch/s72;

.field public T:Lcom/google/android/material/tabs/TabLayout$c;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/google/android/material/tabs/TabLayout$c;

.field public W:Landroid/animation/ValueAnimator;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field public b0:Lcom/daydreamer/wecatch/un;

.field public final c:Lcom/google/android/material/tabs/TabLayout$f;

.field public c0:Landroid/database/DataSetObserver;

.field public d:I

.field public d0:Lcom/google/android/material/tabs/TabLayout$h;

.field public e:I

.field public e0:Lcom/google/android/material/tabs/TabLayout$b;

.field public f:I

.field public f0:Z

.field public g:I

.field public final g0:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sc;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/daydreamer/wecatch/qc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->h0:I

    invoke-static {p1, p2, p3, v4}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v6, -0x1

    .line 8
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/rc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/rc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lcom/daydreamer/wecatch/qc;

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v2, Lcom/daydreamer/wecatch/x22;->TabLayout:[I

    const/4 v9, 0x1

    new-array v5, v9, [I

    sget v10, Lcom/daydreamer/wecatch/x22;->TabLayout_tabTextAppearance:I

    aput v10, v5, p1

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_84

    .line 18
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c72;-><init>()V

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    .line 23
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_84
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicator:I

    .line 25
    invoke-static {v7, p2, p3}, Lcom/daydreamer/wecatch/m62;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorColor:I

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 30
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorHeight:I

    .line 31
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 32
    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    .line 33
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorGravity:I

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 36
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorAnimationMode:I

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 39
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 40
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabPadding:I

    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 42
    sget v0, Lcom/daydreamer/wecatch/x22;->TabLayout_tabPaddingStart:I

    .line 43
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 44
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabPaddingTop:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 45
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabPaddingEnd:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 46
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabPaddingBottom:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 48
    sget p3, Lcom/daydreamer/wecatch/w22;->TextAppearance_Design_Tab:I

    .line 49
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 50
    sget-object v0, Lcom/daydreamer/wecatch/o0;->TextAppearance:[I

    .line 51
    invoke-virtual {v7, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 52
    :try_start_fc
    sget v0, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textSize:I

    .line 53
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 54
    sget v0, Lcom/daydreamer/wecatch/o0;->TextAppearance_android_textColor:I

    .line 55
    invoke-static {v7, p3, v0}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_10d
    .catchall {:try_start_fc .. :try_end_10d} :catchall_1b9

    .line 56
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 58
    invoke-static {v7, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 59
    :cond_11e
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 61
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 62
    :cond_136
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIconTint:I

    .line 63
    invoke-static {v7, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 64
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIconTintMode:I

    .line 65
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/t52;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 66
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabRippleColor:I

    .line 67
    invoke-static {v7, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 68
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 69
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 70
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabMinWidth:I

    .line 71
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 72
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabMaxWidth:I

    .line 73
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 74
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 75
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 76
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 77
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 78
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 79
    sget p3, Lcom/daydreamer/wecatch/x22;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 82
    sget p2, Lcom/daydreamer/wecatch/p22;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 83
    sget p2, Lcom/daydreamer/wecatch/p22;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    return-void

    :catchall_1b9
    move-exception p1

    .line 85
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/daydreamer/wecatch/s72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/daydreamer/wecatch/s72;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return p0
.end method

.method private getDefaultHeight()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_29

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_26

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v1, 0x1

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-nez v0, :cond_32

    const/16 v0, 0x48

    goto :goto_34

    :cond_32
    const/16 v0, 0x30

    :goto_34
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    :goto_10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    :goto_12
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static p(II)Landroid/content/res/ColorStateList;
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_25

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_17

    const/4 v5, 0x1

    goto :goto_18

    :cond_17
    const/4 v5, 0x0

    .line 3
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 4
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_1c
    return-object v0
.end method

.method public B()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/daydreamer/wecatch/un;

    if-eqz v0, :cond_3f

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/un;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_22

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/daydreamer/wecatch/un;

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/un;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 5
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3f

    if-lez v0, :cond_3f

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_3f
    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->F(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$g;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public E(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->o()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lcom/daydreamer/wecatch/qc;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public G(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public H(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_40

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    goto :goto_40

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    goto :goto_1a

    :cond_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 9
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_3b
    if-eqz p1, :cond_40

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public I(Lcom/daydreamer/wecatch/un;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/daydreamer/wecatch/un;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/un;->t(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/daydreamer/wecatch/un;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_21

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1c

    .line 5
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    .line 6
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/un;->l(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    return-void
.end method

.method public final J(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_1e
    if-eqz p1, :cond_69

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v0, :cond_2d

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 14
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$c;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lcom/daydreamer/wecatch/un;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/daydreamer/wecatch/un;Z)V

    .line 18
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_55

    .line 19
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 20
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->a(Z)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_6f

    .line 23
    :cond_69
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/daydreamer/wecatch/un;Z)V

    .line 25
    :goto_6f
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final L(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_17

    :cond_11
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_17
    return-void
.end method

.method public M(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->L(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public d(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p3, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_f
    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public getTabCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    return v0
.end method

.method public getTabMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_19

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->q()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_42

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    move-result v2

    if-eq v0, v2, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(II)V

    return-void

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method public final l(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    goto :goto_1e

    .line 1
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1e

    :cond_f
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_16
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1e
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_14

    .line 2
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v2, :cond_23

    if-eq v0, v1, :cond_23

    goto :goto_39

    .line 5
    :cond_23
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-ne v0, v1, :cond_2e

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_39

    .line 8
    :cond_34
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 9
    :goto_39
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->M(Z)V

    return-void
.end method

.method public final n(IF)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    return v1

    .line 2
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_24

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    .line 5
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4d

    add-int/2addr p1, p2

    goto :goto_4e

    :cond_4d
    sub-int/2addr p1, p2

    :goto_4e
    return p1
.end method

.method public final o(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_e
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/d72;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_18

    .line 6
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->J(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_18

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, v1}, Lcom/daydreamer/wecatch/je$b;->b(IIZI)Lcom/daydreamer/wecatch/je$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_1f

    goto :goto_41

    .line 3
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_41

    .line 5
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_41

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5f

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-lez v1, :cond_50

    goto :goto_5d

    :cond_50
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_5d
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 11
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_ad

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v0, :cond_82

    if-eq v0, v5, :cond_76

    const/4 v1, 0x2

    if-eq v0, v1, :cond_82

    goto :goto_8d

    .line 15
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8d

    :goto_80
    const/4 v4, 0x1

    goto :goto_8d

    .line 16
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8d

    goto :goto_80

    :cond_8d
    :goto_8d
    if-eqz v4, :cond_ad

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_ad
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public r()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    :cond_f
    return-object v0
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lcom/daydreamer/wecatch/qc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3e
    return-object v0
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/d72;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-eq v0, p1, :cond_24

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_1e

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->v()V

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 7
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_38

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    goto :goto_38

    :cond_11
    if-eqz p4, :cond_18

    .line 4
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(IF)V

    .line 5
    :cond_18
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_27

    .line 6
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    const/4 p4, 0x0

    if-gez p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_30

    .line 7
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->n(IF)I

    move-result p1

    :goto_30
    invoke-virtual {p0, p1, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_38

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_38
    :goto_38
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1d

    if-eqz p1, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_c
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    goto :goto_18

    .line 4
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    :goto_18
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    :cond_1d
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->M(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    if-eq v0, p1, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->g(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->K()V

    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/r72;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/r72;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/daydreamer/wecatch/s72;

    goto :goto_38

    .line 3
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_29
    new-instance p1, Lcom/daydreamer/wecatch/q72;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/q72;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/daydreamer/wecatch/s72;

    goto :goto_38

    .line 5
    :cond_31
    new-instance p1, Lcom/daydreamer/wecatch/s72;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/s72;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/daydreamer/wecatch/s72;

    :goto_38
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_25

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .registers 3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->K()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Lcom/daydreamer/wecatch/un;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/daydreamer/wecatch/un;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    if-eq v0, p1, :cond_25

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->J(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final t(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final u(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_22

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    return-void
.end method

.method public x(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    if-ltz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public final y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    return v0
.end method

###### Class com.google.android.material.tabs.TabLayout.TabView (com.google.android.material.tabs.TabLayout$TabView)
.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/daydreamer/wecatch/l32;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-static {p0, p2, v0, v1, v2}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ud;->b(Landroid/content/Context;I)Lcom/daydreamer/wecatch/ud;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->I0(Landroid/view/View;Lcom/daydreamer/wecatch/ud;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/daydreamer/wecatch/l32;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    return-object p0
.end method

.method private getBadge()Lcom/daydreamer/wecatch/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    return-object v0
.end method

.method private getOrCreateBadge()Lcom/daydreamer/wecatch/l32;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/l32;->c(Landroid/content/Context;)Lcom/daydreamer/wecatch/l32;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_16

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_23
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$a;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g(Landroid/text/Layout;IF)F
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method public getContentHeight()I
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v7, v1, v3

    if-eqz v7, :cond_40

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_30
    if-eqz v6, :cond_3b

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_3f
    const/4 v6, 0x1

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v7, v1, v3

    if-eqz v7, :cond_40

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_30
    if-eqz v6, :cond_3b

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_3f
    const/4 v6, 0x1

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_14
    return-void
.end method

.method public final i()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method public final k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    sget-boolean v0, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_15
    return-object v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final m()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/m32;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_d
    move-object v0, p0

    .line 4
    :goto_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/t22;->design_layout_tab_icon:I

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    move-object v0, p0

    .line 4
    :goto_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/t22;->design_layout_tab_text:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l32;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2e
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/je$c;->a(IIIIZZ)Lcom/daydreamer/wecatch/je$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->f0(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->d0(Z)V

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->g:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    .line 16
    :cond_56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/v22;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->x0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    const/4 v1, 0x1

    goto :goto_46

    .line 10
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 12
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/daydreamer/wecatch/df;->d(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_60

    if-ltz v5, :cond_9a

    if-eq v1, v5, :cond_9a

    .line 15
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8b

    if-lez v2, :cond_8b

    if-ne v4, v3, :cond_8b

    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 17
    invoke-virtual {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/text/Layout;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8b

    :cond_8a
    const/4 v3, 0x0

    :cond_8b
    if-eqz v3, :cond_9a

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9a
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m32;->a(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    :cond_18
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_14

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/m32;->d(Lcom/daydreamer/wecatch/l32;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    :cond_17
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    goto :goto_55

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->p(Landroid/view/View;)V

    goto :goto_55

    .line 8
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    goto :goto_55

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_52

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->p(Landroid/view/View;)V

    goto :goto_55

    .line 14
    :cond_4e
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    goto :goto_55

    .line 15
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    :goto_55
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/daydreamer/wecatch/l32;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/m32;->e(Lcom/daydreamer/wecatch/l32;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_13
    return-void
.end method

.method public setSelected(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1a

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2f
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()V

    :cond_9
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_53

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1d

    if-eqz v3, :cond_1a

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const v1, 0x1020014

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/df;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:I

    :cond_47
    const v1, 0x1020006

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    goto :goto_60

    .line 15
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    if-eqz v2, :cond_5c

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 18
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    .line 20
    :goto_60
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    if-nez v1, :cond_a3

    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_6b

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->m()V

    .line 23
    :cond_6b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_7a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->n()V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/daydreamer/wecatch/df;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:I

    .line 26
    :cond_7a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8e

    .line 28
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_8e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V

    goto :goto_b0

    .line 33
    :cond_a3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/TextView;

    if-nez v1, :cond_ab

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_b0

    .line 34
    :cond_ab
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_b0
    :goto_b0
    if-eqz v0, :cond_c3

    .line 35
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 36
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c3
    if-eqz v0, :cond_cd

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-eqz v0, :cond_cd

    const/4 v0, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_21

    .line 5
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_74

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v3}, Lcom/daydreamer/wecatch/s62;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5f

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->R:Z

    if-eqz v4, :cond_56

    move-object p1, v1

    :cond_56
    if-eqz v4, :cond_59

    goto :goto_5a

    :cond_59
    move-object v1, v2

    .line 17
    :goto_5a
    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_74

    .line 18
    :cond_5f
    invoke-static {v2}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    .line 21
    :cond_74
    :goto_74
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    goto :goto_1a

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1f

    .line 4
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1f
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_2d

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2d

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_2d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_37

    :cond_36
    move-object v2, v1

    :goto_37
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4e

    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4e

    .line 10
    :cond_48
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4e
    :goto_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_74

    if-eqz v0, :cond_6e

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v6

    if-ne v6, v5, :cond_67

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6a

    .line 16
    :cond_67
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_6a
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_74

    .line 18
    :cond_6e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_74
    :goto_74
    if-eqz p2, :cond_b6

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8e

    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8e

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_8f

    :cond_8e
    const/4 v3, 0x0

    .line 23
    :goto_8f
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-eqz v5, :cond_a7

    .line 24
    invoke-static {p1}, Lcom/daydreamer/wecatch/fd;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_b6

    .line 25
    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/fd;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 26
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_b6

    .line 29
    :cond_a7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_b6

    .line 30
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/fd;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 34
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_be

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    :cond_be
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_c8

    const/16 p2, 0x17

    if-le p1, p2, :cond_cf

    :cond_c8
    if-eqz v0, :cond_cb

    goto :goto_cc

    :cond_cb
    move-object v2, v1

    .line 36
    :goto_cc
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/y3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_cf
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.TabView.a (com.google.android.material.tabs.TabLayout$TabView$a)
.class public Lcom/google/android/material/tabs/TabLayout$TabView$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$a;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.a (com.google.android.material.tabs.TabLayout$a)
.class public Lcom/google/android/material/tabs/TabLayout$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.b (com.google.android.material.tabs.TabLayout$b)
.class public Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    return-void
.end method

.method public d(Landroidx/viewpager/widget/ViewPager;Lcom/daydreamer/wecatch/un;Lcom/daydreamer/wecatch/un;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->a0:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_b

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/daydreamer/wecatch/un;Z)V

    :cond_b
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.c (com.google.android.material.tabs.TabLayout$c)
.class public interface abstract Lcom/google/android/material/tabs/TabLayout$c;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class com.google.android.material.tabs.TabLayout.d (com.google.android.material.tabs.TabLayout$d)
.class public interface abstract Lcom/google/android/material/tabs/TabLayout$d;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout$c<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        ">;"
    }
.end annotation

###### Class com.google.android.material.tabs.TabLayout.e (com.google.android.material.tabs.TabLayout$e)
.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/database/DataSetObserver;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.f (com.google.android.material.tabs.TabLayout$f)
.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:F

.field public d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->h(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V

    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    :cond_18
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2f

    if-eq v2, v5, :cond_48

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_48

    .line 4
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    goto :goto_48

    .line 5
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    goto :goto_48

    .line 7
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int v3, v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 9
    :cond_48
    :goto_48
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_9e

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/16 v3, 0x15

    if-eqz v1, :cond_91

    .line 14
    invoke-static {v2}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v3, :cond_87

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9b

    .line 16
    :cond_87
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/gb;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_9b

    :cond_91
    const/4 v1, 0x0

    if-ne v0, v3, :cond_98

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_9b

    .line 18
    :cond_98
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_9b
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_9e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/daydreamer/wecatch/s72;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/s72;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_f
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$f;->h(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/daydreamer/wecatch/s72;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/s72;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_36

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :goto_36
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final i(ZII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    return-void

    .line 4
    :cond_10
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_3f

    .line 5
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/y22;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 8
    fill-array-data p3, :array_4a

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$f$b;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_49

    .line 12
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_49
    return-void

    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V

    goto :goto_18

    .line 4
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    :goto_18
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-ne v0, v2, :cond_7d

    .line 4
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v4, v0, :cond_36

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_33

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    if-gtz v5, :cond_39

    return-void

    .line 8
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_71

    const/4 v2, 0x0

    :goto_50
    if-ge v1, v0, :cond_6f

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_67

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6c

    .line 12
    :cond_67
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x1

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_6f
    move v3, v2

    goto :goto_78

    .line 14
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->M(Z)V

    :goto_78
    if-eqz v3, :cond_7d

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7d
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    if-eq v0, p1, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    :cond_12
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.f.a (com.google.android.material.tabs.TabLayout$f$a)
.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.f.b (com.google.android.material.tabs.TabLayout$f$b)
.class public Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.g (com.google.android.material.tabs.TabLayout$g)
.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 3
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 7
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-object p0
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 3
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->M(Z)V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    .line 5
    sget-boolean p1, Lcom/daydreamer/wecatch/m32;->a:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/daydreamer/wecatch/l32;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_31
    return-object p0
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()V

    :cond_7
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.h (com.google.android.material.tabs.TabLayout$h)
.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_23

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_18

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-ne v4, v3, :cond_16

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-ne v0, v2, :cond_1f

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    .line 4
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_23
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 5
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_2c
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.i (com.google.android.material.tabs.TabLayout$i)
.class public Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
