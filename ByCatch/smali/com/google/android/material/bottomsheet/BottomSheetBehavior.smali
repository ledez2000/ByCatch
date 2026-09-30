###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final c0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/daydreamer/wecatch/of;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public a0:I

.field public b:Z

.field public final b0:Lcom/daydreamer/wecatch/of$c;

.field public c:Z

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/daydreamer/wecatch/c72;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/daydreamer/wecatch/h72;

.field public y:Z

.field public final z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.g;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 7
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 14
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lcom/daydreamer/wecatch/of$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 21
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v5, 0x4

    .line 25
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 28
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lcom/daydreamer/wecatch/of$c;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/daydreamer/wecatch/p22;->mtrl_min_touch_target_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    sget-object v5, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 31
    sget v6, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 32
    invoke-static {p1, v5, v6}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 33
    :cond_55
    sget v6, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 34
    sget v6, Lcom/daydreamer/wecatch/n22;->bottomSheetStyle:I

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 35
    invoke-static {p1, p2, v6, v7}, Lcom/daydreamer/wecatch/h72;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lcom/daydreamer/wecatch/h72;

    .line 37
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0()V

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt p2, v6, :cond_7f

    .line 40
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 41
    :cond_7f
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 42
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 44
    :cond_8e
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 45
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 47
    :cond_9d
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_ad

    .line 48
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_ad

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    goto :goto_b4

    .line 50
    :cond_ad
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    .line 52
    :goto_b4
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 53
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 54
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(Z)V

    .line 56
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 57
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(Z)V

    .line 59
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 60
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 62
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    .line 63
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 64
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 65
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(F)V

    .line 67
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_107

    .line 68
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_107

    .line 69
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    goto :goto_10e

    .line 70
    :cond_107
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    .line 72
    :goto_10e
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 73
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 74
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 75
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 76
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 77
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 78
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 79
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 80
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 81
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 82
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 83
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 84
    sget p2, Lcom/daydreamer/wecatch/x22;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 85
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 86
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return p0
.end method

.method public static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    return p1
.end method

.method public static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Z)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    return p0
.end method

.method public static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return p0
.end method

.method public static synthetic L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return p0
.end method

.method public static synthetic M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/daydreamer/wecatch/c72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    return p1
.end method

.method public static synthetic O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    return p0
.end method

.method public static synthetic P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    return p0
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    return p1
.end method

.method public static synthetic R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    return p0
.end method

.method public static synthetic S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    return p0
.end method

.method public static synthetic T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    return p0
.end method

.method public static synthetic U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    return p0
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public A0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return-void
.end method

.method public B0(I)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_57

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_57

    .line 1
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez v0, :cond_25

    const/4 v0, 0x5

    if-ne p1, v0, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    const/4 v0, 0x6

    if-ne p1, v0, :cond_36

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_36

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-gt v0, v1, :cond_36

    const/4 v0, 0x3

    goto :goto_37

    :cond_36
    move v0, p1

    .line 5
    :goto_37
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_53

    .line 6
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_56

    .line 8
    :cond_53
    :goto_53
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    :goto_56
    return-void

    .line 9
    :cond_57
    :goto_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_68

    const-string p1, "DRAGGING"

    goto :goto_6a

    :cond_68
    const-string p1, "SETTLING"

    .line 10
    :goto_6a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_23

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    if-nez p1, :cond_24

    :cond_23
    return-void

    .line 5
    :cond_24
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 p3, 0x6

    const/4 p4, 0x4

    if-lez p1, :cond_3a

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_30

    goto/16 :goto_aa

    .line 7
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 8
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-le p1, p4, :cond_aa

    goto/16 :goto_a9

    .line 9
    :cond_3a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v0, 0x5

    goto :goto_aa

    .line 10
    :cond_4a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    if-nez p1, :cond_8e

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_68

    .line 13
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_92

    goto :goto_aa

    .line 14
    :cond_68
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-ge p1, v1, :cond_7e

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_77

    goto :goto_aa

    .line 16
    :cond_77
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    move-result p1

    if-eqz p1, :cond_a9

    goto :goto_92

    :cond_7e
    sub-int v0, p1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_92

    goto :goto_a9

    .line 18
    :cond_8e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_94

    :cond_92
    :goto_92
    const/4 v0, 0x4

    goto :goto_aa

    .line 19
    :cond_94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_92

    :cond_a9
    :goto_a9
    const/4 v0, 0x6

    :cond_aa
    :goto_aa
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;IZ)V

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    return-void
.end method

.method public C0(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_13

    .line 3
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 4
    :cond_13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_18

    return-void

    .line 5
    :cond_18
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_21

    return-void

    :cond_21
    const/4 v5, 0x0

    if-ne p1, v2, :cond_29

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    goto :goto_32

    :cond_29
    if-eq p1, v1, :cond_2f

    if-eq p1, v0, :cond_2f

    if-ne p1, v3, :cond_32

    .line 7
    :cond_2f
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(I)V

    .line 9
    :goto_35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4b

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 11
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0()V

    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/of;->G(Landroid/view/MotionEvent;)V

    :cond_1f
    if-nez p1, :cond_24

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2e

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 9
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0()Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x2

    if-ne p1, v0, :cond_64

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p1, :cond_64

    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/of;->A()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_64

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/of;->c(Landroid/view/View;I)V

    .line 13
    :cond_64
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final D0(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v1, :cond_2e

    if-nez v0, :cond_2e

    return-void

    .line 4
    :cond_2e
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/t52;->b(Landroid/view/View;Lcom/daydreamer/wecatch/t52$e;)V

    return-void
.end method

.method public E0(JF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final F0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method public G0(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method

.method public H0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public I0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J0(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    if-eqz v1, :cond_21

    if-eqz p3, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/of;->P(II)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_1f

    .line 4
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lcom/daydreamer/wecatch/of;->R(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_21

    :goto_1f
    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_31

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c(I)V

    goto :goto_34

    .line 8
    :cond_31
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    :goto_34
    return-void
.end method

.method public final K0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    .line 8
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_36

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq v1, v2, :cond_36

    .line 9
    sget v1, Lcom/daydreamer/wecatch/v22;->bottomsheet_action_expand_halfway:I

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 11
    :cond_36
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v1, :cond_44

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_44

    .line 12
    sget-object v1, Lcom/daydreamer/wecatch/je$a;->l:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V

    .line 13
    :cond_44
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_65

    if-eq v1, v3, :cond_5a

    if-eq v1, v2, :cond_4f

    goto :goto_6f

    .line 14
    :cond_4f
    sget-object v1, Lcom/daydreamer/wecatch/je$a;->k:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V

    .line 15
    sget-object v1, Lcom/daydreamer/wecatch/je$a;->j:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V

    goto :goto_6f

    .line 16
    :cond_5a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5f

    const/4 v2, 0x3

    .line 17
    :cond_5f
    sget-object v1, Lcom/daydreamer/wecatch/je$a;->j:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V

    goto :goto_6f

    .line 18
    :cond_65
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_6a

    const/4 v2, 0x4

    .line 19
    :cond_6a
    sget-object v1, Lcom/daydreamer/wecatch/je$a;->k:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V

    :goto_6f
    return-void
.end method

.method public final L0(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 1
    :goto_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eq v1, p1, :cond_3f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3f

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3f

    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_2e

    :cond_2c
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2e
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final M0(Z)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_16

    return-void

    .line 4
    :cond_16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2f

    if-eqz p1, :cond_2f

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    if-nez v4, :cond_2e

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    goto :goto_2f

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_79

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3f

    goto :goto_76

    :cond_3f
    if-eqz p1, :cond_59

    if-lt v0, v3, :cond_50

    .line 10
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_50
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v6, :cond_76

    const/4 v6, 0x4

    .line 12
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    goto :goto_76

    .line 13
    :cond_59
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v6, :cond_76

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    if-eqz v6, :cond_76

    .line 14
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 15
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :cond_76
    :goto_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_79
    if-nez p1, :cond_7f

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/Map;

    goto :goto_90

    .line 17
    :cond_7f
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_90

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_90
    :goto_90
    return-void
.end method

.method public final N0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final V(Landroid/view/View;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)Lcom/daydreamer/wecatch/me;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/wd;->b(Landroid/view/View;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)I

    move-result p1

    return p1
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_14

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_19

    .line 4
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_19
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    return-void
.end method

.method public final Y()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_33

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_33

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 6
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Z(I)Lcom/daydreamer/wecatch/me;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method public final a0(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lcom/daydreamer/wecatch/h72;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lcom/daydreamer/wecatch/c72;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lcom/daydreamer/wecatch/h72;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c72;-><init>(Lcom/daydreamer/wecatch/h72;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->Q(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1b

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/c72;->b0(Landroid/content/res/ColorStateList;)V

    goto :goto_32

    .line 6
    :cond_1b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/c72;->setTint(I)V

    :goto_32
    return-void
.end method

.method public final b0()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_1c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4a

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-gt p1, v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_29

    .line 4
    :cond_1d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_32

    .line 5
    :cond_29
    :goto_29
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_32
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 6
    :goto_34
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 7
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    return-void
.end method

.method public d0(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_22

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(IIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_8

    return p1

    .line 2
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_22

    if-nez p1, :cond_17

    goto :goto_1b

    .line 4
    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1b
    const/high16 p1, -0x80000000

    .line 5
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 6
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public f0()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    goto :goto_15

    .line 3
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_11

    :cond_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    return v0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    return-void
.end method

.method public final g0(I)I
    .registers 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_29

    const/4 v0, 0x5

    if-eq p1, v0, :cond_26

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    .line 1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    return p1

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get top offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    return p1

    .line 4
    :cond_29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    return p1

    .line 5
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p1

    return p1
.end method

.method public final h0()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    return-void
.end method

.method public final j0(Landroid/view/View;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_e

    goto/16 :goto_d2

    .line 2
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()V

    .line 4
    :cond_17
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-nez v3, :cond_21

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    .line 6
    :cond_21
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_31

    const/4 p2, 0x3

    if-eq v0, p2, :cond_31

    goto :goto_7f

    .line 7
    :cond_31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 8
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-eqz p2, :cond_7f

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    return v1

    .line 11
    :cond_3c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 13
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq v7, v5, :cond_6e

    .line 14
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_58

    :cond_57
    move-object v7, v3

    :goto_58
    if-eqz v7, :cond_6e

    .line 15
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 17
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 18
    :cond_6e
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    if-ne v7, v4, :cond_7c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 19
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7c

    const/4 p2, 0x1

    goto :goto_7d

    :cond_7c
    const/4 p2, 0x0

    :goto_7d
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 20
    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p2, :cond_8e

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    if-eqz p2, :cond_8e

    .line 21
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/of;->Q(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8e

    return v2

    .line 22
    :cond_8e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_99

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_99
    if-ne v0, v5, :cond_d1

    if-eqz v3, :cond_d1

    .line 23
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-nez p2, :cond_d1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-eq p2, v2, :cond_d1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    if-eqz p1, :cond_d1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/of;->A()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d1

    const/4 v1, 0x1

    :cond_d1
    return v1

    .line 26
    :cond_d2
    :goto_d2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    return v1
.end method

.method public k0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6c

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/daydreamer/wecatch/p22;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroid/view/View;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_59

    .line 8
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    .line 10
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_41

    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result v4

    .line 11
    :cond_41
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v0, v2, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/daydreamer/wecatch/c72;

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    goto :goto_55

    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_55
    invoke-virtual {v4, v0}, Lcom/daydreamer/wecatch/c72;->c0(F)V

    goto :goto_60

    .line 14
    :cond_59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_60

    .line 15
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/wd;->x0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0()V

    .line 17
    invoke-static {p2}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6c

    .line 18
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 19
    :cond_6c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    if-nez v0, :cond_78

    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lcom/daydreamer/wecatch/of$c;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/of;->p(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/of$c;)Lcom/daydreamer/wecatch/of;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    .line 21
    :cond_78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 26
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    sub-int p1, p3, p1

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ge p1, v4, :cond_a4

    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p1, :cond_a0

    .line 28
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    goto :goto_a4

    :cond_a0
    sub-int p1, p3, v4

    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 30
    :cond_a4
    :goto_a4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    .line 33
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne p1, v2, :cond_bf

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p1

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    goto :goto_eb

    :cond_bf
    const/4 p3, 0x6

    if-ne p1, p3, :cond_c8

    .line 35
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    goto :goto_eb

    .line 36
    :cond_c8
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p3, :cond_d5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d5

    .line 37
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    goto :goto_eb

    :cond_d5
    const/4 p3, 0x4

    if-ne p1, p3, :cond_de

    .line 38
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    goto :goto_eb

    :cond_de
    if-eq p1, v1, :cond_e3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_eb

    .line 39
    :cond_e3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    .line 40
    :cond_eb
    :goto_eb
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 41
    :goto_f6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_10c

    .line 42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f6

    :cond_10c
    return v1
.end method

.method public final l0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/daydreamer/wecatch/je$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)Lcom/daydreamer/wecatch/me;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(IIII)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(IIII)I

    move-result p1

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m0()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method

.method public final n0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 2
    :cond_d
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_11
    if-eq v0, v1, :cond_18

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 3
    :cond_18
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_1c
    if-eq v0, v1, :cond_23

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    .line 4
    :cond_23
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    :cond_27
    if-eq v0, v1, :cond_2e

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_32

    .line 5
    :cond_2e
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_32
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1d

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public final o0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 3
    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void
.end method

.method public p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    .line 1
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    .line 2
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()Z

    move-result p7

    if-eqz p7, :cond_19

    if-eq p3, p4, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_48

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p3

    if-ge p7, p3, :cond_39

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 6
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    goto :goto_76

    .line 8
    :cond_39
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p3, :cond_3e

    return-void

    .line 9
    :cond_3e
    aput p5, p6, p1

    neg-int p3, p5

    .line 10
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    goto :goto_76

    :cond_48
    if-gez p5, :cond_76

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_76

    .line 13
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p7, p3, :cond_68

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz p7, :cond_5a

    goto :goto_68

    :cond_5a
    sub-int/2addr p4, p3

    .line 14
    aput p4, p6, p1

    .line 15
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    goto :goto_76

    .line 17
    :cond_68
    :goto_68
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p3, :cond_6d

    return-void

    .line 18
    :cond_6d
    aput p5, p6, p1

    neg-int p3, p5

    .line 19
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/wd;->c0(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 21
    :cond_76
    :goto_76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    .line 22
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    return-void
.end method

.method public q0(I)V
    .registers 3

    if-ltz p1, :cond_5

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    .line 5
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x3

    goto :goto_1b

    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0()V

    return-void
.end method

.method public s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public t0(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_15

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    :cond_14
    return-void

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eq v0, p1, :cond_14

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-nez p1, :cond_11

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0()V

    :cond_14
    return-void
.end method

.method public v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public w0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V

    .line 4
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_18

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    goto :goto_18

    .line 5
    :cond_15
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    :goto_1b
    return-void
.end method

.method public x0(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(IZ)V

    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public final y0(IZ)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez p1, :cond_15

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1f

    .line 3
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_1f

    .line 4
    :cond_17
    :goto_17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1f
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Z)V

    :cond_24
    return-void
.end method

.method public z0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState (com.google.android.material.bottomsheet.BottomSheetBehavior$SavedState)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 9
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 11
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 12
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.a (com.google.android.material.bottomsheet.BottomSheetBehavior$SavedState$a)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;->c(I)[Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.a (com.google.android.material.bottomsheet.BottomSheetBehavior$a)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.b (com.google.android.material.bottomsheet.BottomSheetBehavior$b)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/daydreamer/wecatch/c72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->c0(F)V

    :cond_1b
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.c (com.google.android.material.bottomsheet.BottomSheetBehavior$c)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/daydreamer/wecatch/t52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/t52$f;)Lcom/daydreamer/wecatch/fe;
    .registers 14

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/fe$m;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/fe$m;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Lcom/daydreamer/wecatch/va;->b:I

    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/t52;->i(Landroid/view/View;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 9
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->i()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 10
    iget v3, p3, Lcom/daydreamer/wecatch/t52$f;->d:I

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v6

    add-int/2addr v3, v6

    .line 11
    :cond_41
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_53

    if-eqz v2, :cond_4e

    .line 12
    iget v4, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    goto :goto_50

    :cond_4e
    iget v4, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    .line 13
    :goto_50
    iget v6, v0, Lcom/daydreamer/wecatch/va;->a:I

    add-int/2addr v4, v6

    .line 14
    :cond_53
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-eqz v2, :cond_60

    .line 15
    iget p3, p3, Lcom/daydreamer/wecatch/t52$f;->a:I

    goto :goto_62

    :cond_60
    iget p3, p3, Lcom/daydreamer/wecatch/t52$f;->c:I

    .line 16
    :goto_62
    iget v2, v0, Lcom/daydreamer/wecatch/va;->c:I

    add-int v5, p3, v2

    .line 17
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_80

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Lcom/daydreamer/wecatch/va;->a:I

    if-eq v2, v8, :cond_80

    .line 19
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    .line 20
    :goto_81
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    if-eqz v8, :cond_92

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v0, Lcom/daydreamer/wecatch/va;->c:I

    if-eq v8, v9, :cond_92

    .line 21
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 22
    :cond_92
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    if-eqz v8, :cond_a3

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lcom/daydreamer/wecatch/va;->b:I

    if-eq v8, v0, :cond_a3

    .line 23
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a4

    :cond_a3
    move v7, v2

    :goto_a4
    if-eqz v7, :cond_a9

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    if-eqz p1, :cond_bb

    .line 27
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v1, Lcom/daydreamer/wecatch/va;->d:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 28
    :cond_bb
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_c7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    if-eqz p1, :cond_cc

    .line 29
    :cond_c7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_cc
    return-object p2
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.d (com.google.android.material.bottomsheet.BottomSheetBehavior$d)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lcom/daydreamer/wecatch/of$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/of$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    goto :goto_11

    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 3
    :goto_11
    invoke-static {p2, p1, p3}, Lcom/daydreamer/wecatch/pb;->b(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_9

    .line 2
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    return p1

    .line 3
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    return p1
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    cmpg-float v4, p3, v0

    if-gez v4, :cond_40

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_10
    :goto_10
    const/4 v1, 0x3

    goto/16 :goto_125

    .line 2
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    sub-long/2addr v4, v6

    .line 4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    move-result p3

    if-eqz p3, :cond_38

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    .line 5
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 6
    invoke-virtual {p3, v4, v5, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(JF)Z

    move-result p2

    if-eqz p2, :cond_a8

    goto :goto_10

    .line 7
    :cond_38
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-le p2, p3, :cond_10

    goto/16 :goto_125

    .line 8
    :cond_40
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v5, :cond_8f

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5e

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_64

    .line 10
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_67

    :cond_64
    const/4 v1, 0x5

    goto/16 :goto_125

    .line 11
    :cond_67
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_70

    goto :goto_10

    .line 12
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_125

    goto :goto_10

    :cond_8f
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_cd

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a0

    goto :goto_cd

    .line 15
    :cond_a0
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_ab

    :cond_a8
    :goto_a8
    const/4 v1, 0x4

    goto/16 :goto_125

    .line 16
    :cond_ab
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p2, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a8

    .line 19
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    move-result p2

    if-eqz p2, :cond_125

    goto :goto_a8

    .line 20
    :cond_cd
    :goto_cd
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_f0

    .line 22
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a8

    goto/16 :goto_10

    .line 24
    :cond_f0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-ge p2, v0, :cond_10b

    .line 25
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_102

    goto/16 :goto_10

    .line 26
    :cond_102
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    move-result p2

    if-eqz p2, :cond_125

    goto :goto_a8

    :cond_10b
    sub-int p3, p2, v0

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a8

    .line 29
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()Z

    move-result p2

    if-eqz p2, :cond_125

    goto :goto_a8

    .line 30
    :cond_125
    :goto_125
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0()Z

    move-result p3

    invoke-static {p2, p1, v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    return v3

    .line 2
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    if-eqz v4, :cond_e

    return v3

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2b

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    if-ne v1, p2, :cond_2b

    .line 4
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p2, :cond_2b

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2b

    return v3

    .line 6
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.e (com.google.android.material.bottomsheet.BottomSheetBehavior$e)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/daydreamer/wecatch/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(I)Lcom/daydreamer/wecatch/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/me$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.f (com.google.android.material.bottomsheet.BottomSheetBehavior$f)
.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public abstract c(Landroid/view/View;I)V
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.g (com.google.android.material.bottomsheet.BottomSheetBehavior$g)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a:I

    return p0
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_25

    .line 2
    :cond_d
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b:Z

    if-nez p1, :cond_25

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b:Z

    :cond_25
    :goto_25
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.g.a (com.google.android.material.bottomsheet.BottomSheetBehavior$g$a)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lcom/daydreamer/wecatch/of;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/of;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c(I)V

    goto :goto_2f

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    :cond_2f
    :goto_2f
    return-void
.end method
